---
title: "Frank Aragona"
url: "2025/lightning/frank_aragona"
---

### Language Translation at Scale: Automating Bulk Document Translation with R and Quarto
Lighting Talk, 10:55 - 11:20 AM

Background:  
Publishing software like RMarkdown or Quarto allow a user to automate and dynamically render all aspects of a document. For example, we can automatically re-render a file when there is new data available, and the figures and text will update to account for the new data. I expanded on these automated publishing capabilities and wrote a script that can translate the language of the document’s text. The script allows publishers to spend less time translating documents, while making reports available in more languages.

Methods:  
The translation script uses R packages to parse text from a markdown file, apply a user-selected language model for translation, and then Quarto to convert the document back into a readable form. I used the lightparser R package to parse the text out of the markdown file, and a Hugging Face Transformers Helsinki language model to translate it into Spanish. Note that a user could import their own language model(s). The lightparser package was then used again to convert the translated text back into markdown, allowing Quarto to render the new document.

Results:  
The script was tested using a Quarto markdown file containing code blocks and English text as the source.    The lightparser package successfully parsed the text from the document, distinguishing code blocks from the English text. The script then applied the Helsinki language model to the text, translating it into Spanish while leaving the code blocks in English.     This ensures that the code blocks remain executable, as they are not translated into a new language. Finally, Quarto successfully rendered the translated markdown file into HTML, PDF, and DOCX formats. The script can be adapted to ingest a source markdown file for translation and output it in multiple languages as specified by the user. Additionally, the entire process can be integrated into a job scheduler for fully automated processing.

Conclusion:  
This script offers an automated solution for translating the content of Quarto or RMarkdown documents. The workflow can be adapted for bulk document translation, allowing users to seamlessly translate reports into multiple languages, formats, and parameters. This could significantly expand outreach to non-English-speaking communities, providing them with better access to information in their native language.

<br><br>

<table>
  <tr><td><img width="300px" style="float: left; padding: 0px 20px 0px 0px;" 
           src="../../../../img/speakers/speakers_2025/frank_aragona.jpeg" alt="Frank Aragona headshot"></td>
  <td>
      <h5>Pronouns: </h5>
      <h5>Portland, OR, USA</h5>
      Bio coming soon!
      </td></tr>

</table>


