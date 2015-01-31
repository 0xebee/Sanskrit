# Sanskrit
<p>
the language is processed as:
-a word goes through
Dathu roop   => 36
shabda roop  => 21
Avyaya       => 1
58 forms of a word.
and sentance is not effected by the order of words.
i.e the line of code can be written in 2^n ways if there are n words in the line.
</p>
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

