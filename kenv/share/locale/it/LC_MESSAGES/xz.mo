��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5  �   ~7  L  H8  �  �<  2   {>  ^   �>     ?     ,?  :   >?  �   y?  �   @  8  �@  L   .B  �   {B  =  C  �   FD  �  E  F   �F  �   3G  D   �G  �   �G  +  �H  B   �I  �   )J  =   �J  �   *K  �   �K  �   wL  �   �L  �   �M  �   �N  m   �O     P     ;P     WP     sP  !   �P     �P     �P     �P     	Q  w   %Q     �Q     �Q     �Q  2   �Q  <   #R     `R     rR     �R     �R  0   �R  6   �R  1   S  &   ES  *   lS  "   �S  3   �S  >   �S  5   -T     cT  <   xT  >   �T     �T  E   U  )   TU  )   ~U  *   �U     �U  "   �U  #   V  /   6V  *   fV  {   �V  E   W     SW  J   mW  %   �W  0   �W     X  C   -X  (   qX  /   �X  ;   �X  V   Y     ]Y     yY  6   �Y  D   �Y  =   Z  {   OZ  f   �Z  +   2[  i   ^[  9   �[  ;   \  !   >\  F   `\  K   �\  M   �\  ,   A]     n]     {]     �]  H   �]  I   ^  B   L^  A   �^  +   �^      �^     _  .   3_  P   b_  &   �_  -   �_  -   `  T   6`  *   �`     �`  I   �`     a  @   a  g   La  A   �a  H   �a  I   ?b  .   �b  4   �b  L   �b  :   :c  '   uc  .   �c     �c  .   �c     d     d  	   1d  	   ;d  	   Ed  	   Od  	   Yd     cd     ld     ud     ~d     �d     �d     �d  $   �d  5   �d     �d  Z   e  J   oe  7   �e  B   �e  +   5f     af     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      ef     lf  �  �  �  �  �    sf         
   �����f  2          �����f  0               �����f         	   ����g  J          ����[g  :               ���� 
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
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2019-03-04 14:21+0100
Last-Translator: Milo Casagrande <milo@milo.name>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Launchpad-Export-Date: 2010-08-16 19:16+0000
X-Generator: Poedit 2.2.1
Plural-Forms: nplurals=2; plural=(n != 1);
 
  --delta[=OPZ]      Filtro Delta; OPZ valide (valori validi; predefinito):
                      dist=NUM   Distanza tra byte sottratti
                                 gli uni dagli altri (1-256; 1) 
  --lzma1[=OPZ]      LZMA1 o LZMA2; OPZ è un elenco separato da virgole di zero
  --lzma2[=OPZ]      o più delle seguenti opzioni (valori validi; predefinito):
                        preset=NUM Reimposta le opzioni al preset NUM (0-9[e])
                        dict=NUM   Dimensione del dizionario
                                   (4KiB - 1536MiB; 8MiB)
                        lc=NUM     Numero di bit letterali di contesto (0-4; 3)
                        lp=NUM     Numero di bit letterali di posizione (0-4; 0)
                        pb=NUM     Numero di bit di posizione (0-4; 2)
                        mode=MODE  Modalità di compressione
                                   (fast, normal; normal)
                        nice=NUM   Lunghezza valida per una corrispondenza
                                   (2-273; 64)
                        mf=NAME    Strumento per cercare corrispondenze
                                   (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  Profondità massima di ricerca; 0=automatica
                                   (predefinito) 
  --x86[=OPZ]        Filtro BCJ x86 (32 e 64 bit)
  --powerpc[=OPZ]    Filtro BCJ PowerPC (solo big endian)
  --ia64[=OPZ]       Filtro BCJ IA-64 (Itanium)
  --arm[=OPZ]        Filtro BCJ ARM (solo little endian)
  --armthumb[=OPZ]   Filtro BCJ ARM-Thumb (solo little endian)
  --sparc[=OPZ]      Filtro BCJ SPARC
                     OPZ valide per tutti i filtri BCJ:
                      start=NUM Offset iniziale per le conversioni
                                (predefinito=0) 
 Formato file di base e opzioni di compressione:
 
 Catena di filtri personalizzati per la compressione (alternative per
 l'utilizzo di preset): 
 Modificatori di operazioni:
 
 Altre opzioni:
 
Senza FILE, o quando FILE è -, legge lo standard input.
       --block-list=DIM
                      Avvia un nuovo blocco .xz dopo gli intervalli, sperati
                      da virgole, di dati non compressi       --block-size=DIM
                      Avvia un nuovo blocco .xz dopo ogni DIM byte di input:
                      usare per impostare la dimensione del blocco durante la
                      compressione con thread       --flush-timeout=TIMEOUT
                      Durante la compressione, se sono passati più di TIMEOUT
                      millisecondi dal flush precedente e la lettura di
                      ulteriore input risulterebbe bloccata, viene eseguito il
                      flush di tutti i dati pendenti       --ignore-check  Non verifica il codice di integrità quando decomprime       --info-memory   Visualizza la quantità totale di RAM, il limite attuale
                      attivo di utilizzo della memore ed esce       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      Imposta il limite di utilizzo della memoria per la
                      compressione, l'estrazione o entrambe; LIMIT è in byte,
                      % della memoria RAM oppure 0 per il valore predefinito       --no-adjust     Se le impostazioni di compressione eccedono il limite di
                      utilizzo della memoria, lancia un errore invece di
                      utilizzare valori più piccoli       --no-sparse     Non crea file sparsi durante l'estrazione
  -S, --suffix=.SUF   Usa il suffisso ".SUF" sui file compressi
      --files=[FILE]  Legge i nomi dei file da elaborare da FILE; se FILE è
                      omesso, i nomi dei file sono letti dallo standard input;
                      i nomi dei file devono essere terminati con un carattere
                      di newline
      --files0=[FILE] Come --files ma usa il carattere null come terminatore       --robot         Usa messaggi analizzabili (utile per gli script)       --single-stream Decomprime solamente il primo stream e ignora
                      silenziosamente i restanti dati di input       Val.cont %*s Header  Flag       Dim.compr.    Uso mem.  Filtri   -0 ... -9           Preset di compressione; predefinito è 6; tenere a mente
                      l'utilizzo di memoria per comprimere ed estrarre prima
                      di usare 7-9   -F, --format=FMT    Formato file per codificare o decodificare; i possibili
                      valori sono "auto" (predefinito) "xz", "lzma" e "raw"
  -C, --check=CHECK   Tipo di verifica integrità: "none" (usare con attenzione),
                      "crc32", "crc64" (predefinito) o "sha256"   -Q, --no-warn       Gli avvisi non influenzano lo stato d'uscita   -T, --threads=NUM   Usa al massimo NUM thread: il valore predefinito è 1,
                      impostare a 0 per usare tanti thread quanti core la CPU
                      ha a disposizione   -V, --version       Stampa il numero della versione ed esce   -e, --extreme       Tenta di migliorare il rapporto di compressione
                      utilizzando più tempo di CPU; non cambia i requisiti di
                      memoria in fase di estrazione   -h, --help          Stampa l'aiuto breve (elenca solo le opzioni di base)
  -H, --long-help     Stampa questo lungo aiuto ed esce   -h, --help          Stampa questo breve aiuto ed esce
  -H, --long-help     Stampa l'aiuto lungo (elenca anche le opzioni avanzate)   -k, --keep          Mantiene (non elimina) i file di input
  -f, --force         Forza la sovrascrittura dell'output e comprime/estrae i
                      collegamenti
  -c, --stdout        Scrive sullo standard output e non elimina i file di input   -q, --quiet         Sopprime gli avvisi; specificare due volte per sopprimere
                      anche gli errori
  -v, --verbose       Output prolisso; specificare due volte per output ancora
                      più prolisso   -z, --compress      Forza la compressione
  -d, --decompress    Forza l'estrazione
  -t, --test          Verifica l'integrità dei file compressi
  -l, --list          Elenca informazioni sui file .xz   Blocchi:
    Stream    Blocc.    Offset comp. Offset estratto       Dim. tot.   Dim. estratto  Rapp.  Contr   Blocchi:              %s
   Controllo:            %s
   Dim. compresso:       %s
   Memoria necessaria:   %s MiB
   Versione "XZ Utils" minima: %s
   Numero di file:       %s
   Rapporto:             %s
   Dim. negli header:    %s
   Padding dello stream: %s
 Stream:
    Stream    Blocc.    Offset comp.    Offset estr.      Dim. comp.   Dim. estratto  Rapp.  Contr      Padding   Stream:               %s
   Dim. estratto:        %s
  Modalità di operazione:
 %s MiB di memoria sono richiesti. Il limite è %s. %s MiB di memoria sono richiesti. Il limite è disabilitato. %s file
 %s file
 Sito web di %s: <%s>
 %s:  %s: impossibile rimuovere: %s %s: impossibile impostare il gruppo del file: %s %s: impossibile impostare il proprietario del file: %s %s: impossibile impostare i permessi del file: %s %s: chiusura del file non riuscita: %s %s: errore nel leggere i nomi dei file: %s %s: errore nel cercare il file: %s %s: il file ha già il suffisso "%s", viene saltato %s: il file ha il bit setuid o setgid impostato, viene saltato %s: il file ha lo sticky bit impostato, viene saltato %s: il file è vuoto %s: sembra che il file sia stato spostato, non viene rimosso %s: il nome del file ha un suffisso sconosciuto, viene saltato %s: catena di filtri: %s
 %s: il file di input ha più di un collegamento fisico, viene saltato %s: argomento non valido per --block-list %s: suffisso del nome del file non valido %s: suffisso del moltiplicatore non valido %s: nome opzione non valido %s: valore dell'opzione non valido %s: è una directory, viene saltata %s: è un collegamento simbolico, viene saltato %s: non è un file regolare, viene saltato %s: nessun carattere trovato durante la lettura dei nomi dei file; forse si intendeva usare "--files0" invece di "--files"? %s: le opzioni devono essere coppie "nome=valore" separate da virgole %s: errore di lettura: %s %s: posizionamento non riuscito nel tentativo di creare un file sparso: %s %s: troppi argomenti per --block-list %s: troppo piccolo per essere un file .xz valido %s: fine del file inaspettata %s: fine dell'input durante la lettura dei nomi dei file non attesa %s: tipo di formato del file sconosciuto %s: tipo di controllo integrità non supportato %s: il valore non è un numero intero decimale non-negativo %s: con --format=raw, --suffix=.SUF è richiesto a meno che non si scriva sullo stdout %s: errore di scrittura: %s %s: poll() non riuscita: %s --list non è in grado di leggere dallo standard input --list funziona solamente con file .xz (--format=xz o --format=auto) 0 può essere usato solo come ultimo elemento in --block-list Regolata la dimensione del dizionario LZMA%c da %s MiB a %s MiB per non superare il limite dell'uso della memoria di %s MiB Regolato il numero di thread da %s a %s per non eccedere il limite di utilizzo della memoria di %s MiB Impossibile stabilire i gestori dei segnali Impossibile leggere i dati dallo standard input durante la lettura dei nomi dei file dallo standard input I dati compressi non possono essere letti da un terminale I dati compressi non possono essere scritti ad un terminale I dati compressi sono danneggiati La compressione e l'estrazione con --robot non sono ancora supportate. Il supporto alla compressione è stato disabilitato in fase di compilazione Il supporto alla decompressione è stato disabilitato in fase di compilazione L'estrazione necessita di %s MiB di memoria. Disabilitato Nome file vuoto, viene saltato Errore nel creare una pipe: %s Errore nel recuperare le flag di stato del file dallo standard input: %s Errore nel recuperare le flag di stato del file dallo standard output: %s Errore nel ripristinare la flag O_APPEND sullo standard output: %s Errore nel ripristinare le flag di stato sullo standard input: %s Abilitazione modalità sandbox non riuscita Formato di file non riconosciuto Errore interno (bug) LZMA1 non può essere usato con il formato .xz Gli argomenti obbligatori per le opzioni lunghe lo sono anche per quelle brevi.
 Il numero massimo di filtri è quattro Limite utilizzo memoria per la compressione:  Limite utilizzo memoria per l'estrazione:     Il limite dell'uso della memoria è troppo basso per l'impostazione del filtro dato. Limite di utilizzo della memoria raggiunto No Nessun controllo d'integrità; l'integrità del file non viene verificata Nessuno Solo un file può essere specificato con "--files" o "--files0". Segnalare i bug a <%s> (in inglese o finlandese).
Segnalare i bug di traduzione a <tp@lists.linux.it>.
  Strm  Blocc.    Compresso     Estratto  Rapp.  Contr   Nome file Passaggio a modalità singolo thread poiché viene usato --flush-timeout Questa è una versione di sviluppo non adatta per utilizzi in produzione. Il formato .lzma supporta solo il filtro LZMA1 La variabile d'ambiente %s contiene troppi argomenti Le opzioni esatte per i preset possono variare tra le versioni del software. La catena di filtri non è compatibile con --flush-timeout La somma di lc e lp non deve superare 4 Quantità totale di memoria fisica (RAM):      Totali: Provare "%s --help" per maggiori informazioni. Fine dell'input non attesa Errore sconosciuto Sconosc11 Sconosc12 Sconosc13 Sconosc14 Sconosc15 Sconosc2 Sconosc3 Sconosc5 Sconosc6 Sconosc7 Sconosc8 Sconosc9 Preset LZMA/LZMA2 non supportato: %s Catena di filtri od opzioni del filtro non supportata Opzioni non supportate Tipo di controllo di integrità non supportato; l'integrità del file non viene verificata Uso: %s [OPZIONI]... [FILE]...
Comprime o estrae i FILE nel formato .xz.

 Non è consigliato usare un preset nella modalità raw. I suffissi validi sono "KiB" (2^10), "MiB" (2^20), e "GiB" (2^30). Scrittura sullo standard ouput non riuscita Sì PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Vengono usati circa % thread. Lo strumento per cercare corrispondenze selezionato richiede almeno nice=% Il valore dell'opzione "%s" deve essere nell'intervallo [%, %] 