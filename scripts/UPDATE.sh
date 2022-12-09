# Edit files for current conference year

## SEE HOWTO.MD FOR INFO ON THESE PARAMETERS

###### Set variables ######
# Set the  year of the conference
YEAR="2023"

# Set all that you have ready to post
## If not available, set to "false"
logo="true"
cfp="false"
venue="false"
agenda="false"
speakers="false"
register="false"
alert="false"

###### Logo paths ######
if [ $logo == "true" ];
then
  sed -i '' "s|img/logo/logo_[0-9][0-9][0-9][0-9]/logo_[0-9][0-9][0-9][0-9]|img/logo/logo_$YEAR/logo_$YEAR|g" config.toml
else
  echo "Old logo used"
fi

###### Registration buttons ######
# Turn registraion button on/off depending on availability

#HEADER#
#Define text lines with button. Format for bash
reg_button="id\=\"register-button\" href\="
reg_button_new=`echo "${reg_button}""\""$register""\"`

if [ $register == "false" ];
then
  # Remove button
  sed -i '' "s/^<\!-- REGISTER start-->$/<\!-- REGISTER start/g" layouts/partials/nav_regbutton.html
  sed -i '' "s/^<\!-- REGISTER end-->$/REGISTER end-->/g" layouts/partials/nav_regbutton.html
  # Remove button link
  sed -i '' "s|id=\"register-button\" href=.*|id=\"register-button\" href= |g" layouts/partials/nav_regbutton.html
else
  # Add button
  sed -i '' "s/<\!-- REGISTER start$/<\!-- REGISTER start-->/g" layouts/partials/nav_regbutton.html
  sed -i '' "s/^REGISTER end-->/<\!-- REGISTER end-->/g" layouts/partials/nav_regbutton.html
  # Add button link
  sed -i '' "s|id=\"register-button\" href= |$reg_button_new|g" layouts/partials/nav_regbutton.html
fi

#HOMEPAGE#
if [ $register == "false" ];
then
  # Remove button
  sed -i '' "s/{{ partial \"register.html\" . }}$/<\!--{{ partial \"register.html\" . }}-->/g" layouts/index.html
else
  # Add button
  sed -i '' "s/<\!--{{ partial \"register.html\" . }}-->/{{ partial \"register.html\" . }}/g" layouts/index.html
fi

###### Call for presentations ######
# Include on homepage when applicable

if [ $cfp == "false" ];
then
  # Remove button
  sed -i '' "s/{{ partial \"cfp.html\" . }}$/<\!--{{ partial \"cfp.html\" . }}-->/g" layouts/index.html
else
  # Add button
  sed -i '' "s/<\!--{{ partial \"cfp.html\" . }}-->/{{ partial \"cfp.html\" . }}/g" layouts/index.html
fi

###### Coming soon pages ######
#Replace last year's pages with "Coming soon" until ready for this year's content

#AGENDA~
if [ $agenda == "false" ];
then
  # Coming soon
  sed -i '' "s|url = \"/agenda/\"|url = \"/coming_soon/agenda/\"|g" config.toml
else
  # Actual page
  sed -i '' "s|url = \"/coming_soon/agenda/\"|url = \"/agenda/\"|g" config.toml
fi

#VENUE#
if [ $venue == "false" ];
then
  # Coming soon
  sed -i '' "s|url = \"/venue/\"|url = \"/coming_soon/venue/\"|g" config.toml
else
  # Actual page
  sed -i '' "s|url = \"/coming_soon/venue/\"|url = \"/venue/\"|g" config.toml
fi

###### Alert message ######
#Last used for cancellation due to covid
#HOMEPAGE#

if [ $alert == "false" ];
then
  # Remove content
  sed -i '' "s/{{ partial \"alert.html\" . }}$/<\!--{{ partial \"alert.html\" . }}-->/g" layouts/index.html
else
  # Add content
  sed -i '' "s/<\!--{{ partial \"alert.html\" . }}-->/{{ partial \"alert.html\" . }}/g" layouts/index.html
fi

###### Keynotes ######
#HOMEPAGE Keynote highlight#

if [ $speakers == "false" ];
then
  # Remove content
  sed -i '' "s/{{ partial \"see_more.html\" . }}$/<\!--{{ partial \"see_more.html\" . }}-->/g" layouts/index.html
  sed -i '' "s/{{ partial \"keynotes.html\" . }}$/<\!--{{ partial \"keynotes.html\" . }}-->/g" layouts/index.html
else
  # Add content
  sed -i '' "s/<\!--{{ partial \"see_more.html\" . }}-->/{{ partial \"see_more.html\" . }}/g" layouts/index.html
  sed -i '' "s/<\!--{{ partial \"keynotes.html\" . }}-->/{{ partial \"keynotes.html\" . }}/g" layouts/index.html
fi
