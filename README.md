# Sanskrit
>the language is processed as:
>-a word goes through
>Dathu roop   => 36
>shabda roop  => 21
>Avyaya       => 1
>58 forms of a word.
>and sentance is not effected by the order of words.
>i.e the line of code can be written in 2^n ways if there are n words in the line.

```

                                                  ______> token ______
     _______________          _______________    /                    \  ________________
---> |source program| ------> |     Lexer    |  /                      \ |    Parser     | --------> output
     ---------------          ---------------   \                      / ----------------
                                     \           \-----< get tokens <-/       /
                                      \                                      /
                                       \        ____________________        /
                                        \----> |  Indexed database | <---- /
                                                --------------------
```

![Alt text](/Pictures/plan.png?raw=true " this is the basic plan for the code. to parse stream of bits into legal lines of code.")

so parser relies on token detection.
our language takes advantage of fixed morphology of sanskrit
verbs - > tense,number,person.
noun -> sex , number ,case.

![Alt text](/Pictures/fig1.gif?raw=true " source : http://www.vedicsciences.net/articles/sanskrit-nasa.html ")

License
---------
MIT License. Copyright 2015

EBEE IT SOLUTIONS PRIVATE LIMITED (OPC)

CIN: U72200TG2014OPC094772

http://github.com/0xebee

Permission is hereby granted, free of charge, to any
person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the
Software without restriction, including without limitation
the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the
Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice
shall be included in all copies or substantial portions of
the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS
OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
