��    9      �  O   �      �     �  c      a   d  K   �  �     '       7     N  *   ]  �  �  -   t
  #   �
  &   �
  #   �
  &         8  &   Y     �  .   �  )   �  )   �  -        L  I   X     �     �     �  "   �         6   !  &   X  -     -   �     �     �  #     6   /     f     �     �     �     �  &   �  O   �  -   C     q       #   �     �     �     �                (     ?     _  �  p  !   �  f     l   }  Q   �  �   <  5  :     p     �  3   �  �  �  9   `  :   �  =   �  :     =   N  '   �  1   �  !   �  9     8   B  .   {  2   �     �  X   �     G  $   W     |  9   �  1   �  D   �  +   >  +   j  3   �  #   �     �  ,      B   -  $   p  1   �     �  %   �  #   �  -     R   F  2   �     �     �  $   �          &     F     `     u     �      �     �            /          ,   3                 .   0   6      )       &          2          (   	         *   9       7   5          $                        #       -                 %          4   !                  8   '   
   1           "          +                                      
Report bugs to <%s>.
       --debug              Print debugging information
      --quiet              Silent operation
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
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
 Conflicting bidirectional properties in input Could not convert from %s to UTF-8. Could not convert from UCS-4 to UTF-8. Could not convert from UTF-8 to %s. Could not convert from UTF-8 to UCS-4. Could not do NFKC normalization. Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign (`-') Forbidden unassigned code points in input Input already contain ACE prefix (`xn--') Input does not start with ACE prefix (`xn--') Input error Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Only one of -s, -e, -d, -a, -u or -n can be specified. Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed System iconv failed Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: GNU libidn-1.9
Report-Msgid-Bugs-To: bug-libidn@gnu.org
POT-Creation-Date: 2009-01-23 14:32+0100
PO-Revision-Date: 2008-09-15 09:32-0500
Last-Translator: Marc Veillet <scouigne@gmail.com>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
Rapporter les anomalies � <%s>.
       --debug              Imprime les donn�es de d�bogage
      --quiet              Mode silencieux
   -h, --help               Imprime l'aide et quitte
  -V, --version            Imprime la version et quitte
   -n, --nfkc               Uniformise la cha�ne en fonction de Unicode v3.2 NFKC
   -p, --profile=STRING     Utilise un profil stringprep � la place
                             Profils stringprep valides�: `Nameprep',
                             `iSCSI', `Nodeprep', `Resourceprep', 
                             `trace', `SASLprep'
   -s, --stringprep         Traite la cha�ne en fonction du profil nameprep
  -d, --punycode-decode    D�code le Punycode
  -e, --punycode-encode    Encode le Punycode
  -a, --idna-to-ascii      Convertit vers ACE selon le mode IDNA (mode par d�faut)
  -u, --idna-to-unicode    Convertit depuis ACE selon IDNA
 Ne peut allouer de la m�moire Jeu de caract�res `%s'.
 Codes points prohib�s par le domaine de haut niveau Interface de ligne de commande pour la biblioth�que de nom de domaine internationalis�.

Toutes les cha�nes doivent �tre encod�es dans le format pr�f�r� de table de caract�res
d�fini sur le syst�me local.  Utilisez `--debug' pour d�terminer de quelle table de caract�re il s'agit.  Vous
pourvez outrepasser cette table de caract�res en utilisant une variable d'environnement CHARSET.

Pour traiter une cha�ne qui commence par `-', par exemple `-foo', utilisez `--'
afin de signaler la fin des param�tres, comme dans `idn --quiet -a -- -foo'.

Les arguments obligatoires des options longues sont �galement obligatoires pour les options courtes.
 Propri�t�s bidirectionnelles conflictuelles dans l'entr�e Ne peut effectuer la conversion � partir de %s vers UTF-8. Ne peut effectuer la conversion � partir de UCS-4 vers UTF-8. Ne peut effectuer la conversion � partir de UTF-8 vers %s. Ne peut effectuer la conversion � partir de UTF-8 vers UCS-4. Ne peut compl�ter l'uniformisation NFKC Erreur dans la d�finition de profil de stringprep Conflit de fanions avec le profil Signe de n�gation (`-') en pr�fixe ou en suffixe interdit Interdiction de codes points non affect�es dans l'entr�e L'entr�e contient d�j� un pr�fixe ACE (`xn--') L'entr�e ne d�bute pas par un pr�fixe ACE (`xn--') Erreur de saisie Nom de domaine internationalis� (IDN) convertit les STRINGS, ou les entr�es standards.

 Entr�e invalide Cha�ne bidirectionnelle mal compos�e Entr�e manquante Aucun domaine de haut niveau n'a �t� rep�r� dans l'entr�e Pas de chiffre/lettre/tirait fourni dans l'entr�e Seulement une option parmi -s, -e, -d, -a ou -u peut �tre sp�cifi�e. La sortie serait trop grande ou trop petite La sortie exc�derait l'espace tampon fourni Codes points bidirectionnels prohib�s dans l'entr�e Codes points prohib�s dans l'entr�e Punycode a �chou� La cha�ne n'est pas idempotente sous ToASCII La cha�ne n'est pas idempotente sous la normalisation Unicode NFKC La pr�paration de la cha�ne a �chou� La limite de  la taille de la cha�ne est d�pass�e Succ�s La fonction syst�me dlopen() a �chou� La fonction syst�me icon() a �chou� Essayer `%s --help' pour plus d'information.
 Tapez chaque chaque cha�ne sur une seule ligne termin�e par un retour de chariot.
 La normalisation Unicode a �chou� (erreur interne) Erreur inconnue Profil inconnu Usage�: %s [OPTION]... [STRINGS]...
 idna_to_ascii_4z�: %s idna_to_unicode_8z4z (TLD)�: %s idna_to_unicode_8z4z�: %s punycode_decode�: %s punycode_encode�: %s stringprep_profile�: %s tld_check_4z (position %lu)�: %s tld_check_4z�: %s 