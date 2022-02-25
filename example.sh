So let’s head on with some examples:

Headers:
#   This is a  <h1> tag.  ##  This is a  <h2> tag. ###### This is a <h6> tag.
Result: This is a <h1> tag.This is a  <h2> tag.This is a <h6> tag.

Emphasis:
*This text will be italic*_This will also be italic_
**This text will be bold**__This will also be bold__
**You **can** combine them*
Result:This text will be italicThis will also be italic
This text will be boldThis will also be bold
You can combine them 

Block Quotes:    
As Grace Hopper said: > I’ve always been more interested > in the future than in the present.Result:

Lists:
Unordered Lists:
Item 1Item 2Item 3Item 4



Order Lists:
Item 1Item 2Item 3Item 4Item 5

Images:
![GitHub Logo](https://d1m75rqqgidzqn.cloudfront.net/images/logo.png) Format: ![Alt Text](url) 

Links:
http://github.com – automatic! [GitHub](http://github.com) 

Extras 
\ –  backslash
‘ – backtick
* – asterisk
_ – underscore
{} – curly braces
[] – square brackets
() – parenthesis
# – hash mark
+ – plus sign
– – minus sign
. – dot
! – exclamation mark

Code
Github also supports something called code fencing, which allows for multiple lines without indentation:“`if (isAwesome){  return true}Result:

Task Lists
But I have to admit, tasks lists are my favourite:
– [x] This is a complete item– [ ] This is an incomplete item

Result:
Tables
First Header | Second Header———— | ————-Content from cell 1 | Content from cell 2Content in the first column | Content in the second column

Result:
SHA References
If we enter a commit SHA-1 hash, it will be automatically converted to a link by Github.

Issues references within a repository
Any reference to any issue or pull request is automatically converted to a link.

UserName mentions
If there is a need to mention someone who contributed in any format to the project or reported an issue, then you can easily mention that person using the ‘@’ symbol followed by the name. You can also refer to teams by using the @ keyword.

Automatic URL conversion
Any URL link which is entered is converted directly into a clickable link.

Strikethrough
Any text or word wrapped in ~~word~~ will appear as crossed out.

Emoji
Now we can enter emojis as well to express better.

Some common emojis are as follows:

SNo.	ShortCode	Emoji		ShortCode	Emoji
1	:grinning:	😀	8	:smiley:	😃
2	🙂	😄	9	😀	😁
3	:laughing: or :satisfied:	😆	10	:sweat_smile:	😅
4	:rofl:	🤣	11	:joy:	😂
5	:slightly_smiling_faces:	🙂	12	:upside_down_face:	🙃
6	😉	😉	13	:blush:	😊
7	:innocent:	😇			
Now that we have seen how to write in the md file . Let’s look at how the readme file is intended for different users.

For end-users: A readme file answers questions about installing the versions of software needed for the project to run. The configuration steps to be done so that everything runs smoothly. The readme file also answers questions basically based on which framework and coding language was used. It also helps the user understand why a certain framework was used instead of another. How the owner of the project got inspired, the method in which he solved the issue, and much more.
For our own development work:  A readme file provides two good use cases. First, if it is written prior to starting the development, it helps the developer by acting as a roadmap or tracker so that he is aware of what is left to do in the project life cycle. Second, it helps the developer understand the code that he might have written a few years back better when there is a need for it to be revisited and de-bugged. This helps a lot since it takes a lot of time to understand the code when you have to scrape through millions of lines of code that you might have written a few years back. The readme file helps you locate where each section of the code is and helps you find the piece of code you were looking for. It is a great time saver when the issue is critical and time bound.
For other developers: The readme file serves a similar purpose to other developers going through the code and helps them understand where each section of code is located and which page contains the logic. This helps when there is an issue in the code, and another developer is trying to solve the issue. He can go through the code easily and find where the issue is. Likewise, if another developer is trying to enhance the code, then a good readme file goes a long way in helping that person.
