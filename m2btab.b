#for ongoing cataloging from interactive interface or via Z39.50
#Z39.50 has its own load table, m2btab.z39.
#Created by mbrady, 4/1/2012.
|||0|0| | |0|n|G|0|@main="b"
|||0|0| | |0|n|G|0|@marc="bic"
|||0|0| | |0|n|G|0|@atab="a"
|||0|0| | |0|n|G|0|@msg="Bib and item records will be created"
/^999||m|0|12| | |0|n|G|0|#com="ins"@password=""
/^999||z|0|10| | |0|n|G|0|#com="recs"@recs="b"
/^999||x|0|1| | |0|n|G|0|#com="clsi"@clsi="n"
/^999||w|0|1| | |0|n|N|0|#com="test"@test="n"
/^999||v|0|1| | |0|n|N|0|#com="init"@init="n"
/^999||u|0|1| | |0|n|N|0|#com="disp"@disp="n"
/^999||s|0|30| | |0|n|G|0|#com="ip"@itemprefix=""
/^999||o|0|20| | |0|n|G|0|#com="dflt"@dflt="biblio,item"
/^999||t|0|10| | |0|n|G|0|#com="ov"@ov_tag="o"
|||0|0| | |0|n|G|0|@ov_action="o"
|||0|0| | |0|n|G|0|@ov_protect="b=F30V023456789hy(059)y(941)v(944)f(946)y(955)y(957)y(959)y(962)k(970,971)n(972)"
|||0|0| | |0|n|G|0|@holdsymb="049a"
#|||0|0| | |0|n|G|0|@pre_map="m2bpre_map."
|||0|0| | |0|n|G|0|@locmerge="y"
/^949  ||a|0|400| | |0|n|G|0|@comline
|||0|0| | |0|n|G|0|@callnum="nnnny"
|||0|0| | |0|n|G|0|@bldmarc=""
|||0|0| | |0|n|G|0|@diac=""
|||0|0| | |0|n|G|0|@keep_tilde_caret_grave="y"
|||0|0| | |0|n|G|0|@leader_utf8="y"
|||0|0| | |0|n|G|0|@ldx=""
|||0|0| | |0|n|G|0|@busy="y"
|||0|0| | |0|n|G|0|@title="n"
|||0|0| | |0|n|G|0|@cdate="y"
|||0|0| | |0|n|G|0|@speriod="n"
008|| |35|3|b| |24|n|N|0|lang(b)
008|| |15|3|b| |89|n|N|0|country
L|| |7|1|b| |29|n|N|0|bib lvl
L|| |6|1|b| |30|n|N|0|mat type
/^999||a|0|30|b| |26|n|G|0|#com="bn"
/^999||b|0|5|b| |27|n|G|0|#com="co"
/^999||c|0|10|b| |28|n|G|0|#com="ct"
/^999||d|0|1|b| |29|n|G|0|#com="b1"
/^999||e|0|1|b| |30|n|G|0|#com="b2"
/^999||f|0|1|b| |31|n|G|0|#com="b3"
/^999||g|0|3|b| |24|n|G|0|#com="la"
/^999||k|0|3|b| |89|n|G|0|#com="cy"
#Store 001 "as is"; they have a mix; mbrady, 3/27/12:
001||%|0|0|b|o|0|y|N|0|
002-009||%|0|0|b|y|0|y|N|0|%008="y"
010||+|0|0|b|l|0|y|N|0|%strip_blanks="n"
013-019||+|0|0|b|y|0|y|N|0|
020-024||+|0|0|b|i|0|y|N|0|
025-026||+|0|0|b|y|0|y|N|0|
027-028||+|0|0|b|i|0|y|N|0|
030-034||+|0|0|b|y|0|y|N|0|
#Need to review 035 profiling. They match on OCLC nos. in 035, mbrady, 3/30/12:
035||+|0|0|b|o|0|y|N|0|
036-049||+|0|0|b|y|0|y|N|0|
#Keep per Roger, 3/27/12:
050||+|0|0|b|y|0|y|N|0|
051||+|0|0|b|y|0|y|N|0|
052||+|0|0|b|y|0|y|N|0|
055||+|0|0|b|y|0|y|N|0|
060||+|0|0|b|y|0|y|N|0|
061||+|0|0|b|y|0|y|N|0|
082||+|0|0|b|y|0|y|N|0|
#Loading bib call number from item record, mbrady, 3/30/12:
092||+|0|0|b|y|0|y|N|0|
099||+|0|0|b|y|0|y|N|0|
066-072||+|0|0|b|y|0|y|N|0|
#Don't use 074, mbrady, 3/27/12:
#074||+|0|0|b|g|0|y|N|0|
086||+|0|0|b|g|0|y|N|0|
088||+|0|0|b|y|0|y|N|0|
100-111||-w|0|0|b|a|0|y|N|0|
130||-w|0|0|b|t|0|y|N|0|
210-222||+|0|0|b|u|0|y|N|0|
240||-w|0|0|b|u|0|y|N|0|
241-243||+|0|0|b|u|0|y|N|0|
245||+|0|0|b|t|0|y|N|0|%bracket="h"
246-247||+|0|0|b|u|0|y|N|0|
250||+|0|0|b|e|0|y|N|0|
254-258||+|0|0|b|y|0|y|N|0|
260-262||+|0|0|b|p|0|y|N|0|
263||+|0|0|b|y|0|y|N|0|
264||+|0|0|b|p|0|y|N|0|
265||+|0|0|b|y|0|y|N|0|
270||+|0|0|b|p|0|y|N|0|
300-399||+|0|0|b|r|0|y|N|0|
400-490||-w|0|0|b|s|0|y|N|0|
500-599||+|0|0|b|n|0|y|N|0|
600.[ 017]||-w|0|0|b|d|0|y|N|0|
610.[ 017]||-w|0|0|b|d|0|y|N|0|
611.[ 017]||-w|0|0|b|d|0|y|N|0|
630.[ 017]||-w|0|0|b|d|0|y|N|0|
648.[ 017]||-w|0|0|b|d|0|y|N|0|
650.[ 017]||-w|0|0|b|d|0|y|N|0|
651.[ 017]||-w|0|0|b|d|0|y|N|0|
653||-w|0|0|b|d|0|y|N|0|
654||-w|0|0|b|d|0|y|N|0|
655.[ 017]||-w|0|0|b|d|0|y|N|0|
656-662||-w|0|0|b|d|0|y|N|0|
69..[ 017]||-w|0|0|b|d|0|y|N|0|
700-720||-w|0|0|b|b|0|y|N|0|
730-740||-w|0|0|b|u|0|y|N|0|%bracket="h"
751-755||+|0|0|b|y|0|y|N|0|
760-777||+|0|0|b|w|0|y|N|0|
780||+|0|0|b|x|0|y|N|0|
785||+|0|0|b|z|0|y|N|0|
786-787||+|0|0|b|w|0|y|N|0|
800-811||-w|0|0|b|s|0|y|N|0|
830||-w|0|0|b|s|0|y|N|0|%bracket="h"
840||-w|0|0|b|s|0|y|N|0|
841-845||-w|0|0|b|y|0|y|N|0|
856||+|0|0|b|y|0|y|N|0|
866-868||+|0|0|b|h|0|y|N|0|
880||+|0|0|b|y|0|y|N|0|
882-883||+|0|0|b|y|0|y|N|0|
936||+|0|0|b|y|0|y|N|0|
#Created & cataloged date, created by, shadow marker per Dave M., 3/27/12:
#941||+|0|0|b|y|0|y|N|0|
#941||b|0|0|b| |28|n|N|0|%map=("m2bmap.date")
#941||d|0|0|b| |31|n|N|0|%map=("m2bmap.bcode3")
#Symphony bib control number, need to update fgt, 3/27/12:
#944||+|0|0|b|v|0|y|N|0|
#Piece count field, 3/27/12:
#945|955|+|0|0|b|y|0|y|N|0|
#Family surname, 3/27/12:
#946||+|0|0|b|f|0|y|N|0|
#Acquisitions information if gift, donor, rare book, 3/27/12:
#947|957|+|0|0|b|y|0|y|N|0|
#Record history in Symphony, 3/27/12:
#949|959|+|0|0|b|y|0|y|N|0|
987||+|0|0|b|y|0|y|N|0|
994||+|0|0|b|y|0|y|N|0|
|||0|0| | |0|n|G|0|@link="i:1:949 1"
/^949 1|z|ab|0|0|i|c|0|y|N|1|
/^949 1||c|0|0|i|v|0|n|N|1|#com="v"
/^949 1||g|0|3|i| |58|n|N|1|#com="cop"
/^949 1||h|0|3|i| |127|n|N|1|#com="ag"
/^949 1||i|0|0|i|b|0|n|N|1|#com="i/a"@item
/^949 1||l|0|5|i| |79|n|N|1|#com="loc"
/^949 1||m|0|0|i|m|0|n|N|1|
/^949 1||n|0|0|i|x|0|n|N|1|
/^949 1||o|0|1|i| |108|n|N|1|#com="om"
/^949 1||p|0|8|i| |62|n|N|1|#com="pr"
/^949 1||q|0|5|i| |59|n|N|1|#com="i1"
/^949 1||r|0|1|i| |60|n|N|1|#com="i2"
/^949 1||s|0|1|i| |88|n|N|1|#com="sta"
/^949 1||t|0|3|i| |61|n|N|1|#com="ty"
/^949 1||u|0|1|i| |97|n|N|1|#com="im"
