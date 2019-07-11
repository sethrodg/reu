.class public final Laing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lainh;


# static fields
.field private static a:I

.field private static final b:[J

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J


# instance fields
.field private final i:Laini;

.field private final j:[I

.field private final k:[I

.field private l:Ljava/lang/StringBuffer;

.field private m:I

.field private n:C

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Laing;->b:[J

    .line 2
    const/16 v1, 0x31

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "\r"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "\n"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, ","

    aput-object v6, v2, v5

    const-string v5, "Mon"

    aput-object v5, v2, v0

    const/4 v0, 0x5

    const-string v5, "Tue"

    aput-object v5, v2, v0

    const/4 v0, 0x6

    const-string v5, "Wed"

    aput-object v5, v2, v0

    const/4 v0, 0x7

    const-string v5, "Thu"

    aput-object v5, v2, v0

    const/16 v0, 0x8

    const-string v5, "Fri"

    aput-object v5, v2, v0

    const/16 v0, 0x9

    const-string v5, "Sat"

    aput-object v5, v2, v0

    const/16 v0, 0xa

    const-string v5, "Sun"

    aput-object v5, v2, v0

    const/16 v0, 0xb

    const-string v5, "Jan"

    aput-object v5, v2, v0

    const/16 v0, 0xc

    const-string v5, "Feb"

    aput-object v5, v2, v0

    const/16 v0, 0xd

    const-string v5, "Mar"

    aput-object v5, v2, v0

    const/16 v0, 0xe

    const-string v5, "Apr"

    aput-object v5, v2, v0

    const/16 v0, 0xf

    const-string v5, "May"

    aput-object v5, v2, v0

    const/16 v0, 0x10

    const-string v5, "Jun"

    aput-object v5, v2, v0

    const/16 v0, 0x11

    const-string v5, "Jul"

    aput-object v5, v2, v0

    const/16 v0, 0x12

    const-string v5, "Aug"

    aput-object v5, v2, v0

    const/16 v0, 0x13

    const-string v5, "Sep"

    aput-object v5, v2, v0

    const/16 v0, 0x14

    const-string v5, "Oct"

    aput-object v5, v2, v0

    const/16 v0, 0x15

    const-string v5, "Nov"

    aput-object v5, v2, v0

    const/16 v0, 0x16

    const-string v5, "Dec"

    aput-object v5, v2, v0

    const/16 v0, 0x17

    const-string v5, ":"

    aput-object v5, v2, v0

    const/4 v0, 0x0

    const/16 v5, 0x18

    aput-object v0, v2, v5

    const/16 v5, 0x19

    const-string v6, "UT"

    aput-object v6, v2, v5

    const/16 v5, 0x1a

    const-string v6, "GMT"

    aput-object v6, v2, v5

    const/16 v5, 0x1b

    const-string v6, "EST"

    aput-object v6, v2, v5

    const/16 v5, 0x1c

    const-string v6, "EDT"

    aput-object v6, v2, v5

    const/16 v5, 0x1d

    const-string v6, "CST"

    aput-object v6, v2, v5

    const-string v5, "CDT"

    const/16 v6, 0x1e

    aput-object v5, v2, v6

    const/16 v5, 0x1f

    const-string v6, "MST"

    aput-object v6, v2, v5

    const/16 v5, 0x20

    const-string v6, "MDT"

    aput-object v6, v2, v5

    const/16 v5, 0x21

    const-string v6, "PST"

    aput-object v6, v2, v5

    const/16 v5, 0x22

    const-string v6, "PDT"

    aput-object v6, v2, v5

    const/16 v5, 0x23

    aput-object v0, v2, v5

    const/16 v5, 0x24

    aput-object v0, v2, v5

    const/16 v5, 0x25

    aput-object v0, v2, v5

    const/16 v5, 0x26

    aput-object v0, v2, v5

    const/16 v5, 0x27

    aput-object v0, v2, v5

    const/16 v5, 0x28

    aput-object v0, v2, v5

    const/16 v5, 0x29

    aput-object v0, v2, v5

    const/16 v5, 0x2a

    aput-object v0, v2, v5

    const/16 v5, 0x2b

    aput-object v0, v2, v5

    const/16 v5, 0x2c

    aput-object v0, v2, v5

    const/16 v5, 0x2d

    aput-object v0, v2, v5

    const/16 v5, 0x2e

    aput-object v0, v2, v5

    const/16 v5, 0x2f

    aput-object v0, v2, v5

    const/16 v5, 0x30

    aput-object v0, v2, v5

    sput-object v2, Laing;->c:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laing;->d:[I

    .line 4
    new-array v0, v4, [J

    const-wide v1, 0x400fffffffffL

    aput-wide v1, v0, v3

    sput-object v0, Laing;->f:[J

    .line 5
    new-array v0, v4, [J

    const-wide v1, 0x5000000000L

    aput-wide v1, v0, v3

    sput-object v0, Laing;->g:[J

    .line 6
    new-array v0, v4, [J

    const-wide v1, 0x1000000000L

    aput-wide v1, v0, v3

    sput-object v0, Laing;->h:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Laini;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Laing;->j:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Laing;->k:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laing;->o:I

    .line 4
    iput-object p1, p0, Laing;->i:Laini;

    return-void
.end method

.method private final a(II)I
    .locals 0

    .line 1
    iput p2, p0, Laing;->s:I

    iput p1, p0, Laing;->r:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final a(IJ)I
    .locals 6

    .line 2
    const/16 v0, 0x23

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fe7cf7f0L

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    and-long/2addr p2, v3

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget p1, p0, Laing;->r:I

    if-nez p1, :cond_0

    iput v0, p0, Laing;->s:I

    const/4 p1, 0x0

    iput p1, p0, Laing;->r:I

    :cond_0
    return v5

    :cond_1
    and-long/2addr p2, v3

    cmp-long p1, p2, v1

    if-eqz p1, :cond_2

    .line 3
    iput v0, p0, Laing;->s:I

    :cond_2
    return v5
.end method

.method private final a(J)I
    .locals 7

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laing;->i:Laini;

    invoke-virtual {v2}, Laini;->a()C

    move-result v2

    iput-char v2, p0, Laing;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x44

    if-eq v2, v3, :cond_c

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x61

    if-eq v2, v3, :cond_a

    const/16 v3, 0x63

    if-eq v2, v3, :cond_9

    const/16 v3, 0x65

    if-eq v2, v3, :cond_8

    const/16 v3, 0x68

    if-eq v2, v3, :cond_7

    const/16 v3, 0x72

    if-eq v2, v3, :cond_6

    const/16 v3, 0x75

    if-eq v2, v3, :cond_5

    const/16 v3, 0x53

    if-eq v2, v3, :cond_4

    const/16 v3, 0x54

    if-eq v2, v3, :cond_3

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_2

    const/16 v0, 0x70

    if-eq v2, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    const-wide/16 v0, 0x4000

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    :cond_2
    const-wide/32 v0, 0x200010

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    .line 4
    :cond_3
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, v0, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 13
    :goto_0
    nop

    .line 14
    invoke-direct {p0, v1, p1, p2}, Laing;->b(IJ)I

    move-result p1

    return p1

    :cond_4
    const-wide v0, 0x2a8000000L

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    .line 5
    :cond_5
    const-wide/32 v0, 0x70420

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    :cond_6
    const-wide/16 v0, 0x100

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    .line 9
    :cond_7
    const-wide/16 v0, 0x80

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    :cond_8
    const-wide/32 v0, 0x481040

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    :cond_9
    const-wide/32 v0, 0x100000

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    :cond_a
    const-wide/32 v0, 0xaa00

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    .line 15
    :cond_b
    const-wide/32 v0, 0x4000000

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    :cond_c
    const-wide v0, 0x550000000L

    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Laing;->a(JJ)I

    move-result p1

    return p1

    .line 18
    :catch_0
    move-exception v2

    invoke-direct {p0, v1, p1, p2}, Laing;->a(IJ)I

    return v0
.end method

.method private final a(JJ)I
    .locals 5

    .line 19
    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_17

    const/4 p1, 0x1

    const/4 p2, 0x2

    :try_start_0
    iget-object v2, p0, Laing;->i:Laini;

    invoke-virtual {v2}, Laini;->a()C

    move-result v2

    iput-char v2, p0, Laing;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x54

    if-eq v2, v3, :cond_d

    const/16 v3, 0x67

    if-eq v2, v3, :cond_c

    const/16 v3, 0x69

    if-eq v2, v3, :cond_b

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_a

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_6

    const/16 v3, 0x70

    if-eq v2, v3, :cond_5

    const/16 v3, 0x72

    if-eq v2, v3, :cond_3

    const/16 v3, 0x79

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :cond_0
    goto/16 :goto_0

    .line 29
    :pswitch_0
    const-wide/32 v2, 0x200000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x15

    .line 30
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :pswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/4 p1, 0x7

    .line 31
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :pswitch_2
    const-wide/16 v2, 0x200

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/32 v2, 0x100000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x14

    .line 32
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x9

    .line 33
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 43
    :pswitch_3
    const-wide/16 v2, 0x20

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/4 p1, 0x5

    .line 44
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :pswitch_4
    const-wide/16 v2, 0x40

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/4 p1, 0x6

    .line 45
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :pswitch_5
    const-wide/32 v2, 0x400000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x16

    .line 46
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :pswitch_6
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0xc

    .line 47
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 28
    :cond_2
    const-wide/32 v2, 0x8000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0xf

    .line 29
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 33
    :cond_3
    const-wide/16 v2, 0x2000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    const-wide/16 v2, 0x4000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0xe

    .line 34
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_4
    const/16 p1, 0xd

    .line 35
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x13

    .line 36
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_6
    const-wide/16 v2, 0x10

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_9

    const-wide/16 v2, 0x400

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    const-wide/16 v2, 0x800

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    const-wide/32 v2, 0x10000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x10

    .line 37
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_7
    const/16 p1, 0xb

    .line 38
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_8
    const/16 p1, 0xa

    .line 39
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_a
    const-wide/32 v2, 0x20000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x11

    .line 41
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_b
    const-wide/16 v2, 0x100

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x8

    .line 42
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_c
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x12

    .line 43
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 19
    :cond_d
    const-wide/32 v2, 0x4000000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_16

    const-wide/32 v2, 0x8000000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_15

    const-wide/32 v2, 0x10000000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_14

    const-wide/32 v2, 0x20000000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_13

    const-wide/32 v2, 0x40000000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_12

    const-wide v2, 0x80000000L

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_11

    const-wide v2, 0x100000000L

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_10

    const-wide v2, 0x200000000L

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-nez v4, :cond_f

    const-wide v2, 0x400000000L

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/16 p1, 0x22

    .line 20
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 47
    :cond_e
    :goto_0
    nop

    .line 48
    invoke-direct {p0, p1, p3, p4}, Laing;->b(IJ)I

    move-result p1

    return p1

    .line 20
    :cond_f
    const/16 p1, 0x21

    .line 21
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_10
    const/16 p1, 0x20

    .line 22
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_11
    const/16 p1, 0x1f

    .line 23
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_12
    const/16 p1, 0x1e

    .line 24
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_13
    const/16 p1, 0x1d

    .line 25
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_14
    const/16 p1, 0x1c

    .line 26
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_15
    const/16 p1, 0x1b

    .line 27
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    :cond_16
    const/16 p1, 0x1a

    .line 28
    invoke-direct {p0, p2, p1}, Laing;->a(II)I

    move-result p1

    return p1

    .line 50
    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p3, p4}, Laing;->a(IJ)I

    return p2

    .line 48
    :cond_17
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p3, p1, p2}, Laing;->b(IJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)V
    .locals 5

    .line 51
    iget-object v0, p0, Laing;->j:[I

    aget v1, v0, p1

    iget v2, p0, Laing;->q:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laing;->k:[I

    iget v3, p0, Laing;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laing;->p:I

    aput p1, v1, v3

    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private final b(II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    const/4 v0, 0x4

    iput v0, v1, Laing;->p:I

    .line 2
    iget-object v2, v1, Laing;->k:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v2, 0x1

    move/from16 v5, p2

    const/4 v4, 0x1

    .line 3
    :goto_0
    iget v6, v1, Laing;->q:I

    add-int/2addr v6, v2

    iput v6, v1, Laing;->q:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    invoke-direct/range {p0 .. p0}, Laing;->b()V

    :cond_0
    iget-char v6, v1, Laing;->n:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_d

    shl-long v13, v9, v6

    const v6, 0x7fffffff

    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 4
    iget-object v8, v1, Laing;->k:[I

    aget v8, v8, v4

    const/16 v9, 0x18

    const-wide v15, 0x100000200L

    const-wide/high16 v17, 0x3ff000000000000L

    const/16 v10, 0x24

    const/16 v2, 0x2e

    const/4 v0, 0x3

    const/4 v7, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_3

    if-eq v8, v0, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    nop

    .line 9
    and-long v7, v13, v17

    cmp-long v9, v7, v11

    if-nez v9, :cond_2

    .line 10
    goto :goto_5

    :cond_2
    nop

    .line 11
    invoke-direct {v1, v0}, Laing;->a(I)V

    .line 12
    nop

    .line 13
    const/16 v6, 0x2e

    goto :goto_5

    :cond_3
    and-long v8, v13, v15

    cmp-long v0, v8, v11

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {v1, v7}, Laing;->a(I)V

    .line 15
    nop

    .line 16
    const/16 v6, 0x24

    goto :goto_5

    .line 17
    :cond_4
    goto :goto_5

    :cond_5
    nop

    .line 18
    and-long v17, v13, v17

    cmp-long v8, v17, v11

    if-nez v8, :cond_a

    and-long/2addr v15, v13

    cmp-long v0, v15, v11

    if-nez v0, :cond_8

    const-wide v7, 0x280000000000L

    and-long/2addr v7, v13

    cmp-long v0, v7, v11

    if-eqz v0, :cond_7

    if-gt v6, v9, :cond_6

    .line 19
    goto :goto_2

    :cond_6
    const/16 v6, 0x18

    goto :goto_5

    :cond_7
    :goto_2
    goto :goto_5

    :cond_8
    nop

    .line 20
    if-gt v6, v10, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    nop

    .line 22
    const/16 v6, 0x24

    .line 20
    :goto_3
    nop

    .line 21
    invoke-direct {v1, v7}, Laing;->a(I)V

    goto :goto_5

    .line 22
    :cond_a
    nop

    .line 23
    if-gt v6, v2, :cond_b

    move v2, v6

    goto :goto_4

    .line 24
    :cond_b
    nop

    .line 25
    nop

    .line 23
    :goto_4
    nop

    .line 24
    invoke-direct {v1, v0}, Laing;->a(I)V

    move v6, v2

    .line 4
    :goto_5
    if-ne v4, v3, :cond_c

    move v0, v6

    goto :goto_a

    .line 8
    :cond_c
    const/4 v0, 0x4

    const/4 v2, 0x1

    const v7, 0x7fffffff

    goto :goto_1

    .line 25
    :cond_d
    const/16 v0, 0x80

    .line 26
    if-ge v6, v0, :cond_11

    and-int/lit8 v0, v6, 0x3f

    shl-long v6, v9, v0

    const v0, 0x7fffffff

    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 27
    iget-object v2, v1, Laing;->k:[I

    aget v2, v2, v4

    if-eqz v2, :cond_e

    .line 30
    goto :goto_7

    .line 27
    :cond_e
    const-wide v8, 0x7fffbfe07fffbfeL

    and-long/2addr v8, v6

    cmp-long v2, v8, v11

    if-nez v2, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    const/16 v0, 0x23

    .line 30
    :goto_7
    nop

    .line 27
    :goto_8
    if-eq v4, v3, :cond_10

    .line 28
    goto :goto_6

    .line 29
    :cond_10
    goto :goto_a

    .line 30
    :cond_11
    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_12

    goto :goto_9

    .line 31
    :cond_12
    const v0, 0x7fffffff

    .line 4
    :goto_a
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_13

    goto :goto_b

    .line 7
    :cond_13
    iput v0, v1, Laing;->s:I

    iput v5, v1, Laing;->r:I

    .line 4
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 5
    iget v4, v1, Laing;->p:I

    iput v3, v1, Laing;->p:I

    const/4 v0, 0x4

    rsub-int/lit8 v3, v3, 0x4

    if-eq v4, v3, :cond_14

    .line 6
    :try_start_0
    iget-object v2, v1, Laing;->i:Laini;

    invoke-virtual {v2}, Laini;->a()C

    move-result v2

    iput-char v2, v1, Laing;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v0

    return v5

    .line 6
    :cond_14
    return v5
.end method

.method private final b(IJ)I
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Laing;->a(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Laing;->b(II)I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 3

    .line 34
    const v0, -0x7fffffff

    iput v0, p0, Laing;->q:I

    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Laing;->j:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 35
    nop

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Lainl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lainl;

    invoke-direct {v0}, Lainl;-><init>()V

    .line 3
    iget v1, p0, Laing;->s:I

    iput v1, v0, Lainl;->a:I

    sget-object v2, Laing;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laing;->i:Laini;

    invoke-virtual {v1}, Laini;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object v1, v0, Lainl;->d:Ljava/lang/String;

    iget-object v1, p0, Laing;->i:Laini;

    .line 4
    iget-object v2, v1, Laini;->c:[I

    iget v3, v1, Laini;->a:I

    aget v2, v2, v3

    .line 5
    iput v2, v0, Lainl;->b:I

    .line 6
    iget-object v1, v1, Laini;->d:[I

    aget v1, v1, v3

    .line 7
    iput v1, v0, Lainl;->c:I

    return-object v0
.end method


# virtual methods
.method public final a()Lainl;
    .locals 20

    .line 52
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Laing;->i:Laini;

    .line 53
    const/4 v5, -0x1

    iput v5, v4, Laini;->a:I

    invoke-virtual {v4}, Laini;->a()C

    move-result v6

    iget v7, v4, Laini;->b:I

    iput v7, v4, Laini;->a:I

    .line 54
    iput-char v6, v1, Laing;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    .line 55
    iput-object v4, v1, Laing;->l:Ljava/lang/StringBuffer;

    iput v2, v1, Laing;->m:I

    .line 56
    :goto_1
    iget v4, v1, Laing;->o:I

    const/16 v6, 0x28

    const/4 v7, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x1

    if-eqz v4, :cond_38

    const/16 v15, 0x29

    if-eq v4, v14, :cond_1c

    if-eq v4, v7, :cond_0

    goto/16 :goto_1c

    .line 96
    :cond_0
    nop

    .line 97
    iput v13, v1, Laing;->s:I

    iput v2, v1, Laing;->r:I

    .line 98
    iget-char v0, v1, Laing;->n:C

    if-eq v0, v6, :cond_1b

    if-eq v0, v15, :cond_1a

    .line 99
    iput v10, v1, Laing;->p:I

    .line 100
    iget-object v0, v1, Laing;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 101
    :goto_2
    iget v15, v1, Laing;->q:I

    add-int/2addr v15, v14

    iput v15, v1, Laing;->q:I

    if-ne v15, v13, :cond_1

    invoke-direct/range {p0 .. p0}, Laing;->b()V

    :cond_1
    iget-char v15, v1, Laing;->n:C

    const/16 v2, 0x40

    const/16 v10, 0x2a

    const/16 v13, 0x2d

    if-ge v15, v2, :cond_7

    const v2, 0x7fffffff

    :goto_3
    add-int/2addr v0, v5

    .line 102
    iget-object v15, v1, Laing;->k:[I

    aget v15, v15, v0

    if-eqz v15, :cond_4

    if-eq v15, v14, :cond_2

    goto :goto_4

    .line 109
    :cond_2
    nop

    .line 110
    if-gt v2, v10, :cond_3

    .line 111
    goto :goto_4

    :cond_3
    const/16 v2, 0x2a

    goto :goto_4

    .line 107
    :cond_4
    nop

    .line 108
    if-gt v2, v13, :cond_5

    .line 109
    goto :goto_4

    :cond_5
    const/16 v2, 0x2d

    .line 102
    :goto_4
    if-ne v0, v4, :cond_6

    goto/16 :goto_c

    .line 107
    :cond_6
    goto :goto_3

    .line 111
    :cond_7
    const/16 v2, 0x80

    .line 112
    if-lt v15, v2, :cond_f

    and-int/lit16 v2, v15, 0xff

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    shl-long v16, v8, v15

    const v15, 0x7fffffff

    :goto_5
    add-int/2addr v0, v5

    .line 113
    iget-object v8, v1, Laing;->k:[I

    aget v8, v8, v0

    if-eqz v8, :cond_b

    if-eq v8, v14, :cond_8

    goto :goto_8

    .line 118
    :cond_8
    sget-object v8, Laing;->b:[J

    aget-wide v18, v8, v2

    and-long v8, v18, v16

    cmp-long v18, v8, v11

    if-eqz v18, :cond_a

    if-gt v15, v10, :cond_9

    .line 119
    goto :goto_6

    :cond_9
    const/16 v15, 0x2a

    goto :goto_8

    :cond_a
    :goto_6
    goto :goto_8

    .line 116
    :cond_b
    sget-object v8, Laing;->b:[J

    aget-wide v18, v8, v2

    and-long v8, v18, v16

    cmp-long v18, v8, v11

    if-eqz v18, :cond_d

    if-gt v15, v13, :cond_c

    .line 117
    goto :goto_7

    :cond_c
    const/16 v15, 0x2d

    goto :goto_8

    :cond_d
    :goto_7
    nop

    .line 113
    :goto_8
    if-eq v0, v4, :cond_e

    .line 114
    const-wide/16 v8, 0x1

    goto :goto_5

    .line 115
    :cond_e
    move v2, v15

    goto :goto_c

    .line 119
    :cond_f
    nop

    .line 120
    const v2, 0x7fffffff

    .line 121
    :goto_9
    iget-object v8, v1, Laing;->k:[I

    add-int/2addr v0, v5

    aget v9, v8, v0

    if-eqz v9, :cond_14

    if-eq v9, v14, :cond_12

    if-eq v9, v7, :cond_10

    goto :goto_b

    .line 126
    :cond_10
    nop

    .line 127
    if-gt v2, v13, :cond_11

    .line 128
    goto :goto_b

    :cond_11
    const/16 v2, 0x2d

    goto :goto_b

    :cond_12
    nop

    .line 129
    if-gt v2, v10, :cond_13

    .line 130
    goto :goto_b

    :cond_13
    const/16 v2, 0x2a

    goto :goto_b

    .line 123
    :cond_14
    nop

    .line 124
    if-gt v2, v13, :cond_15

    goto :goto_a

    .line 126
    :cond_15
    const/16 v2, 0x2d

    .line 125
    :goto_a
    iget-char v9, v1, Laing;->n:C

    const/16 v15, 0x5c

    if-ne v9, v15, :cond_16

    iget v9, v1, Laing;->p:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v1, Laing;->p:I

    aput v14, v8, v9

    goto :goto_b

    .line 126
    :cond_16
    nop

    .line 121
    :goto_b
    if-ne v0, v4, :cond_19

    .line 122
    nop

    .line 102
    :goto_c
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_17

    goto :goto_d

    .line 106
    :cond_17
    iput v2, v1, Laing;->s:I

    iput v6, v1, Laing;->r:I

    .line 102
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 103
    iget v0, v1, Laing;->p:I

    iput v4, v1, Laing;->p:I

    const/4 v2, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-eq v0, v4, :cond_18

    .line 104
    :try_start_1
    iget-object v2, v1, Laing;->i:Laini;

    invoke-virtual {v2}, Laini;->a()C

    move-result v2

    iput-char v2, v1, Laing;->n:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x3

    const v13, 0x7fffffff

    goto/16 :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_e

    .line 105
    :cond_18
    nop

    .line 57
    :goto_e
    move v0, v6

    goto/16 :goto_1c

    .line 123
    :cond_19
    goto :goto_9

    .line 130
    :cond_1a
    const/16 v0, 0x2c

    .line 131
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laing;->a(II)I

    move-result v0

    goto/16 :goto_1c

    :cond_1b
    const/16 v0, 0x2b

    .line 132
    invoke-direct {v1, v2, v0}, Laing;->a(II)I

    move-result v0

    goto/16 :goto_1c

    :cond_1c
    nop

    .line 133
    const v4, 0x7fffffff

    iput v4, v1, Laing;->s:I

    iput v2, v1, Laing;->r:I

    .line 134
    iget-char v0, v1, Laing;->n:C

    if-eq v0, v6, :cond_37

    if-eq v0, v15, :cond_36

    .line 135
    const/4 v0, 0x3

    iput v0, v1, Laing;->p:I

    .line 136
    iget-object v0, v1, Laing;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 137
    :goto_f
    iget v6, v1, Laing;->q:I

    add-int/2addr v6, v14

    iput v6, v1, Laing;->q:I

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_1d

    invoke-direct/range {p0 .. p0}, Laing;->b()V

    :cond_1d
    iget-char v6, v1, Laing;->n:C

    const/16 v8, 0x40

    const/16 v9, 0x27

    if-ge v6, v8, :cond_23

    const v6, 0x7fffffff

    :goto_10
    add-int/2addr v0, v5

    .line 138
    iget-object v8, v1, Laing;->k:[I

    aget v8, v8, v0

    if-eqz v8, :cond_20

    if-eq v8, v14, :cond_1e

    goto :goto_11

    .line 145
    :cond_1e
    nop

    .line 146
    if-gt v6, v9, :cond_1f

    .line 147
    goto :goto_11

    :cond_1f
    const/16 v6, 0x27

    goto :goto_11

    .line 143
    :cond_20
    nop

    .line 144
    if-gt v6, v15, :cond_21

    .line 145
    goto :goto_11

    :cond_21
    const/16 v6, 0x29

    .line 138
    :goto_11
    if-ne v0, v2, :cond_22

    goto/16 :goto_19

    .line 143
    :cond_22
    goto :goto_10

    .line 147
    :cond_23
    const/16 v8, 0x80

    .line 148
    if-lt v6, v8, :cond_2b

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    const-wide/16 v16, 0x1

    shl-long v18, v16, v6

    const v6, 0x7fffffff

    :goto_12
    add-int/2addr v0, v5

    .line 149
    iget-object v10, v1, Laing;->k:[I

    aget v10, v10, v0

    if-eqz v10, :cond_27

    if-eq v10, v14, :cond_24

    goto :goto_15

    .line 154
    :cond_24
    sget-object v10, Laing;->b:[J

    aget-wide v16, v10, v8

    and-long v16, v16, v18

    cmp-long v10, v16, v11

    if-eqz v10, :cond_26

    if-gt v6, v9, :cond_25

    .line 155
    goto :goto_13

    :cond_25
    const/16 v6, 0x27

    goto :goto_15

    :cond_26
    :goto_13
    goto :goto_15

    .line 152
    :cond_27
    sget-object v10, Laing;->b:[J

    aget-wide v16, v10, v8

    and-long v16, v16, v18

    cmp-long v10, v16, v11

    if-eqz v10, :cond_29

    if-gt v6, v15, :cond_28

    .line 153
    goto :goto_14

    :cond_28
    const/16 v6, 0x29

    goto :goto_15

    :cond_29
    :goto_14
    nop

    .line 149
    :goto_15
    if-eq v0, v2, :cond_2a

    .line 150
    goto :goto_12

    .line 151
    :cond_2a
    goto :goto_19

    .line 155
    :cond_2b
    nop

    .line 156
    const v6, 0x7fffffff

    .line 157
    :goto_16
    iget-object v8, v1, Laing;->k:[I

    add-int/2addr v0, v5

    aget v10, v8, v0

    if-eqz v10, :cond_30

    if-eq v10, v14, :cond_2e

    if-eq v10, v7, :cond_2c

    goto :goto_18

    .line 162
    :cond_2c
    nop

    .line 163
    if-gt v6, v15, :cond_2d

    .line 164
    goto :goto_18

    :cond_2d
    const/16 v6, 0x29

    goto :goto_18

    :cond_2e
    nop

    .line 165
    if-gt v6, v9, :cond_2f

    .line 166
    goto :goto_18

    :cond_2f
    const/16 v6, 0x27

    goto :goto_18

    .line 159
    :cond_30
    nop

    .line 160
    if-gt v6, v15, :cond_31

    goto :goto_17

    .line 162
    :cond_31
    const/16 v6, 0x29

    .line 161
    :goto_17
    iget-char v10, v1, Laing;->n:C

    const/16 v13, 0x5c

    if-ne v10, v13, :cond_32

    iget v10, v1, Laing;->p:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v1, Laing;->p:I

    aput v14, v8, v10

    goto :goto_18

    .line 162
    :cond_32
    nop

    .line 157
    :goto_18
    if-ne v0, v2, :cond_35

    .line 158
    nop

    .line 138
    :goto_19
    const v8, 0x7fffffff

    if-ne v6, v8, :cond_33

    goto :goto_1a

    .line 142
    :cond_33
    iput v6, v1, Laing;->s:I

    iput v4, v1, Laing;->r:I

    .line 138
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 139
    iget v0, v1, Laing;->p:I

    iput v2, v1, Laing;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_34

    .line 140
    :try_start_2
    iget-object v6, v1, Laing;->i:Laini;

    invoke-virtual {v6}, Laini;->a()C

    move-result v6

    iput-char v6, v1, Laing;->n:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_1b

    .line 141
    :cond_34
    nop

    .line 57
    :goto_1b
    move v0, v4

    goto/16 :goto_1c

    .line 159
    :cond_35
    goto :goto_16

    .line 166
    :cond_36
    const/16 v0, 0x26

    .line 167
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laing;->a(II)I

    move-result v0

    goto/16 :goto_1c

    :cond_37
    nop

    .line 168
    invoke-direct {v1, v2, v6}, Laing;->a(II)I

    move-result v0

    goto/16 :goto_1c

    .line 73
    :cond_38
    nop

    .line 74
    const v4, 0x7fffffff

    iput v4, v1, Laing;->s:I

    iput v2, v1, Laing;->r:I

    .line 75
    iget-char v0, v1, Laing;->n:C

    const/16 v2, 0xa

    if-eq v0, v2, :cond_40

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3f

    if-eq v0, v6, :cond_3e

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_3d

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_3c

    const/16 v2, 0x41

    if-eq v0, v2, :cond_3b

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_3a

    const/16 v2, 0x57

    if-eq v0, v2, :cond_39

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 76
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laing;->b(II)I

    move-result v0

    goto/16 :goto_1c

    .line 77
    :pswitch_0
    const-wide/32 v6, 0x2000000

    .line 78
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_1
    const-wide/16 v6, 0xa0

    .line 79
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_2
    const-wide/32 v6, 0x80600

    .line 80
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3
    const-wide v6, 0x600000000L

    .line 81
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_4
    const-wide/32 v6, 0x100000

    .line 82
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_5
    const-wide/32 v6, 0x200000

    .line 83
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_6
    const-wide v6, 0x18000a010L

    .line 84
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    .line 85
    :pswitch_7
    const-wide/32 v6, 0x4000000

    .line 86
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_8
    const-wide/16 v6, 0x1100

    .line 87
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_9
    const-wide/32 v6, 0x18000000

    .line 88
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_a
    const-wide/32 v6, 0x400000

    .line 89
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_b
    const-wide/32 v6, 0x60000000

    .line 90
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    .line 76
    :cond_39
    const-wide/16 v6, 0x40

    .line 77
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    .line 84
    :cond_3a
    const-wide/32 v6, 0x30800

    .line 85
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    .line 90
    :cond_3b
    const-wide/32 v6, 0x44000

    .line 91
    invoke-direct {v1, v6, v7}, Laing;->a(J)I

    move-result v0

    goto :goto_1c

    :cond_3c
    const/16 v0, 0x17

    .line 92
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laing;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_3d
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Laing;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_3e
    const/4 v2, 0x0

    const/16 v0, 0x25

    .line 94
    invoke-direct {v1, v2, v0}, Laing;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_3f
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, v14}, Laing;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_40
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2, v7}, Laing;->a(II)I

    move-result v0

    .line 57
    :goto_1c
    nop

    .line 58
    iget v2, v1, Laing;->s:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_4f

    iget v2, v1, Laing;->r:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_41

    iget-object v4, v1, Laing;->i:Laini;

    sub-int v2, v0, v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Laini;->a(I)V

    :cond_41
    sget-object v2, Laing;->f:[J

    iget v4, v1, Laing;->s:I

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v16, v8, v2

    and-long v6, v6, v16

    cmp-long v2, v6, v11

    if-eqz v2, :cond_43

    invoke-direct/range {p0 .. p0}, Laing;->c()Lainl;

    move-result-object v0

    iput-object v3, v0, Lainl;->f:Lainl;

    sget-object v2, Laing;->d:[I

    iget v3, v1, Laing;->s:I

    aget v4, v2, v3

    if-eq v4, v5, :cond_42

    aget v2, v2, v3

    iput v2, v1, Laing;->o:I

    :cond_42
    return-object v0

    .line 59
    :cond_43
    sget-object v2, Laing;->g:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v16, v8, v2

    and-long v6, v6, v16

    cmp-long v2, v6, v11

    if-eqz v2, :cond_47

    sget-object v2, Laing;->h:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    cmp-long v2, v6, v11

    if-eqz v2, :cond_45

    invoke-direct/range {p0 .. p0}, Laing;->c()Lainl;

    move-result-object v2

    if-eqz v3, :cond_44

    .line 60
    iput-object v3, v2, Lainl;->f:Lainl;

    iput-object v2, v3, Lainl;->e:Lainl;

    .line 61
    :cond_44
    move-object v3, v2

    goto :goto_1d

    :cond_45
    nop

    :goto_1d
    sget-object v2, Laing;->d:[I

    iget v4, v1, Laing;->s:I

    aget v6, v2, v4

    if-eq v6, v5, :cond_46

    aget v2, v2, v4

    iput v2, v1, Laing;->o:I

    .line 52
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 62
    :cond_47
    iget v0, v1, Laing;->m:I

    iget v2, v1, Laing;->r:I

    add-int/2addr v2, v14

    add-int/2addr v0, v2

    iput v0, v1, Laing;->m:I

    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto/16 :goto_1e

    .line 68
    :pswitch_d
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    :cond_48
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laing;->i:Laini;

    iget v4, v1, Laing;->m:I

    invoke-virtual {v2, v4}, Laini;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laing;->m:I

    sget v0, Laing;->a:I

    add-int/2addr v0, v5

    sput v0, Laing;->a:I

    if-nez v0, :cond_4d

    .line 69
    iput v14, v1, Laing;->o:I

    goto/16 :goto_1e

    .line 70
    :pswitch_e
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_49

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    :cond_49
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laing;->i:Laini;

    iget v4, v1, Laing;->m:I

    invoke-virtual {v2, v4}, Laini;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laing;->m:I

    sget v0, Laing;->a:I

    add-int/2addr v0, v14

    sput v0, Laing;->a:I

    goto :goto_1e

    .line 71
    :pswitch_f
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    :cond_4a
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laing;->i:Laini;

    iget v4, v1, Laing;->m:I

    invoke-virtual {v2, v4}, Laini;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laing;->m:I

    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_1e

    .line 72
    :pswitch_10
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    :cond_4b
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laing;->i:Laini;

    iget v4, v1, Laing;->m:I

    invoke-virtual {v2, v4}, Laini;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laing;->m:I

    sput v14, Laing;->a:I

    goto :goto_1e

    .line 73
    :pswitch_11
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    :cond_4c
    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laing;->i:Laini;

    iget v4, v1, Laing;->m:I

    invoke-virtual {v2, v4}, Laini;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laing;->m:I

    iget-object v0, v1, Laing;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 63
    :cond_4d
    :goto_1e
    sget-object v0, Laing;->d:[I

    iget v2, v1, Laing;->s:I

    aget v4, v0, v2

    if-eq v4, v5, :cond_4e

    aget v0, v0, v2

    iput v0, v1, Laing;->o:I

    .line 64
    :cond_4e
    const v2, 0x7fffffff

    iput v2, v1, Laing;->s:I

    .line 65
    :try_start_3
    iget-object v0, v1, Laing;->i:Laini;

    invoke-virtual {v0}, Laini;->a()C

    move-result v0

    iput-char v0, v1, Laing;->n:C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    nop

    .line 67
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 176
    :catch_2
    move-exception v0

    .line 177
    const/4 v2, 0x0

    goto :goto_1f

    .line 169
    :cond_4f
    move v2, v0

    .line 170
    :goto_1f
    iget-object v0, v1, Laing;->i:Laini;

    .line 171
    iget-object v3, v0, Laini;->c:[I

    iget v4, v0, Laini;->b:I

    aget v3, v3, v4

    .line 172
    iget-object v5, v0, Laini;->d:[I

    aget v4, v5, v4

    .line 173
    :try_start_4
    invoke-virtual {v0}, Laini;->a()C

    iget-object v0, v1, Laing;->i:Laini;

    invoke-virtual {v0, v14}, Laini;->a(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    move v6, v3

    move v7, v4

    const/4 v5, 0x0

    goto :goto_22

    .line 181
    :catch_3
    move-exception v0

    if-le v2, v14, :cond_50

    .line 182
    iget-object v0, v1, Laing;->i:Laini;

    invoke-virtual {v0}, Laini;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 186
    :cond_50
    nop

    .line 187
    const-string v0, ""

    .line 182
    :goto_20
    iget-char v5, v1, Laing;->n:C

    const/16 v6, 0xa

    if-ne v5, v6, :cond_51

    goto :goto_21

    .line 187
    :cond_51
    const/16 v6, 0xd

    if-eq v5, v6, :cond_52

    add-int/lit8 v4, v4, 0x1

    .line 188
    nop

    .line 189
    move v6, v3

    move v7, v4

    const/4 v5, 0x1

    goto :goto_22

    .line 182
    :cond_52
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 183
    nop

    .line 184
    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 173
    :goto_22
    if-nez v5, :cond_54

    .line 174
    iget-object v0, v1, Laing;->i:Laini;

    invoke-virtual {v0, v14}, Laini;->a(I)V

    if-le v2, v14, :cond_53

    iget-object v0, v1, Laing;->i:Laini;

    invoke-virtual {v0}, Laini;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_23

    .line 185
    :cond_53
    nop

    .line 186
    const-string v0, ""

    move-object v8, v0

    goto :goto_23

    .line 185
    :cond_54
    move-object v8, v0

    .line 175
    :goto_23
    new-instance v0, Laink;

    iget-char v9, v1, Laing;->n:C

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laink;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 169
    :catch_4
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Laing;->s:I

    invoke-direct/range {p0 .. p0}, Laing;->c()Lainl;

    move-result-object v0

    iput-object v3, v0, Lainl;->f:Lainl;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
