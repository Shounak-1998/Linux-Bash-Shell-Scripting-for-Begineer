## Other If Statement

**If the output is either Monday or Tuesday**
<pre>
  if [ "$a" = Monday ] || [ "$a" = Tuesday ]
</pre>

**Test if the error.txt file exist and its size is greater than zero**
<pre>
  if [ $? -eq 0 ]  // If input is equal to zero (0)
</pre>
<pre>
  if [ -e /export/home/filename ]  //If file is there
</pre>
<pre>
  if [ "$a" != "" ]  //If variable does not match
</pre>
<pre>
  if [ error_code != "0" ]  //If file not equal to zero (0) 
</pre>

Comparisons:

1.  -eq  equal to for numbers
2.  ==   equal to for letters
3.  -ne  not equal to
4.  !==  not equal to for letters
5.  -lt  less than
6.  -le  less than or equal to
7.  -gt  greater than
8.  -ge  greater than or equal to


File Operations:

1.  -s  file exists and it not empty
2.  -f  file exists and is not a directory
3.  -d  directory exists
4.  -x  file is executable
5.  -w  file is writable
6.  -r  file is readable
