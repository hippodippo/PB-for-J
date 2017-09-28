# PB for J
Posts Builder for Jekyll (PB for J kinda sounds like PB and J... Get it?)<br />
------------------------
If you have not looked into [Jekyll](https://jekyllrb.com/ "Jekyll"), the simple blog-aware static site generator, then I highly reccomend you do!

Whether you are rock climbing, spearfishing, or competing in the speed walking world championships, inspiration can strike at any moment. PB for J is here to ensure you continue to do what you do, and that's being awesome! Don't waste time carrying out the repetitive task of creating a new Jekyll Post, and allow PB for J to do it for you!
PB for J is a simple ruby script I wrote to automate the process of creating a new post file in your Jekyll blog, located in the _posts directory.

The format for a Jekyll post file name: 

****************************************************************

2017-05-10-welcome-to-jekyll.markdown

****************************************************************

As you can see from above, the Jekyll post file name requires the current date in the name itself, followed by your chosen name.
PB for J automatically syncs your computer's current date and adds it to the file name.
Once it has added the date within the post file name, it will prompt you for the rest of the file name ("welcome-to-jekyll").

Inside every Jekyll post file, a YAML [Front Matter](https://jekyllrb.com/docs/frontmatter/ "Jekyll Front Matter") block is required at the top, such as the one below:

>--- <br />
>layout: post <br />
>title: "PB for J is awesome!" <br />
>date: 2017-05-25 16:26:32 -0500 <br />
>categories: Jekyll <br />
>--- <br />
(note: That is the default file settings above, if user does not provide any. You can easily change them later.) <br />
(The default post file name is: 2017-05-25-pb-for-j.markdown) (The date will be different of course.) 

<br />

PB for J does not require you to know any Ruby, or Programming at all. 

Just follow the simple steps below:

******************************************************************************************************************************
1.) Jekyll bloggers can simply download the zip file. <br />

2.) Once it is downloaded, unzip it and drag the "pbforj.rb" file to your Jekyll _posts directory. <br />

3.) Once the pbforj.rb file is placed within your _posts directory, go download [Ruby](https://www.ruby-lang.org/en/downloads/ "Ruby") if you do not already have it on your system. <br />

4.) Once Ruby is successfully installed on your system, make sure Ruby can be accessed through your terminal. Try typing `ruby -v` to check. Windows users may have to [include it in their path manually](https://stackoverflow.com/questions/26947427/how-do-i-add-ruby-to-the-path-variable-on-windows). <br />

5.) Once you have verified that ruby is accessible through your terminal, you can now use PB for J. <br />

6.) To use PB for J, move into your Jekyll _posts directory, where you should find the pbforj.rb file from earlier. <br />

7.) Once your in the _posts directory, create a new post file by typing `ruby pbforj.rb`<br /><br /> PB for J will execute and prompt you for the:<br /><br /> - Name of the file (pb for j) (dashes NOT required when choosing file name),<br /><br /> - Title of your new post (PB for J is awesome!),<br /><br /> - And the Extension of your file (markdown, html, etc.) (A dot `.` is NOT required when choosing the extension), just leave blank if you use markdown. <br />
<br />
YOUR DONE! NOW GET BLOGGING WITH JEKYLL!
********************************************************************************************************************************
