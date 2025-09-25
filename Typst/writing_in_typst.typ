= Writing Syntax
== Basic Syntax
 + Heading can be declared with the use of '=' and for subheading '==' is used
 + Add a blank line to start a new paragraph
 + For a number list we use a + character 
 + To add a bulleted list - character can be used 
 + Typst has a image function to display image. it can take width and height variables as other arguments.
    - For adding caption to this a figure function is used 
    - A label can be attached to your figure function to call it later on
 + To add a biblography you can use biblography function which will take pathe biblography file.  


== Math Syntax
 + You can wrap your math expression in `$x + y = z$`. You can even use keywords like `pi` or `rho` which will be transformed to their respective Greek letters when wrapped in dollar signs. 
 + If you want to have it on its own line instead, you should insert a single space at its start and end.
 + We can use the sum symbol and then specify the range of the summation in sub- and superscripts:

           - input:- `Total displaced soil by glacial flow:`
                    `$ 7.32 beta +`
                    `sum_(i=0)^nabla Q_i / 2 $`
           - output :-Total displaced soil by glacial flow:
           $ 7.32 beta +
           sum_(i=0)^nabla Q_i / 2 $

 + To add a subscript you can use `_` and similarly use `^` for superscript. . If your sub- or superscript consists of multiple things, you must enclose them in round parentheses.
 + Not all math constructs have a special syntax. For some there exists a function just like image function. for example a vec function
 + Some functions are only available within math mode. For example, the cal function is used to typeset calligraphic letters commonly used for sets

  + For further Math instructions you can visit: https://typst.app/docs/reference/math/
