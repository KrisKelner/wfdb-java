��    6      �  I   |      �     �  c   �  a     �   ~  '  {     �     �  *   �  �  �  -   �	  #   
  &   2
  #   Y
  &   }
  &   �
     �
  .   �
  )     )   ?  -   i     �  I   �     �     �       "   (      K  &   l  -   �  -   �     �       #     6   C     z     �     �     �     �  &   �  O     -   W     �     �  #   �     �     �     �          (     <     S     s  �  �  ~     h   �  f   �  5  ]  E  �     �     �  >     m  D  9   �  4   �  8   !  5   Z  7   �  (   �  $   �  1     J   H  0   �  +   �     �  O   �     L  .   `     �  0   �  <   �  )     )   6  D   `  4   �     �  7   �  @   1  $   r     �     �  *   �  )   �  )     M   ;  2   �     �     �  ,   �          #     B     [     o     �     �     �                -          6                    (   
         .   3              2             #          5   "   1      4   ,                   &   )      '       *          !   %          	   0                        /   $                             +            
Report bugs to <%s>.
       --debug              Print debugging information
      --quiet              Silent operation
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Charset `%s'.
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use `--debug' to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn --quiet -a -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Could not convert from %s to UTF-8. Could not convert from UCS-4 to UTF-8. Could not convert from UTF-8 to %s. Could not convert from UTF-8 to UCS-4. Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Input error Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.4
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2009-01-23 14:32+0100
PO-Revision-Date: 2008-01-15 18:22+0200
Last-Translator: Jorma Karvonen <karvjorm@users.sf.net>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 
Ilmoita virheistä osoitteeseen <%s>.
Ilmoita käännösvirheistä osoitteeseen <translation-team-fi@lists.sourceforge.net>.
       --debug              Tulosta virheenjäljitystiedot
      --quiet              Hiljainen toiminta
   -h, --help               Tulosta ohje ja poistu
  -V, --version            Tulosta versio ja poistu
   -p, --profile=MERKKIJONO Käytä määritellyn ”stringprep”-profiilin sijasta
                             Voimassa olevat ”stringprep”-profiilit: ”Nameprep”,
                             ”iSCSI”, ”Nodeprep”, ”Resourceprep”, 
                             ”trace”, ”SASLprep”
   -s, --stringprep         Valmistele merkkijono ”nameprep”-profiilin mukaisesti
  -d, --punycode-decode    Pura Punycode-koodaus
  -e, --punycode-encode    Koodaa Punycode-koodauksella
  -a, --idna-to-ascii      Muunna ACE-koodiksi IDNA-koodista (oletustila)
  -u, --idna-to-unicode    Muunna ACE-koodista IDNA-koodiksi
 Ei voida varata muistia Merkistö ”%s”
 Code points-skalaariarvot kiellettyjä ylätason toimialueessa Komentorivirajapinta kansainvälistettyyn verkkotunnuskirjastoon.

Kaikki merkkijonot on otaksuttu koodatun parhaimpana pidetyllä merkistöllä,
jota locale-asetuksesi käyttää. Käyttämällä valitsinta ”--debug” saat
selville, mikä merkistö se on. Voit korvata käytetyn merkistön asettamalla
ympäristömuuttujan CHARSET.

Merkillä ”-” alkava merkkijono, esimerkiksi ”-foo”, prosessoidaan käyttämällä
”--”-merkkejä signaloimaan parametrien loppumista, kuten käskyssä
”idn --quiet -a -- -foo”.

Pakolliset argumentit pitkille valitsimille ovat pakollisia myös lyhyille
valitsimille.
 Ristiriitaisia kaksisuuntaisia ominaisuuksia syötteessä Ei voitu muuntaa %s-merkistöstä UTF-8-merkistöön Ei voitu muuntaa UCS-4-merkistöstä UTF-8-merkistöön. Ei voitu muuntaa UTF-8-merkistöstä %s-merkistöön. Ei voitu muuntaa UTF-8-merkistöstä UCS-4-merkistöön Virhe strngprep-profiilimäärittelyssä Lippu ristiriidassa profiilin kanssa Ei saa alkaa tai loppua miinusmerkillä (”-”) Kiellettyjä määräämättömiä code points-skalaariarvoja syötteessä Syöte jo sisältää ACE-prefiksin (”xn--”) Syöte ei ala ACE-prefiksillä (”xn--”) Syötevirhe Kansainvälistetty verkkotunnus (IDN) muuntaa MERKKIJONOT tai vakiosyötteen.

 Virheellinen syöte Väärän muotoinen kaksisuuntainen merkkijono Syöte puuttuu Syötteestä ei löytynyt ylätason toimialuetta Syötteessä on merkki, joka ei ole numero/kirjain/tavuviiva Tuloste olisi liian suuri tai liian pieni Tuloste ylittäisi varatun puskurin tilan Kiellettyjä kaksisuuntaisia code points-skalaariarvoja syötteessä Kiellettyjä code points-skalaariarvoja syötteessä Punycode-koodaus ei onnistunut Merkkijono ei ole idempotentti ToASCII-toiminnon aikana Merkkijono ei ole idempotentti Unicode NFKC-normeerauksen aikana Merkkijonon valmistelu ei onnistunut Merkkijonon koko ylitettiin Onnistui Järjestelmän dlopen-käsky ei onnistunut Järjestelmän iconv-käsky ei onnistunut Lisätietoja käskyllä ”%s --help”.
 Kirjoita jokainen merkkijono omalle rivilleen ja lopeta rivi rivinvaihdolla.
 Unicode-normeeraus ei onnistunut (sisäinen virhe) Tuntematon virhe Tuntematon profiili Käyttö: %s [VALITSIN]... [MERKKIJONOT]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (sijainti %lu): %s tld_check_4z: %s 