open Char;
open String;
open List;

fun linelist file =
    let val instr = TextIO.openIn file
        val str   = TextIO.inputAll instr
    in tokens isSpace str
       before
       TextIO.closeIn instr
    end;


fun getsudo file   = map explode (linelist file);


fun  main args =
   getsudo "sudo.txt";
