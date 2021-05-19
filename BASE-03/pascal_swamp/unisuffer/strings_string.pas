PROGRAM String_Is_more_than_255;


BEGIN
    { По умолчанию, количество символов в строке равно 255. Однако, это нужно  }
    { для совместимости со старыми программами. Есть ещё новые строки, от .Net,}
    { их длина ограничивается двумя гигабайтами. Однако, в PascalABC.NET они   }
    { отличаются, так как можно их изменять и копировать прямым присваиванием, }
    { а нумерация символов начинается с 1                                      }
    var st: string[27]  = 'Строка, ограниченная 27 симв';

    var kt:= ('Строка', ' из ', 'кортежа');
    println(kt);

    { Короткие строки имеют размерный тип, а прочие -- сылочный                }
    { Строки можно рассматривать как последовательность символов и как массивы }
    { символов.                                                                }
    st[8]:= '|';
    WriteLn(st);

END.
