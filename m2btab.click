#for loading bib/order records via Quick Click (product 416)
|||0|0| | |0|n|G|0|@main="b"
|||0|0| | |0|n|G|0|@marc="bo"
|||0|0| | |0|n|G|0|@atab="a"
|||0|0| | |0|n|G|0|@msg="Bib and order records will be created"
/^999||m|0|12| | |0|n|G|0|#com="ins"@password=""
/^999||z|0|10| | |0|n|G|0|@recs="click"
/^999||y|0|1| | |0|n|G|0|#com="po"@poprint="y"
/^999||x|0|1| | |0|n|G|0|#com="clsi"@clsi="n"
/^999||w|0|1| | |0|n|N|0|#com="test"@test="n"
/^999||v|0|1| | |0|n|N|0|#com="init"@init="n"
/^999||u|0|1| | |0|n|N|0|#com="disp"@disp="n"
/^999||s|0|30| | |0|n|G|0|#com="ip"@itemprefix=""
/^999||o|0|20| | |0|n|G|0|#com="dflt"@dflt="EDIbiblio"
/^999||t|0|10| | |0|n|G|0|#com="ov"@ov_tag="i:o"
|||0|0| | |0|n|G|0|@m2b_normalize_020="y"
|||0|0| | |0|n|G|0|@ov_action="a"
|||0|0| | |0|n|G|0|@ov_protect="b=V023456789hy(059)y(962)k(970,971)n(972)"
|||0|0| | |0|n|G|0|@holdsymb=""
|||0|0| | |0|n|G|0|@locmerge="y"
|||0|0| | |0|n|G|0|@callnum="nnnny"
|||0|0| | |0|n|G|0|@bldmarc=""
|||0|0| | |0|n|G|0|@diac=""
|||0|0| | |0|n|G|0|@keep_tilde_caret_grave="y"
|||0|0| | |0|n|G|0|@leader_utf8="y"
|||0|0| | |0|n|G|0|@ldx=""
|||0|0| | |0|n|G|0|@busy="y"
|||0|0| | |0|n|G|0|@title="n"
|||0|0| | |0|n|G|0|@cdate="n"
|||0|0| | |0|n|G|0|@odate="y"
|||0|0| | |0|n|G|0|@rdate="n"
|||0|0| | |0|n|G|0|@speriod="n"
|||0|0| | |0|n|G|0|@m2b_multifund="960:o,t,u"
008|| |35|3|b| |24|n|N|0|lang(b)
008|| |35|3|o| |23|n|N|1|lang(o)
008|| |15|3|b| |89|n|N|0|country(b)
008|| |15|3|o| |100|n|N|1|country(o)
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
263-265||+|0|0|b|y|0|y|N|0|
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
882||+|0|0|b|y|0|y|N|0|
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
|||0|0| | |0|n|G|0|@link="o:1:#1"
##order record fixed-length fields##
/^960||a|0|0|o| |1|n|N|1|acq type
/^960||b|0|0|o| |4|n|N|1|claim
/^960||c|0|0|o| |6|n|N|1|code1
/^960||d|0|0|o| |7|n|N|1|code2
/^960||e|0|0|o| |8|n|N|1|code3
/^960||f|0|0|o| |9|n|N|1|code4
/^960||g|0|0|o| |11|n|N|1|format
/^960||h|0|0|o| |14|n|N|1|ord note
/^960||i|0|0|o| |15|n|N|1|ord type
/^960||j|0|0|o| |16|n|N|1|raction
/^960||k|0|0|o| |18|n|N|1|rloc
/^960||l|0|0|o| |19|n|N|1|bloc
/^960||m|0|0|o| |20|n|N|1|status
/^960||n|0|0|o| |21|n|N|1|tloc
/^960||p|0|0|o| |3|n|N|1|cdate
/^960||q|0|0|o| |13|n|N|1|odate
/^960||r|0|0|o| |17|n|N|1|rdate
#/^960||z|0|20|o| |0|n|N|1|%foreign
/^960||s|0|0|o| |10|n|N|1|eprice
/^960||t|0|0|o| |2|n|N|1|location
/^960||o|0|0|o| |5|n|N|1|copies
/^960||u|0|0|o| |12|n|N|1|fund
/^960||v|0|0|o| |22|n|N|1|vendor
/^960||w|0|0|o| |23|n|N|1|language
/^960||x|0|0|o| |100|n|N|1|country
/^960||y|0|0|o| |106|n|N|1|volume
##order record variable-length fields##
/^020||a|0|0|o|b|0|n|N|1|PO info
/^037||a|0|0|o|e|0|n|N|1|Ebook ID
/^961||a|0|0|o|i|0|n|N|1|identity
/^961||b|0|0|o|x|0|n|N|1|for curr
/^961||c|0|0|o|n|0|n|N|1|note
/^961||d|0|0|o|z|0|n|N|1|int note
/^961||f|0|0|o|s|0|n|N|1|selector
/^961||g|0|0|o|q|0|n|N|1|ven addr
/^961||h|0|0|o|v|0|n|N|1|ven note
/^961||i|0|0|o|f|0|n|N|1|ven title
/^961||l|0|0|o|r|0|n|N|1|requestor
/^961||m|0|0|o|p|0|n|N|1|blanket po
