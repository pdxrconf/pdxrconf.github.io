# Make directories for current conference year

###### Set variables ######
# Set the current year
YEAR="2024"

###### Make directories ######
mkdir -p static/img/logo/logo_"$YEAR"
mkdir -p static/img/presentations/presentations_"$YEAR"
mkdir -p static/img/speakers/speakers_"$YEAR"/
mkdir -p content/speakers/speaker_info_"$YEAR"/
cp -R content/speakers/template/* content/speakers/speaker_info_"$YEAR"/

#Update year within speaker templates
sed -i '' "s|YEAR|$YEAR|g" content/speakers/speaker_info_"$YEAR"/keynote/keynote_template/index.md
sed -i '' "s|YEAR|$YEAR|g" content/speakers/speaker_info_"$YEAR"/lightning/light_template/index.md
sed -i '' "s|YEAR|$YEAR|g" content/speakers/speaker_info_"$YEAR"/regular/regular_template/index.md
