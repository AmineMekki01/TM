��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5  �   c7  �  :8  �  <  5   �=  \   +>     �>     �>  2   �>  �   �>  �   �?  5  h@  B   �A  �   �A  )  xB  �   �C  �  lD  m   �E  �   jF  B   �F  �   7G  Z  H  D   bI  �   �I  6   hJ  �   �J  �   jK  �   L  �   �L  �   �M  �   lN  p   4O     �O     �O     �O  !   �O     P     =P     ZP     yP     �P  ~   �P     3Q     QQ     nQ  +   �Q  .   �Q     �Q     �Q      R     R  "   R  "   AR  )   dR  '   �R  #   �R     �R  1   �R  ;   +S  ,   gS     �S  +   �S  0   �S     T  ;   T  '   RT     zT     �T     �T     �T      �T  (   U  (   .U  z   WU  H   �U     V  6   +V  *   bV  ,   �V     �V  3   �V     W  &   W  7   CW  O   {W     �W     �W  4   �W  F   -X  =   tX  �   �X  r   9Y  "   �Y  K   �Y  1   Z  2   MZ     �Z  <   �Z  ,   �Z  .   [  .   6[     e[     q[  #   �[  ;   �[  =   �[  A   *\  ?   l\  (   �\     �\     �\  4   �\  V   ']     ~]  6   �]  6   �]  [   ^  *   g^     �^  ;   �^     �^  ?   �^  9   _  @   R_  8   �_  P   �_  2   `  3   P`  P   �`  1   �`  *   a  #   2a     Va  .   ]a     �a  
   �a  	   �a  	   �a  	   �a  	   �a  	   �a     �a     �a     �a     �a     b     b     b  ,   "b  +   Ob     {b  C   �b  Z   �b  A   .c  N   pc  '   �c     �c     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      �c     �c  �  �  �  �  �    �c         
   ����d  2          ����Bd  0               ����wd         
   �����d  7          �����d  =               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: lasse.collin@tukaani.org
PO-Revision-Date: 2022-06-28 20:40+0800
Last-Translator: Sebastian Rasmussen <sebras@gmail.com>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.2.1
 
  --delta[=FLAGGOR]    Deltafilter; giltiga FLAGGOR (giltiga värden; standard):
                         dist=NUM  avstånd mellan byte som subtraheras från
                                   varandra (1-256; 1) 
  --lzma1[=FLAGGOR]   LZMA1 elleror LZMA2; FLAGGOR är en kommaseparerad lista
                      av noll eller
  --lzma2[=FLAGGOR]   fler av följande flaggor (giltiga värden; standrd):
                        preset=FÖR återställ flaggor till en förinställning
                                   (0-9[e])
                        dict=NUM   lexikonstorlek (4KiB - 1536MiB; 8MiB)
                        lc=NUM     antal bitar för bokstavligkontext (0-4; 3)
                        lp=NUM     antal bitar för bokstavligposition (0-4; 0)
                        pb=NUM     antal bitar för position (0-4; 2)
                        mode=LÄGE  komprimeringsläge (fast, normal; normal)
                        nice=NUM   bra längd för en matchning (2-273; 64)
                        mf=NAMN    matchningshittare (hc3, hc4, bt2, bt3,
                                   bt4; bt4)
                        depth=NUM  maximalt sökdjup; 0=automatisk (standard) 
  --x86[=FLAGGOR]      x86 BCJ-filter (32- och 64-bitar)
  --powerpc[=FLAGGOR]  PowerPC BCJ-filter (endast rak byteordning)
  --ia64[=FLAGGOR]     IA-64 (Itanium) BCJ-filter
  --arm[=FLAGGOR]      ARM BCJ-filter (endast omvänd byteordning)
  --armthumb[=FLAGGOR] ARM-Thumb BCJ-filter (endas omvänd byteordning)
  --sparc[=FLAGGOR]    SPARC BCJ-filter
                       Giltiga FLAGGOR för alla BCJ-filter:
                         start=NUM startposition för konverteringar (standard=0) 
 Grundläggande filformat och komprimeringsflaggor:
 
 Anpassad filterkedja för komprimering (alternativ till att använda
 förinställningar): 
 Operation-modifierare:
 
 Andra flaggor:
 
Med FIL, eller när FIL är -, läs standard in.
       --block-list=STORLEKAR
                      påbörja ett nytt .xz-block efter de angivna
                      komma-separerade intervallen av okomprimerad data       --block-size=STORLEK
                      påbörja ett nytt .xz-block efter SIZE byte indata;
                      använd detta för att sätt blockstorleken för trådad
                      komprimering       --flush-timeout=TIDSGRÄNS
                      vid komprimering, om mer än TIDSGRÄNS millisekunder har
                      passerat sedan den föregående spolningen och läsning av
                      mer indata skulle blockera, så kommer all väntande data
                      att spolas ut       --ignore-check  verifiera inte integritet vid dekomprimering       --info-memory   visa den totala mängden RAM och den för närvarande aktiva
                      begräningen av minnesanvändning och avsluta       --memlimit-compress=BEGR
      --memlimit-decompress=BEGR
  -M, --memlimit=BEGR
                      sätt begränsning av minnesanvändning för komprimering,
                      dekomprimering, eller båda; BEGR uttrycks i byte, % RAM,
                      eller 0 för standardvärden       --no-adjust     om komprimeringsinställningar överstiger begräningen av
                      minnesanvändning, ge ett fel iställt för att justera ner
                      inställningarna       --no-sparse     skapa inte glesa filer vid dekomprimering
  -S, --suffix=.SUF   använd ändelse ”.SUF” för komprimerade filer
      --files[=FIL]   läs filnamn från FIL; om FIL utelämnas
                      kommer filnamn att läsas från standard in;
                      filnamn måste avslutas med nyradstecken
      --files0[=FIL]  som --files men null-tecknet måste användas       --robot         använd maskintolkningsbara meddelanden
                      (användbara för skript)       --single-stream dekomprimera endas den första strömmen och hoppa
                      tyst över eventuellt återstående indata    KntrlVär %*s  Huvud  Flaggor      KompStrl       Minne  Filter   -0 ... -9           kompressionsförinställning; standard är 6; ta
                      minnesanvändning för komprimerare *och* dekomprimerare
                      i beaktning innan du använder 7-9!   -F, --format=FMT    filformat att koda eller avkoda; möjliga värden är
                      ”auto” (standard), ”xz”, ”lzma”, och ”raw”
  -C, --check=CHECK   typ av integritetskontroll: ”none” (använd med
                      försiktighet), ”crc32”, ”crc64” (standard),
                      eller ”sha256”   -Q, --no-warn       låt inte varningar påverka avslutningsstatus   -T, --threads=NUM   använd som mest NUM trådar; standard är 1; sätt till 0
                      för att använda så många trådar som det finns
                      processorkärnor   -V, --version       visa versionsnummret och avsluta   -e, --extreme       försök att förbättra komprimeringsförhållande genom att
                      använda mer CPU-tid; påverkar inte minnesanvändning för
                      dekomprimerare   -h, --help          visa den korta hjälpen (listar endast de grundläggande
                      flaggorna)
  -H, --long-help     visar denna långa hjälp av avsluta   -h, --help          visa denna korta hjälp och avsluta
  -H, --long-help     visa den långa hjälpen (listar också de avancerade
                      flaggorna)   -k, --keep          behåll (ta inte bort) indatafiler
  -f, --force         tvinga överskrivning av utdatafil och (de)komprimerad
                      länkar
  -c, --stdout        skriv till standard ut och ta inte bort indatafiler   -q, --quiet         undertryck varningar; ange två gånger för att också
                      undertrycka fel
  -v, --verbose       var utförlig; ange två gången för än mer utförlig   -z, --compress      tvinga komprimering
  -d, --decompress    tvinga dekomprimering
  -t, --test          testa integritet för komprimerad file
  -l, --list          lista information om .xz-filer   Block:
     Ström     Block         KompPos        OkompPos       TotalStrl       OkompStrl  Förh.  Kontroll   Block:                 %s
   Kontroll:              %s
   Komprimerad storlek:   %s
   Minnesom behövs:       %s MiB
   Minsta XZ Utils-version: %s
   Antal filer:           %s
   Förhållande:           %s
   Storlek i huvuden:     %s
   Strömfyllnad:          %s
   Strömmar:
     Ström     Block         KompPos        OkompPos        KompStrl       OkompStrl  Förh.  Kontroll   Fyllnad   Strömmar:              %s
   Okomprimerad storlek:  %s
  Operationsläge:
 %s MiB minne krävs. Begränsningen är %s. %s MiB minne krävs. Begränsaren inaktiverad. %s fil
 %s filer
 %s hemsida: <%s>
 %s:  %s: Kan inte ta bort: %s %s: Kan inte sätta filgruppen: %s %s: Kan inte sätta filägaren: %s %s: Kan inte sätta filrättigheterna: %s %s: Stänging av filen misslyckades: %s %s: Fel vid läsning av filnamn: %s %s: Fel vid sökning i fil: %s %s: Fil har redan ”%s”-ändelse, hoppar över %s: Filen har setuid- eller setgid-biten satt, hoppar över %s: Filen har stickybiten satt, hoppar över %s: Fil är tom %s: File verkar har flyttats, tar inte bort %s: Filnamn har okänd filändelse, hoppar över %s: Filterkedja: %s
 %s: Indatafilten har mer en än en hårdlänk, hoppar över %s: Ogiltigt argument till --block-list %s: Ogiltig filnamnsändelse %s: Ogiltig multipeländelse %s: Ogiltigt flaggnamn %s: Ogiltigt flaggvärde %s: Är en katalog, hoppar över %s: Är en symbolisk länk, hoppar över %s: Är inte en vanlig fil, hoppar över %s: Null-tecken hittat vid läsning av filnamn; kanske du menade att använda ”--files0” istället för ”--files”? %s: Flaggor måste vara ”namn=värde”-par separerade med kommatecken %s: Läsfel: %s %s: Sökning misslyckades vid skapande av gles fil: %s %s: För många argument till --block-list %s: För lite för att vara en giltig xz-fil %s: Oväntat filslut %s: Oväntat slut av indata vid läsning av filnamn %s: Okänd filformatstyp %s: Integritetskontrolltyp stöds inte %s: Värdet är inte ett icke-negativt, decimalt heltal %s: Med --format=raw, krävs --suffix=.SUF om data inte skrivs till standard ut %s: Skrivfel: %s %s: poll() misslyckades: %s --list saknar stöd för att läsa från standard in --list fungerar endast med .xz-filer (--format=xz eller --format=auto) 0 kan endast användas som det sista elementet i --block-list Justerade storlek för LZMA%c-lexikon från %s MiB till %s MiB för att inte överstiga begränsningen av minnesanvändning på %s MiB Justerade antalet trådar från %s till %s för att inte överstiga begränsningen av minnesanvändning på %s MiB Kan inte etablera signalhanterarer Kan inte läsa data från standard in när filnamn läses från standard in Komprimerad data kan inte läsa från en terminal Komprimerad data kan inte skrivas till en terminal Komprimerad data är korrupt Komprimering och dekomprimering med --robot stöds inte än. Komprimeringsstöd inaktiverades vid byggtid Dekomprimeringsstöd inaktiverades vid byggtid Dekomprimering kommer att kräva %s MiB minne. Inaktiverad Tomt filnamn, hoppar över Fel vid skapande av rörledning: %s Fel vid hämtning av filstatusflaggor från standard in: %s Fel vid hämtning av filstatusflaggorna från standard ut: %s Fel vid återställning av O_APPEND-flaggand till standard ut: %s Fel vid återställning av statusflaggorna för standard in: %s Misslyckades med att aktivera sandlådan Filformat okänt Internt fel LZMA1 kan inte användas tillsammas med .xz-formatet Nödvändiga argument till långa flaggor är också nödvändiga för korta flaggor.
 Maximalt antal filter är fyra Begränsning av minnesanvändning för komprimering:   Begränsning av minnesanvändning för dekomprimering: Begränsning av minnesanvändning är allt för låg för den angivna filteruppsättningen. Begränsning av minnesanvändning uppnådd Nej Ingen integritetskontroll; kan inte verifiera filintegritet Ingen Endast en fil kan anges med ”--files” eller ”--files0”. Rapportera buggar till <%s> (på engelska eller finska).
 Strmr   Block   Komprimerd  Okomprimerd  Förh.  Kntrll  Filnamn Växlar till en-trådsläge på grund av --flush-timeout DETTA ÄR EN UTVECKLINGSVERSION SOM INTE ÄR AVSEDD FÖR PRODUKTIONSANVÄNDNING. Formatet .lzma har endast stöd för LZMA1-filtret Miljövariabeln %s innehåller för många argument De exakta flaggorna för förinställningar kan variera mellan programversioner. Filterkedjan är inkompatibel med --flush-timeout Summan av lc och lp får inte överstiga 4 Totalt mängd fysiskt minne (RAM):  Total: Prova ”%s --help” för vidare information. Oväntat avslut av indata Okänt fel Okänd-11 Okänd-12 Okänd-13 Okänd-14 Okänd-15 Okänd-2 Okänd-3 Okänd-5 Okänd-6 Okänd-7 Okänd-8 Okänd-9 LZMA1/LZMA2-förinställning stöds inte: %s Filterkedja eller filterflaggor stöds inte Flaggor stöds inte Typ av integritetskontroll stöds inte; verifierar inte filtegritet Användning: %s [FLAGGA]… [FIL]…
Komprimera eller dekomprimera FILer i .xz-formatet.

 Det avråds från att använda en förinställning i rått läge. Giltiga ändelser är ”KiB” (2^10), ”MiB” (2^20) och ”GiB” (2^30). Skrivning till standard ut misslyckades Ja PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Använder upp till % trådar. Den valda matchningshittaren kräver åtminstone nice=% Värdet för flaggan ”%s” måste vara inom intervallet [%, %] 