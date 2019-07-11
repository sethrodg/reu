.class public final Lainn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lainm;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field private static final f:[Lainm;

.field private static g:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Laiku;->a()Laikv;

    .line 2
    const/16 v0, 0x93

    new-array v0, v0, [Lainm;

    new-instance v1, Lainm;

    const/16 v2, 0xd

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ISO_8859-1:1987"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "iso-ir-100"

    aput-object v6, v3, v5

    const/4 v6, 0x2

    const-string v7, "ISO_8859-1"

    aput-object v7, v3, v6

    const/4 v7, 0x3

    const-string v8, "latin1"

    aput-object v8, v3, v7

    const/4 v8, 0x4

    const-string v9, "l1"

    aput-object v9, v3, v8

    const/4 v9, 0x5

    const-string v10, "IBM819"

    aput-object v10, v3, v9

    const/4 v10, 0x6

    const-string v11, "CP819"

    aput-object v11, v3, v10

    const/4 v11, 0x7

    const-string v12, "csISOLatin1"

    aput-object v12, v3, v11

    const/16 v12, 0x8

    const-string v13, "8859_1"

    aput-object v13, v3, v12

    const/16 v13, 0x9

    const-string v14, "819"

    aput-object v14, v3, v13

    const/16 v14, 0xa

    const-string v15, "IBM-819"

    aput-object v15, v3, v14

    const/16 v15, 0xb

    const-string v16, "ISO8859-1"

    aput-object v16, v3, v15

    const/16 v2, 0xc

    const-string v17, "ISO_8859_1"

    aput-object v17, v3, v2

    const-string v2, "ISO8859_1"

    const-string v15, "ISO-8859-1"

    invoke-direct {v1, v2, v15, v3}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lainm;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "ISO_8859-2:1987"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-101"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-2"

    aput-object v3, v2, v6

    const-string v3, "latin2"

    aput-object v3, v2, v7

    const-string v3, "l2"

    aput-object v3, v2, v8

    const-string v3, "csISOLatin2"

    aput-object v3, v2, v9

    const-string v3, "8859_2"

    aput-object v3, v2, v10

    const-string v3, "iso8859_2"

    aput-object v3, v2, v11

    const-string v3, "ISO8859_2"

    const-string v15, "ISO-8859-2"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lainm;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ISO_8859-3:1988"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-109"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-3"

    aput-object v3, v2, v6

    const-string v3, "latin3"

    aput-object v3, v2, v7

    const-string v3, "l3"

    aput-object v3, v2, v8

    const-string v3, "csISOLatin3"

    aput-object v3, v2, v9

    const-string v3, "8859_3"

    aput-object v3, v2, v10

    const-string v3, "ISO8859_3"

    const-string v15, "ISO-8859-3"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lainm;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ISO_8859-4:1988"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-110"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-4"

    aput-object v3, v2, v6

    const-string v3, "latin4"

    aput-object v3, v2, v7

    const-string v3, "l4"

    aput-object v3, v2, v8

    const-string v3, "csISOLatin4"

    aput-object v3, v2, v9

    const-string v3, "8859_4"

    aput-object v3, v2, v10

    const-string v3, "ISO8859_4"

    const-string v15, "ISO-8859-4"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lainm;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "ISO_8859-5:1988"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-144"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-5"

    aput-object v3, v2, v6

    const-string v3, "cyrillic"

    aput-object v3, v2, v7

    const-string v3, "csISOLatinCyrillic"

    aput-object v3, v2, v8

    const-string v3, "8859_5"

    aput-object v3, v2, v9

    const-string v3, "ISO8859_5"

    const-string v15, "ISO-8859-5"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lainm;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "ISO_8859-6:1987"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-127"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-6"

    aput-object v3, v2, v6

    const-string v3, "ECMA-114"

    aput-object v3, v2, v7

    const-string v3, "ASMO-708"

    aput-object v3, v2, v8

    const-string v3, "arabic"

    aput-object v3, v2, v9

    const-string v3, "csISOLatinArabic"

    aput-object v3, v2, v10

    const-string v3, "8859_6"

    aput-object v3, v2, v11

    const-string v3, "ISO8859_6"

    const-string v15, "ISO-8859-6"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lainm;

    new-array v2, v14, [Ljava/lang/String;

    const-string v3, "ISO_8859-7:1987"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-126"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-7"

    aput-object v3, v2, v6

    const-string v3, "ELOT_928"

    aput-object v3, v2, v7

    const-string v3, "ECMA-118"

    aput-object v3, v2, v8

    const-string v3, "greek"

    aput-object v3, v2, v9

    const-string v3, "greek8"

    aput-object v3, v2, v10

    const-string v3, "csISOLatinGreek"

    aput-object v3, v2, v11

    const-string v3, "8859_7"

    aput-object v3, v2, v12

    const-string v3, "sun_eu_greek"

    aput-object v3, v2, v13

    const-string v3, "ISO8859_7"

    const-string v15, "ISO-8859-7"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lainm;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "ISO_8859-8:1988"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-138"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-8"

    aput-object v3, v2, v6

    const-string v3, "hebrew"

    aput-object v3, v2, v7

    const-string v3, "csISOLatinHebrew"

    aput-object v3, v2, v8

    const-string v3, "8859_8"

    aput-object v3, v2, v9

    const-string v3, "ISO8859_8"

    const-string v15, "ISO-8859-8"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lainm;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ISO_8859-9:1989"

    aput-object v3, v2, v4

    const-string v3, "iso-ir-148"

    aput-object v3, v2, v5

    const-string v3, "ISO_8859-9"

    aput-object v3, v2, v6

    const-string v3, "latin5"

    aput-object v3, v2, v7

    const-string v3, "l5"

    aput-object v3, v2, v8

    const-string v3, "csISOLatin5"

    aput-object v3, v2, v9

    const-string v3, "8859_9"

    aput-object v3, v2, v10

    const-string v3, "ISO8859_9"

    const-string v15, "ISO-8859-9"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "ISO8859_13"

    const-string v15, "ISO-8859-13"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lainm;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ISO_8859-15"

    aput-object v3, v2, v4

    const-string v3, "Latin-9"

    aput-object v3, v2, v5

    const-string v3, "8859_15"

    aput-object v3, v2, v6

    const-string v3, "csISOlatin9"

    aput-object v3, v2, v7

    const-string v3, "IBM923"

    aput-object v3, v2, v8

    const-string v3, "cp923"

    aput-object v3, v2, v9

    const-string v3, "923"

    aput-object v3, v2, v10

    const-string v3, "L9"

    aput-object v3, v2, v11

    const-string v3, "IBM-923"

    aput-object v3, v2, v12

    const-string v3, "ISO8859-15"

    aput-object v3, v2, v13

    const-string v3, "LATIN9"

    aput-object v3, v2, v14

    const-string v3, "LATIN0"

    const/16 v15, 0xb

    aput-object v3, v2, v15

    const-string v3, "csISOlatin0"

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "ISO8859_15_FDIS"

    const/16 v15, 0xd

    aput-object v3, v2, v15

    const-string v3, "ISO8859_15"

    const-string v15, "ISO-8859-15"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, v0, v14

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "csKOI8R"

    aput-object v3, v2, v4

    const-string v3, "koi8"

    aput-object v3, v2, v5

    const-string v3, "KOI8_R"

    const-string v15, "KOI8-R"

    invoke-direct {v1, v3, v15, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "ANSI_X3.4-1968"

    aput-object v2, v3, v4

    const-string v2, "iso-ir-6"

    aput-object v2, v3, v5

    const-string v2, "ANSI_X3.4-1986"

    aput-object v2, v3, v6

    const-string v2, "ISO_646.irv:1991"

    aput-object v2, v3, v7

    const-string v2, "ISO646-US"

    aput-object v2, v3, v8

    const-string v2, "us"

    aput-object v2, v3, v9

    const-string v2, "IBM367"

    aput-object v2, v3, v10

    const-string v2, "cp367"

    aput-object v2, v3, v11

    const-string v2, "csASCII"

    aput-object v2, v3, v12

    const-string v2, "ascii7"

    aput-object v2, v3, v13

    const-string v2, "646"

    aput-object v2, v3, v14

    const-string v2, "iso_646.irv:1983"

    const/16 v13, 0xb

    aput-object v2, v3, v13

    const-string v2, "ASCII"

    const-string v13, "US-ASCII"

    invoke-direct {v1, v2, v13, v3}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "UTF8"

    const-string v13, "UTF-8"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "UTF_16"

    aput-object v3, v2, v4

    const-string v3, "UTF-16"

    const-string v13, "UTF-16"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "X-UTF-16BE"

    aput-object v3, v2, v4

    const-string v3, "UTF_16BE"

    aput-object v3, v2, v5

    const-string v3, "ISO-10646-UCS-2"

    aput-object v3, v2, v6

    const-string v3, "UnicodeBigUnmarked"

    const-string v13, "UTF-16BE"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UTF_16LE"

    aput-object v3, v2, v4

    const-string v3, "X-UTF-16LE"

    aput-object v3, v2, v5

    const-string v3, "UnicodeLittleUnmarked"

    const-string v13, "UTF-16LE"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "csBig5"

    aput-object v3, v2, v4

    const-string v3, "CN-Big5"

    aput-object v3, v2, v5

    const-string v3, "BIG-FIVE"

    aput-object v3, v2, v6

    const-string v3, "BIGFIVE"

    aput-object v3, v2, v7

    const-string v3, "Big5"

    const-string v13, "Big5"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "big5hkscs"

    aput-object v3, v2, v4

    const-string v3, "Big5_HKSCS"

    const-string v13, "Big5-HKSCS"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "csEUCPkdFmtJapanese"

    aput-object v3, v2, v4

    const-string v3, "Extended_UNIX_Code_Packed_Format_for_Japanese"

    aput-object v3, v2, v5

    const-string v3, "eucjis"

    aput-object v3, v2, v6

    const-string v3, "x-eucjp"

    aput-object v3, v2, v7

    const-string v3, "eucjp"

    aput-object v3, v2, v8

    const-string v3, "x-euc-jp"

    aput-object v3, v2, v9

    const-string v3, "EUC_JP"

    const-string v13, "EUC-JP"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "csEUCKR"

    aput-object v3, v2, v4

    const-string v3, "ksc5601"

    aput-object v3, v2, v5

    const-string v3, "5601"

    aput-object v3, v2, v6

    const-string v3, "ksc5601_1987"

    aput-object v3, v2, v7

    const-string v3, "ksc_5601"

    aput-object v3, v2, v8

    const-string v3, "ksc5601-1987"

    aput-object v3, v2, v9

    const-string v3, "ks_c_5601-1987"

    aput-object v3, v2, v10

    const-string v3, "euckr"

    aput-object v3, v2, v11

    const-string v3, "EUC_KR"

    const-string v13, "EUC-KR"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "gb18030-2000"

    aput-object v3, v2, v4

    const-string v3, "GB18030"

    const-string v13, "GB18030"

    invoke-direct {v1, v3, v13, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "x-EUC-CN"

    aput-object v3, v2, v4

    const-string v3, "csGB2312"

    aput-object v3, v2, v5

    const-string v3, "euccn"

    aput-object v3, v2, v6

    const-string v3, "euc-cn"

    aput-object v3, v2, v7

    const-string v3, "gb2312-80"

    aput-object v3, v2, v8

    const-string v3, "gb2312-1980"

    aput-object v3, v2, v9

    const-string v3, "CN-GB"

    aput-object v3, v2, v10

    const-string v3, "CN-GB-ISOIR165"

    aput-object v3, v2, v11

    const-string v3, "EUC_CN"

    const-string v11, "GB2312"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "CP936"

    aput-object v3, v2, v4

    const-string v3, "MS936"

    aput-object v3, v2, v5

    const-string v3, "ms_936"

    aput-object v3, v2, v6

    const-string v3, "x-mswin-936"

    aput-object v3, v2, v7

    const-string v3, "GBK"

    const-string v11, "windows-936"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-us"

    aput-object v3, v2, v4

    const-string v3, "ebcdic-cp-ca"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-cp-wt"

    aput-object v3, v2, v6

    const-string v3, "ebcdic-cp-nl"

    aput-object v3, v2, v7

    const-string v3, "csIBM037"

    aput-object v3, v2, v8

    const-string v3, "Cp037"

    const-string v11, "IBM037"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "csIBM273"

    aput-object v3, v2, v4

    const-string v3, "Cp273"

    const-string v11, "IBM273"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "EBCDIC-CP-DK"

    aput-object v3, v2, v4

    const-string v3, "EBCDIC-CP-NO"

    aput-object v3, v2, v5

    const-string v3, "csIBM277"

    aput-object v3, v2, v6

    const-string v3, "Cp277"

    const-string v11, "IBM277"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "CP278"

    aput-object v3, v2, v4

    const-string v3, "ebcdic-cp-fi"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-cp-se"

    aput-object v3, v2, v6

    const-string v3, "csIBM278"

    aput-object v3, v2, v7

    const-string v3, "Cp278"

    const-string v11, "IBM278"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-it"

    aput-object v3, v2, v4

    const-string v3, "csIBM280"

    aput-object v3, v2, v5

    const-string v3, "Cp280"

    const-string v11, "IBM280"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-es"

    aput-object v3, v2, v4

    const-string v3, "csIBM284"

    aput-object v3, v2, v5

    const-string v3, "Cp284"

    const-string v11, "IBM284"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-gb"

    aput-object v3, v2, v4

    const-string v3, "csIBM285"

    aput-object v3, v2, v5

    const-string v3, "Cp285"

    const-string v11, "IBM285"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-fr"

    aput-object v3, v2, v4

    const-string v3, "csIBM297"

    aput-object v3, v2, v5

    const-string v3, "Cp297"

    const-string v11, "IBM297"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-ar1"

    aput-object v3, v2, v4

    const-string v3, "csIBM420"

    aput-object v3, v2, v5

    const-string v3, "Cp420"

    const-string v11, "IBM420"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-he"

    aput-object v3, v2, v4

    const-string v3, "csIBM424"

    aput-object v3, v2, v5

    const-string v3, "Cp424"

    const-string v11, "IBM424"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "437"

    aput-object v3, v2, v4

    const-string v3, "csPC8CodePage437"

    aput-object v3, v2, v5

    const-string v3, "Cp437"

    const-string v11, "IBM437"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-be"

    aput-object v3, v2, v4

    const-string v3, "ebcdic-cp-ch"

    aput-object v3, v2, v5

    const-string v3, "csIBM500"

    aput-object v3, v2, v6

    const-string v3, "Cp500"

    const-string v11, "IBM500"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "csPC775Baltic"

    aput-object v3, v2, v4

    const-string v3, "Cp775"

    const-string v11, "IBM775"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp838"

    const-string v11, "IBM-Thai"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "850"

    aput-object v3, v2, v4

    const-string v3, "csPC850Multilingual"

    aput-object v3, v2, v5

    const-string v3, "Cp850"

    const-string v11, "IBM850"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "852"

    aput-object v3, v2, v4

    const-string v3, "csPCp852"

    aput-object v3, v2, v5

    const-string v3, "Cp852"

    const-string v11, "IBM852"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "855"

    aput-object v3, v2, v4

    const-string v3, "csIBM855"

    aput-object v3, v2, v5

    const-string v3, "Cp855"

    const-string v11, "IBM855"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "857"

    aput-object v3, v2, v4

    const-string v3, "csIBM857"

    aput-object v3, v2, v5

    const-string v3, "Cp857"

    const-string v11, "IBM857"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID00858"

    aput-object v3, v2, v4

    const-string v3, "CP00858"

    aput-object v3, v2, v5

    const-string v3, "PC-Multilingual-850+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp858"

    const-string v11, "IBM00858"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "860"

    aput-object v3, v2, v4

    const-string v3, "csIBM860"

    aput-object v3, v2, v5

    const-string v3, "Cp860"

    const-string v11, "IBM860"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "861"

    aput-object v3, v2, v4

    const-string v3, "cp-is"

    aput-object v3, v2, v5

    const-string v3, "csIBM861"

    aput-object v3, v2, v6

    const-string v3, "Cp861"

    const-string v11, "IBM861"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "862"

    aput-object v3, v2, v4

    const-string v3, "csPC862LatinHebrew"

    aput-object v3, v2, v5

    const-string v3, "Cp862"

    const-string v11, "IBM862"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "863"

    aput-object v3, v2, v4

    const-string v3, "csIBM863"

    aput-object v3, v2, v5

    const-string v3, "Cp863"

    const-string v11, "IBM863"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cp864"

    aput-object v3, v2, v4

    const-string v3, "csIBM864"

    aput-object v3, v2, v5

    const-string v3, "Cp864"

    const-string v11, "IBM864"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "865"

    aput-object v3, v2, v4

    const-string v3, "csIBM865"

    aput-object v3, v2, v5

    const-string v3, "Cp865"

    const-string v11, "IBM865"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "866"

    aput-object v3, v2, v4

    const-string v3, "csIBM866"

    aput-object v3, v2, v5

    const-string v3, "Cp866"

    const-string v11, "IBM866"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cp-ar"

    aput-object v3, v2, v4

    const-string v3, "csIBM868"

    aput-object v3, v2, v5

    const-string v3, "Cp868"

    const-string v11, "IBM868"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cp-gr"

    aput-object v3, v2, v4

    const-string v3, "csIBM869"

    aput-object v3, v2, v5

    const-string v3, "Cp869"

    const-string v11, "IBM869"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-roece"

    aput-object v3, v2, v4

    const-string v3, "ebcdic-cp-yu"

    aput-object v3, v2, v5

    const-string v3, "csIBM870"

    aput-object v3, v2, v6

    const-string v3, "Cp870"

    const-string v11, "IBM870"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-is"

    aput-object v3, v2, v4

    const-string v3, "csIBM871"

    aput-object v3, v2, v5

    const-string v3, "Cp871"

    const-string v11, "IBM871"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ebcdic-cp-ar2"

    aput-object v3, v2, v4

    const-string v3, "csIBM918"

    aput-object v3, v2, v5

    const-string v3, "Cp918"

    const-string v11, "IBM918"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "csIBM1026"

    aput-object v3, v2, v4

    const-string v3, "Cp1026"

    const-string v11, "IBM1026"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "IBM-1047"

    aput-object v3, v2, v4

    const-string v3, "Cp1047"

    const-string v11, "IBM1047"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01140"

    aput-object v3, v2, v4

    const-string v3, "CP01140"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-us-37+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1140"

    const-string v11, "IBM01140"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01141"

    aput-object v3, v2, v4

    const-string v3, "CP01141"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-de-273+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1141"

    const-string v11, "IBM01141"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "CCSID01142"

    aput-object v3, v2, v4

    const-string v3, "CP01142"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-dk-277+euro"

    aput-object v3, v2, v6

    const-string v3, "ebcdic-no-277+euro"

    aput-object v3, v2, v7

    const-string v3, "Cp1142"

    const-string v11, "IBM01142"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "CCSID01143"

    aput-object v3, v2, v4

    const-string v3, "CP01143"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-fi-278+euro"

    aput-object v3, v2, v6

    const-string v3, "ebcdic-se-278+euro"

    aput-object v3, v2, v7

    const-string v3, "Cp1143"

    const-string v11, "IBM01143"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01144"

    aput-object v3, v2, v4

    const-string v3, "CP01144"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-it-280+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1144"

    const-string v11, "IBM01144"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01145"

    aput-object v3, v2, v4

    const-string v3, "CP01145"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-es-284+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1145"

    const-string v11, "IBM01145"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01146"

    aput-object v3, v2, v4

    const-string v3, "CP01146"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-gb-285+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1146"

    const-string v11, "IBM01146"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01147"

    aput-object v3, v2, v4

    const-string v3, "CP01147"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-fr-297+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1147"

    const-string v11, "IBM01147"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01148"

    aput-object v3, v2, v4

    const-string v3, "CP01148"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-international-500+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1148"

    const-string v11, "IBM01148"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CCSID01149"

    aput-object v3, v2, v4

    const-string v3, "CP01149"

    aput-object v3, v2, v5

    const-string v3, "ebcdic-is-871+euro"

    aput-object v3, v2, v6

    const-string v3, "Cp1149"

    const-string v11, "IBM01149"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1250"

    const-string v11, "windows-1250"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1251"

    const-string v11, "windows-1251"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1252"

    const-string v11, "windows-1252"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1253"

    const-string v11, "windows-1253"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1254"

    const-string v11, "windows-1254"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1255"

    const-string v11, "windows-1255"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1256"

    const-string v11, "windows-1256"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1257"

    const-string v11, "windows-1257"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Cp1258"

    const-string v11, "windows-1258"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "ISO2022CN"

    const-string v11, "ISO-2022-CN"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "csISO2022JP"

    aput-object v3, v2, v4

    const-string v3, "JIS"

    aput-object v3, v2, v5

    const-string v3, "jis_encoding"

    aput-object v3, v2, v6

    const-string v3, "csjisencoding"

    aput-object v3, v2, v7

    const-string v3, "ISO2022JP"

    const-string v11, "ISO-2022-JP"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "csISO2022KR"

    aput-object v3, v2, v4

    const-string v3, "ISO2022KR"

    const-string v11, "ISO-2022-KR"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "X0201"

    aput-object v3, v2, v4

    const-string v3, "JIS0201"

    aput-object v3, v2, v5

    const-string v3, "csHalfWidthKatakana"

    aput-object v3, v2, v6

    const-string v3, "JIS_X0201"

    const-string v11, "JIS_X0201"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "iso-ir-159"

    aput-object v3, v2, v4

    const-string v3, "x0212"

    aput-object v3, v2, v5

    const-string v3, "JIS0212"

    aput-object v3, v2, v6

    const-string v3, "csISO159JISX02121990"

    aput-object v3, v2, v7

    const-string v3, "JIS_X0212-1990"

    const-string v11, "JIS_X0212-1990"

    invoke-direct {v1, v3, v11, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "x-JIS0208"

    aput-object v3, v2, v4

    const-string v3, "JIS0208"

    aput-object v3, v2, v5

    const-string v3, "csISO87JISX0208"

    aput-object v3, v2, v6

    const-string v3, "x0208"

    aput-object v3, v2, v7

    const-string v3, "JIS_X0208-1983"

    aput-object v3, v2, v8

    const-string v3, "iso-ir-87"

    aput-object v3, v2, v9

    const-string v3, "JIS_C6626-1983"

    const-string v10, "JIS_C6626-1983"

    invoke-direct {v1, v3, v10, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "MS_Kanji"

    aput-object v3, v2, v4

    const-string v3, "csShiftJIS"

    aput-object v3, v2, v5

    const-string v3, "shift-jis"

    aput-object v3, v2, v6

    const-string v3, "x-sjis"

    aput-object v3, v2, v7

    const-string v3, "pck"

    aput-object v3, v2, v8

    const-string v3, "SJIS"

    const-string v10, "Shift_JIS"

    invoke-direct {v1, v3, v10, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "TIS620"

    const-string v10, "TIS-620"

    invoke-direct {v1, v3, v10, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "windows-932"

    aput-object v3, v2, v4

    const-string v3, "csWindows31J"

    aput-object v3, v2, v5

    const-string v3, "x-ms-cp932"

    aput-object v3, v2, v6

    const-string v3, "MS932"

    const-string v10, "Windows-31J"

    invoke-direct {v1, v3, v10, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "x-EUC-TW"

    aput-object v3, v2, v4

    const-string v3, "cns11643"

    aput-object v3, v2, v5

    const-string v3, "euctw"

    aput-object v3, v2, v6

    const-string v3, "EUC_TW"

    const-string v10, "EUC-TW"

    invoke-direct {v1, v3, v10, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "johab"

    aput-object v3, v2, v4

    const-string v3, "cp1361"

    aput-object v3, v2, v5

    const-string v3, "ms1361"

    aput-object v3, v2, v6

    const-string v3, "ksc5601-1992"

    aput-object v3, v2, v7

    const-string v3, "ksc5601_1992"

    aput-object v3, v2, v8

    const-string v3, "x-Johab"

    const-string v8, "johab"

    invoke-direct {v1, v3, v8, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "MS950_HKSCS"

    const-string v8, ""

    invoke-direct {v1, v3, v8, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "cp874"

    aput-object v3, v2, v4

    const-string v3, "MS874"

    const-string v8, "windows-874"

    invoke-direct {v1, v3, v8, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "windows949"

    aput-object v3, v2, v4

    const-string v3, "ms_949"

    aput-object v3, v2, v5

    const-string v3, "x-windows-949"

    aput-object v3, v2, v6

    const-string v3, "MS949"

    const-string v8, "windows-949"

    invoke-direct {v1, v3, v8, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "x-windows-950"

    aput-object v3, v2, v4

    const-string v3, "MS950"

    const-string v8, "windows-950"

    invoke-direct {v1, v3, v8, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Cp737"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp856"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp875"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp921"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp922"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp930"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp933"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp935"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp937"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp939"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp942"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp942C"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp943"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp943C"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp948"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp949"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp949C"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp950"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp964"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp970"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1006"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1025"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1046"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1097"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1098"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1112"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1122"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1123"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1124"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1381"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp1383"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Cp33722"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "Big5_Solaris"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "EUC_JP_LINUX"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "EUC_JP_Solaris"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v6, [Ljava/lang/String;

    const-string v8, "x-ISCII91"

    aput-object v8, v2, v4

    const-string v8, "iscii"

    aput-object v8, v2, v5

    const-string v8, "ISCII91"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "ISO2022_CN_CNS"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "ISO2022_CN_GB"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "x-iso-8859-11"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "JISAutoDetect"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacArabic"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacCentralEurope"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacCroatian"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacCyrillic"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacDingbat"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacGreek"

    const-string v10, "MacGreek"

    invoke-direct {v1, v8, v10, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacHebrew"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "MacIceland"

    invoke-direct {v1, v8, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v7, [Ljava/lang/String;

    const-string v7, "Macintosh"

    aput-object v7, v2, v4

    const-string v7, "MAC"

    aput-object v7, v2, v5

    const-string v5, "csMacintosh"

    aput-object v5, v2, v6

    const-string v5, "MacRoman"

    const-string v6, "MacRoman"

    invoke-direct {v1, v5, v6, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "MacRomania"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "MacSymbol"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "MacThai"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "MacTurkish"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "MacUkraine"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "UnicodeBig"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    new-instance v1, Lainm;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "UnicodeLittle"

    invoke-direct {v1, v5, v3, v2}, Lainm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sput-object v0, Lainn;->f:[Lainm;

    .line 3
    sput-object v3, Lainn;->a:Ljava/util/TreeSet;

    .line 4
    sput-object v3, Lainn;->g:Ljava/util/TreeSet;

    .line 5
    sput-object v3, Lainn;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lainn;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lainn;->g:Ljava/util/TreeSet;

    new-array v1, v9, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lainn;->f:[Lainm;

    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/String;

    aget-object v0, v0, v2

    .line 8
    iget-object v0, v0, Lainm;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, Lainn;->a:Ljava/util/TreeSet;

    sget-object v3, Lainn;->f:[Lainm;

    aget-object v3, v3, v2

    .line 10
    iget-object v3, v3, Lainm;->a:Ljava/lang/String;

    .line 11
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    :try_start_1
    const-string v0, "dummy"

    .line 12
    sget-object v3, Lainn;->f:[Lainm;

    aget-object v3, v3, v2

    .line 13
    iget-object v3, v3, Lainm;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    sget-object v0, Lainn;->g:Ljava/util/TreeSet;

    sget-object v3, Lainn;->f:[Lainm;

    aget-object v3, v3, v2

    .line 15
    iget-object v3, v3, Lainm;->a:Ljava/lang/String;

    .line 16
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 29
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 16
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lainn;->b:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lainn;->f:[Lainm;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    sget-object v2, Lainn;->b:Ljava/util/Map;

    .line 18
    iget-object v3, v1, Lainm;->a:Ljava/lang/String;

    .line 19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lainm;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_4

    .line 24
    :cond_1
    sget-object v2, Lainn;->b:Ljava/util/Map;

    .line 25
    iget-object v3, v1, Lainm;->b:Ljava/lang/String;

    .line 26
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_4
    iget-object v2, v1, Lainm;->c:[Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lainm;->c:[Ljava/lang/String;

    .line 21
    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lainn;->b:Ljava/util/Map;

    .line 22
    iget-object v5, v1, Lainm;->c:[Ljava/lang/String;

    .line 23
    aget-object v5, v5, v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 20
    :cond_3
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_4
    nop

    .line 27
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lainn;->c:Ljava/nio/charset/Charset;

    .line 28
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lainn;->d:Ljava/nio/charset/Charset;

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lainn;->e:Ljava/nio/charset/Charset;

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x75t
        0x6dt
        0x6dt
        0x79t
    .end array-data
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lainn;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lainn;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lainm;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lainm;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
