.class public final Laism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laisn;


# static fields
.field private static a:I

.field private static final b:[J

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J


# instance fields
.field private final i:Laiso;

.field private final j:[I

.field private final k:[I

.field private final l:Ljava/lang/StringBuilder;

.field private m:Ljava/lang/StringBuilder;

.field private n:I

.field private o:C

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Laism;->b:[J

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

    sput-object v2, Laism;->c:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laism;->d:[I

    .line 4
    new-array v0, v4, [J

    const-wide v1, 0x400fffffffffL

    aput-wide v1, v0, v3

    sput-object v0, Laism;->f:[J

    .line 5
    new-array v0, v4, [J

    const-wide v1, 0x5000000000L

    aput-wide v1, v0, v3

    sput-object v0, Laism;->g:[J

    .line 6
    new-array v0, v4, [J

    const-wide v1, 0x1000000000L

    aput-wide v1, v0, v3

    sput-object v0, Laism;->h:[J

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

.method public constructor <init>(Laiso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Laism;->j:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Laism;->k:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laism;->l:Ljava/lang/StringBuilder;

    iget-object v0, p0, Laism;->l:Ljava/lang/StringBuilder;

    iput-object v0, p0, Laism;->m:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laism;->p:I

    .line 4
    iput-object p1, p0, Laism;->i:Laiso;

    return-void
.end method

.method private final a(II)I
    .locals 0

    .line 1
    iput p2, p0, Laism;->t:I

    iput p1, p0, Laism;->s:I

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

    iget p1, p0, Laism;->s:I

    if-nez p1, :cond_0

    .line 3
    iput v0, p0, Laism;->t:I

    const/4 p1, 0x0

    iput p1, p0, Laism;->s:I

    :cond_0
    return v5

    :cond_1
    and-long/2addr p2, v3

    cmp-long p1, p2, v1

    if-eqz p1, :cond_2

    .line 4
    iput v0, p0, Laism;->t:I

    :cond_2
    return v5
.end method

.method private final a(J)I
    .locals 7

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laism;->i:Laiso;

    invoke-virtual {v2}, Laiso;->a()C

    move-result v2

    iput-char v2, p0, Laism;->o:C
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

    .line 8
    :cond_1
    const-wide/16 v0, 0x4000

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    :cond_2
    const-wide/32 v0, 0x200010

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    .line 5
    :cond_3
    const-wide/32 v2, 0x2000000

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, v0, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 14
    :goto_0
    nop

    .line 15
    invoke-direct {p0, v1, p1, p2}, Laism;->b(IJ)I

    move-result p1

    return p1

    :cond_4
    const-wide v0, 0x2a8000000L

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    .line 6
    :cond_5
    const-wide/32 v0, 0x70420

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    :cond_6
    const-wide/16 v0, 0x100

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    .line 10
    :cond_7
    const-wide/16 v0, 0x80

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    :cond_8
    const-wide/32 v0, 0x481040

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    :cond_9
    const-wide/32 v0, 0x100000

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    :cond_a
    const-wide/32 v0, 0xaa00

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    .line 16
    :cond_b
    const-wide/32 v0, 0x4000000

    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    :cond_c
    const-wide v0, 0x550000000L

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Laism;->a(JJ)I

    move-result p1

    return p1

    .line 19
    :catch_0
    move-exception v2

    invoke-direct {p0, v1, p1, p2}, Laism;->a(IJ)I

    return v0
.end method

.method private final a(JJ)I
    .locals 5

    .line 20
    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_17

    const/4 p1, 0x1

    const/4 p2, 0x2

    :try_start_0
    iget-object v2, p0, Laism;->i:Laiso;

    invoke-virtual {v2}, Laiso;->a()C

    move-result v2

    iput-char v2, p0, Laism;->o:C
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

    .line 30
    :pswitch_0
    const-wide/32 v2, 0x200000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x15

    .line 31
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :pswitch_1
    const-wide/16 v2, 0x80

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/4 p1, 0x7

    .line 32
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

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

    .line 33
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x9

    .line 34
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 44
    :pswitch_3
    const-wide/16 v2, 0x20

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/4 p1, 0x5

    .line 45
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :pswitch_4
    const-wide/16 v2, 0x40

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/4 p1, 0x6

    .line 46
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :pswitch_5
    const-wide/32 v2, 0x400000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x16

    .line 47
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :pswitch_6
    const-wide/16 v2, 0x1000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0xc

    .line 48
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 29
    :cond_2
    const-wide/32 v2, 0x8000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0xf

    .line 30
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 34
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

    .line 35
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_4
    const/16 p1, 0xd

    .line 36
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_5
    const-wide/32 v2, 0x80000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x13

    .line 37
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

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

    .line 38
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_7
    const/16 p1, 0xb

    .line 39
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_8
    const/16 p1, 0xa

    .line 40
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_a
    const-wide/32 v2, 0x20000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x11

    .line 42
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_b
    const-wide/16 v2, 0x100

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x8

    .line 43
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_c
    const-wide/32 v2, 0x40000

    and-long/2addr v2, p3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_e

    const/16 p1, 0x12

    .line 44
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 20
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

    .line 21
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 48
    :cond_e
    :goto_0
    nop

    .line 49
    invoke-direct {p0, p1, p3, p4}, Laism;->b(IJ)I

    move-result p1

    return p1

    .line 21
    :cond_f
    const/16 p1, 0x21

    .line 22
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_10
    const/16 p1, 0x20

    .line 23
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_11
    const/16 p1, 0x1f

    .line 24
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_12
    const/16 p1, 0x1e

    .line 25
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_13
    const/16 p1, 0x1d

    .line 26
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_14
    const/16 p1, 0x1c

    .line 27
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_15
    const/16 p1, 0x1b

    .line 28
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    :cond_16
    const/16 p1, 0x1a

    .line 29
    invoke-direct {p0, p2, p1}, Laism;->a(II)I

    move-result p1

    return p1

    .line 51
    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p3, p4}, Laism;->a(IJ)I

    return p2

    .line 49
    :cond_17
    const/4 p3, 0x0

    .line 50
    invoke-direct {p0, p3, p1, p2}, Laism;->b(IJ)I

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

    .line 52
    iget-object v0, p0, Laism;->j:[I

    aget v1, v0, p1

    iget v2, p0, Laism;->r:I

    if-eq v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Laism;->k:[I

    iget v3, p0, Laism;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laism;->q:I

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

    iput v0, v1, Laism;->q:I

    .line 2
    iget-object v2, v1, Laism;->k:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v2, 0x1

    move/from16 v5, p2

    const/4 v4, 0x1

    .line 3
    :goto_0
    iget v6, v1, Laism;->r:I

    add-int/2addr v6, v2

    iput v6, v1, Laism;->r:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    invoke-direct/range {p0 .. p0}, Laism;->b()V

    :cond_0
    iget-char v6, v1, Laism;->o:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_d

    shl-long v13, v9, v6

    const v6, 0x7fffffff

    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 4
    iget-object v8, v1, Laism;->k:[I

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
    invoke-direct {v1, v0}, Laism;->a(I)V

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
    invoke-direct {v1, v7}, Laism;->a(I)V

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
    invoke-direct {v1, v7}, Laism;->a(I)V

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
    invoke-direct {v1, v0}, Laism;->a(I)V

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
    iget-object v2, v1, Laism;->k:[I

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
    iput v0, v1, Laism;->t:I

    iput v5, v1, Laism;->s:I

    .line 4
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 5
    iget v4, v1, Laism;->q:I

    iput v3, v1, Laism;->q:I

    const/4 v0, 0x4

    rsub-int/lit8 v3, v3, 0x4

    if-eq v4, v3, :cond_14

    .line 6
    :try_start_0
    iget-object v2, v1, Laism;->i:Laiso;

    invoke-virtual {v2}, Laiso;->a()C

    move-result v2

    iput-char v2, v1, Laism;->o:C
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
    invoke-direct {p0, p1, p2, p3}, Laism;->a(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Laism;->b(II)I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 3

    .line 34
    const v0, -0x7fffffff

    iput v0, p0, Laism;->r:I

    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Laism;->j:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 36
    nop

    .line 37
    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Laisr;
    .locals 5

    .line 1
    sget-object v0, Laism;->c:[Ljava/lang/String;

    iget v1, p0, Laism;->t:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Laism;->i:Laiso;

    invoke-virtual {v0}, Laiso;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v1, p0, Laism;->i:Laiso;

    .line 2
    iget-object v2, v1, Laiso;->c:[I

    iget v3, v1, Laiso;->a:I

    aget v2, v2, v3

    .line 3
    iget-object v1, v1, Laiso;->d:[I

    aget v1, v1, v3

    .line 4
    iget v3, p0, Laism;->t:I

    new-instance v4, Laisr;

    invoke-direct {v4, v3, v0}, Laisr;-><init>(ILjava/lang/String;)V

    iput v2, v4, Laisr;->b:I

    .line 6
    iput v1, v4, Laisr;->c:I

    return-object v4
.end method


# virtual methods
.method public final a()Laisr;
    .locals 20

    .line 54
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Laism;->i:Laiso;

    .line 55
    const/4 v5, -0x1

    iput v5, v4, Laiso;->a:I

    invoke-virtual {v4}, Laiso;->a()C

    move-result v6

    iget v7, v4, Laiso;->b:I

    iput v7, v4, Laiso;->a:I

    .line 56
    iput-char v6, v1, Laism;->o:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    iget-object v4, v1, Laism;->l:Ljava/lang/StringBuilder;

    iput-object v4, v1, Laism;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laism;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v2, v1, Laism;->n:I

    .line 58
    :goto_1
    iget v4, v1, Laism;->p:I

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

    .line 103
    :cond_0
    nop

    .line 104
    iput v13, v1, Laism;->t:I

    iput v2, v1, Laism;->s:I

    .line 105
    iget-char v0, v1, Laism;->o:C

    if-eq v0, v6, :cond_1b

    if-eq v0, v15, :cond_1a

    .line 106
    iput v10, v1, Laism;->q:I

    .line 107
    iget-object v0, v1, Laism;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 108
    :goto_2
    iget v15, v1, Laism;->r:I

    add-int/2addr v15, v14

    iput v15, v1, Laism;->r:I

    if-ne v15, v13, :cond_1

    invoke-direct/range {p0 .. p0}, Laism;->b()V

    :cond_1
    iget-char v15, v1, Laism;->o:C

    const/16 v2, 0x40

    const/16 v10, 0x2a

    const/16 v13, 0x2d

    if-ge v15, v2, :cond_7

    const v2, 0x7fffffff

    :goto_3
    add-int/2addr v0, v5

    .line 109
    iget-object v15, v1, Laism;->k:[I

    aget v15, v15, v0

    if-eqz v15, :cond_4

    if-eq v15, v14, :cond_2

    goto :goto_4

    .line 116
    :cond_2
    nop

    .line 117
    if-gt v2, v10, :cond_3

    .line 118
    goto :goto_4

    :cond_3
    const/16 v2, 0x2a

    goto :goto_4

    .line 114
    :cond_4
    nop

    .line 115
    if-gt v2, v13, :cond_5

    .line 116
    goto :goto_4

    :cond_5
    const/16 v2, 0x2d

    .line 109
    :goto_4
    if-ne v0, v4, :cond_6

    goto/16 :goto_c

    .line 114
    :cond_6
    goto :goto_3

    .line 118
    :cond_7
    const/16 v2, 0x80

    .line 119
    if-lt v15, v2, :cond_f

    and-int/lit16 v2, v15, 0xff

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    shl-long v16, v8, v15

    const v15, 0x7fffffff

    :goto_5
    add-int/2addr v0, v5

    .line 120
    iget-object v8, v1, Laism;->k:[I

    aget v8, v8, v0

    if-eqz v8, :cond_b

    if-eq v8, v14, :cond_8

    goto :goto_8

    .line 125
    :cond_8
    sget-object v8, Laism;->b:[J

    aget-wide v18, v8, v2

    and-long v8, v18, v16

    cmp-long v18, v8, v11

    if-eqz v18, :cond_a

    if-gt v15, v10, :cond_9

    .line 126
    goto :goto_6

    :cond_9
    const/16 v15, 0x2a

    goto :goto_8

    :cond_a
    :goto_6
    goto :goto_8

    .line 123
    :cond_b
    sget-object v8, Laism;->b:[J

    aget-wide v18, v8, v2

    and-long v8, v18, v16

    cmp-long v18, v8, v11

    if-eqz v18, :cond_d

    if-gt v15, v13, :cond_c

    .line 124
    goto :goto_7

    :cond_c
    const/16 v15, 0x2d

    goto :goto_8

    :cond_d
    :goto_7
    nop

    .line 120
    :goto_8
    if-eq v0, v4, :cond_e

    .line 121
    const-wide/16 v8, 0x1

    goto :goto_5

    .line 122
    :cond_e
    move v2, v15

    goto :goto_c

    .line 126
    :cond_f
    nop

    .line 127
    const v2, 0x7fffffff

    .line 128
    :goto_9
    iget-object v8, v1, Laism;->k:[I

    add-int/2addr v0, v5

    aget v9, v8, v0

    if-eqz v9, :cond_14

    if-eq v9, v14, :cond_12

    if-eq v9, v7, :cond_10

    goto :goto_b

    .line 133
    :cond_10
    nop

    .line 134
    if-gt v2, v13, :cond_11

    .line 135
    goto :goto_b

    :cond_11
    const/16 v2, 0x2d

    goto :goto_b

    :cond_12
    nop

    .line 136
    if-gt v2, v10, :cond_13

    .line 137
    goto :goto_b

    :cond_13
    const/16 v2, 0x2a

    goto :goto_b

    .line 130
    :cond_14
    nop

    .line 131
    if-gt v2, v13, :cond_15

    goto :goto_a

    .line 133
    :cond_15
    const/16 v2, 0x2d

    .line 132
    :goto_a
    iget-char v9, v1, Laism;->o:C

    const/16 v15, 0x5c

    if-ne v9, v15, :cond_16

    iget v9, v1, Laism;->q:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v1, Laism;->q:I

    aput v14, v8, v9

    goto :goto_b

    .line 133
    :cond_16
    nop

    .line 128
    :goto_b
    if-ne v0, v4, :cond_19

    .line 129
    nop

    .line 109
    :goto_c
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_17

    goto :goto_d

    .line 113
    :cond_17
    iput v2, v1, Laism;->t:I

    iput v6, v1, Laism;->s:I

    .line 109
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 110
    iget v0, v1, Laism;->q:I

    iput v4, v1, Laism;->q:I

    const/4 v2, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-eq v0, v4, :cond_18

    .line 111
    :try_start_1
    iget-object v2, v1, Laism;->i:Laiso;

    invoke-virtual {v2}, Laiso;->a()C

    move-result v2

    iput-char v2, v1, Laism;->o:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x3

    const v13, 0x7fffffff

    goto/16 :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_e

    .line 112
    :cond_18
    nop

    .line 59
    :goto_e
    move v0, v6

    goto/16 :goto_1c

    .line 130
    :cond_19
    goto :goto_9

    .line 137
    :cond_1a
    const/16 v0, 0x2c

    .line 138
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laism;->a(II)I

    move-result v0

    goto/16 :goto_1c

    :cond_1b
    const/16 v0, 0x2b

    .line 139
    invoke-direct {v1, v2, v0}, Laism;->a(II)I

    move-result v0

    goto/16 :goto_1c

    :cond_1c
    nop

    .line 140
    const v4, 0x7fffffff

    iput v4, v1, Laism;->t:I

    iput v2, v1, Laism;->s:I

    .line 141
    iget-char v0, v1, Laism;->o:C

    if-eq v0, v6, :cond_37

    if-eq v0, v15, :cond_36

    .line 142
    const/4 v0, 0x3

    iput v0, v1, Laism;->q:I

    .line 143
    iget-object v0, v1, Laism;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 144
    :goto_f
    iget v6, v1, Laism;->r:I

    add-int/2addr v6, v14

    iput v6, v1, Laism;->r:I

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_1d

    invoke-direct/range {p0 .. p0}, Laism;->b()V

    :cond_1d
    iget-char v6, v1, Laism;->o:C

    const/16 v8, 0x40

    const/16 v9, 0x27

    if-ge v6, v8, :cond_23

    const v6, 0x7fffffff

    :goto_10
    add-int/2addr v0, v5

    .line 145
    iget-object v8, v1, Laism;->k:[I

    aget v8, v8, v0

    if-eqz v8, :cond_20

    if-eq v8, v14, :cond_1e

    goto :goto_11

    .line 152
    :cond_1e
    nop

    .line 153
    if-gt v6, v9, :cond_1f

    .line 154
    goto :goto_11

    :cond_1f
    const/16 v6, 0x27

    goto :goto_11

    .line 150
    :cond_20
    nop

    .line 151
    if-gt v6, v15, :cond_21

    .line 152
    goto :goto_11

    :cond_21
    const/16 v6, 0x29

    .line 145
    :goto_11
    if-ne v0, v2, :cond_22

    goto/16 :goto_19

    .line 150
    :cond_22
    goto :goto_10

    .line 154
    :cond_23
    const/16 v8, 0x80

    .line 155
    if-lt v6, v8, :cond_2b

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    const-wide/16 v16, 0x1

    shl-long v18, v16, v6

    const v6, 0x7fffffff

    :goto_12
    add-int/2addr v0, v5

    .line 156
    iget-object v10, v1, Laism;->k:[I

    aget v10, v10, v0

    if-eqz v10, :cond_27

    if-eq v10, v14, :cond_24

    goto :goto_15

    .line 161
    :cond_24
    sget-object v10, Laism;->b:[J

    aget-wide v16, v10, v8

    and-long v16, v16, v18

    cmp-long v10, v16, v11

    if-eqz v10, :cond_26

    if-gt v6, v9, :cond_25

    .line 162
    goto :goto_13

    :cond_25
    const/16 v6, 0x27

    goto :goto_15

    :cond_26
    :goto_13
    goto :goto_15

    .line 159
    :cond_27
    sget-object v10, Laism;->b:[J

    aget-wide v16, v10, v8

    and-long v16, v16, v18

    cmp-long v10, v16, v11

    if-eqz v10, :cond_29

    if-gt v6, v15, :cond_28

    .line 160
    goto :goto_14

    :cond_28
    const/16 v6, 0x29

    goto :goto_15

    :cond_29
    :goto_14
    nop

    .line 156
    :goto_15
    if-eq v0, v2, :cond_2a

    .line 157
    goto :goto_12

    .line 158
    :cond_2a
    goto :goto_19

    .line 162
    :cond_2b
    nop

    .line 163
    const v6, 0x7fffffff

    .line 164
    :goto_16
    iget-object v8, v1, Laism;->k:[I

    add-int/2addr v0, v5

    aget v10, v8, v0

    if-eqz v10, :cond_30

    if-eq v10, v14, :cond_2e

    if-eq v10, v7, :cond_2c

    goto :goto_18

    .line 169
    :cond_2c
    nop

    .line 170
    if-gt v6, v15, :cond_2d

    .line 171
    goto :goto_18

    :cond_2d
    const/16 v6, 0x29

    goto :goto_18

    :cond_2e
    nop

    .line 172
    if-gt v6, v9, :cond_2f

    .line 173
    goto :goto_18

    :cond_2f
    const/16 v6, 0x27

    goto :goto_18

    .line 166
    :cond_30
    nop

    .line 167
    if-gt v6, v15, :cond_31

    goto :goto_17

    .line 169
    :cond_31
    const/16 v6, 0x29

    .line 168
    :goto_17
    iget-char v10, v1, Laism;->o:C

    const/16 v13, 0x5c

    if-ne v10, v13, :cond_32

    iget v10, v1, Laism;->q:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v1, Laism;->q:I

    aput v14, v8, v10

    goto :goto_18

    .line 169
    :cond_32
    nop

    .line 164
    :goto_18
    if-ne v0, v2, :cond_35

    .line 165
    nop

    .line 145
    :goto_19
    const v8, 0x7fffffff

    if-ne v6, v8, :cond_33

    goto :goto_1a

    .line 149
    :cond_33
    iput v6, v1, Laism;->t:I

    iput v4, v1, Laism;->s:I

    .line 145
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 146
    iget v0, v1, Laism;->q:I

    iput v2, v1, Laism;->q:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_34

    .line 147
    :try_start_2
    iget-object v6, v1, Laism;->i:Laiso;

    invoke-virtual {v6}, Laiso;->a()C

    move-result v6

    iput-char v6, v1, Laism;->o:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_1b

    .line 148
    :cond_34
    nop

    .line 59
    :goto_1b
    move v0, v4

    goto/16 :goto_1c

    .line 166
    :cond_35
    goto :goto_16

    .line 173
    :cond_36
    const/16 v0, 0x26

    .line 174
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laism;->a(II)I

    move-result v0

    goto/16 :goto_1c

    :cond_37
    nop

    .line 175
    invoke-direct {v1, v2, v6}, Laism;->a(II)I

    move-result v0

    goto/16 :goto_1c

    .line 80
    :cond_38
    nop

    .line 81
    const v4, 0x7fffffff

    iput v4, v1, Laism;->t:I

    iput v2, v1, Laism;->s:I

    .line 82
    iget-char v0, v1, Laism;->o:C

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

    .line 83
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laism;->b(II)I

    move-result v0

    goto/16 :goto_1c

    .line 84
    :pswitch_0
    const-wide/32 v6, 0x2000000

    .line 85
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_1
    const-wide/16 v6, 0xa0

    .line 86
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_2
    const-wide/32 v6, 0x80600

    .line 87
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_3
    const-wide v6, 0x600000000L

    .line 88
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_4
    const-wide/32 v6, 0x100000

    .line 89
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_5
    const-wide/32 v6, 0x200000

    .line 90
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_6
    const-wide v6, 0x18000a010L

    .line 91
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    .line 92
    :pswitch_7
    const-wide/32 v6, 0x4000000

    .line 93
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_8
    const-wide/16 v6, 0x1100

    .line 94
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_9
    const-wide/32 v6, 0x18000000

    .line 95
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_a
    const-wide/32 v6, 0x400000

    .line 96
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    :pswitch_b
    const-wide/32 v6, 0x60000000

    .line 97
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    .line 83
    :cond_39
    const-wide/16 v6, 0x40

    .line 84
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    .line 91
    :cond_3a
    const-wide/32 v6, 0x30800

    .line 92
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    .line 97
    :cond_3b
    const-wide/32 v6, 0x44000

    .line 98
    invoke-direct {v1, v6, v7}, Laism;->a(J)I

    move-result v0

    goto :goto_1c

    :cond_3c
    const/16 v0, 0x17

    .line 99
    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laism;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_3d
    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Laism;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_3e
    const/4 v2, 0x0

    const/16 v0, 0x25

    .line 101
    invoke-direct {v1, v2, v0}, Laism;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_3f
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2, v14}, Laism;->a(II)I

    move-result v0

    goto :goto_1c

    :cond_40
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v7}, Laism;->a(II)I

    move-result v0

    .line 59
    :goto_1c
    nop

    .line 60
    iget v2, v1, Laism;->t:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_4a

    .line 61
    iget v2, v1, Laism;->s:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_41

    iget-object v4, v1, Laism;->i:Laiso;

    sub-int v2, v0, v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Laiso;->a(I)V

    :cond_41
    sget-object v2, Laism;->f:[J

    iget v4, v1, Laism;->t:I

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v16, v8, v2

    and-long v6, v6, v16

    cmp-long v2, v6, v11

    if-eqz v2, :cond_43

    .line 62
    invoke-direct/range {p0 .. p0}, Laism;->c()Laisr;

    move-result-object v0

    iput-object v3, v0, Laisr;->f:Laisr;

    sget-object v2, Laism;->d:[I

    iget v3, v1, Laism;->t:I

    aget v4, v2, v3

    if-eq v4, v5, :cond_42

    aget v2, v2, v3

    iput v2, v1, Laism;->p:I

    :cond_42
    return-object v0

    .line 63
    :cond_43
    sget-object v2, Laism;->g:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v16, v8, v2

    and-long v6, v6, v16

    cmp-long v2, v6, v11

    if-eqz v2, :cond_47

    .line 64
    sget-object v2, Laism;->h:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    cmp-long v2, v6, v11

    if-eqz v2, :cond_45

    .line 65
    invoke-direct/range {p0 .. p0}, Laism;->c()Laisr;

    move-result-object v2

    if-eqz v3, :cond_44

    .line 66
    iput-object v3, v2, Laisr;->f:Laisr;

    iput-object v2, v3, Laisr;->e:Laisr;

    .line 67
    goto :goto_1d

    .line 68
    :cond_44
    nop

    .line 67
    :goto_1d
    move-object v3, v2

    goto :goto_1e

    .line 68
    :cond_45
    nop

    .line 67
    :goto_1e
    sget-object v2, Laism;->d:[I

    iget v4, v1, Laism;->t:I

    aget v6, v2, v4

    if-eq v6, v5, :cond_46

    aget v2, v2, v4

    iput v2, v1, Laism;->p:I

    goto :goto_1f

    :cond_46
    nop

    .line 54
    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 69
    :cond_47
    iget v0, v1, Laism;->n:I

    iget v2, v1, Laism;->s:I

    add-int/2addr v2, v14

    add-int/2addr v0, v2

    iput v0, v1, Laism;->n:I

    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto :goto_20

    .line 75
    :pswitch_d
    iget-object v2, v1, Laism;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laism;->i:Laiso;

    invoke-virtual {v4, v0}, Laiso;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laism;->n:I

    sget v0, Laism;->a:I

    add-int/2addr v0, v5

    sput v0, Laism;->a:I

    if-nez v0, :cond_48

    .line 76
    iput v14, v1, Laism;->p:I

    goto :goto_20

    .line 77
    :pswitch_e
    iget-object v2, v1, Laism;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laism;->i:Laiso;

    invoke-virtual {v4, v0}, Laiso;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laism;->n:I

    sget v0, Laism;->a:I

    add-int/2addr v0, v14

    sput v0, Laism;->a:I

    goto :goto_20

    .line 78
    :pswitch_f
    iget-object v2, v1, Laism;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laism;->i:Laiso;

    invoke-virtual {v4, v0}, Laiso;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laism;->n:I

    iget-object v0, v1, Laism;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 79
    :pswitch_10
    iget-object v2, v1, Laism;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laism;->i:Laiso;

    invoke-virtual {v4, v0}, Laiso;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laism;->n:I

    sput v14, Laism;->a:I

    goto :goto_20

    .line 80
    :pswitch_11
    const/4 v2, 0x0

    iget-object v4, v1, Laism;->m:Ljava/lang/StringBuilder;

    iget-object v6, v1, Laism;->i:Laiso;

    invoke-virtual {v6, v0}, Laiso;->b(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v2, v1, Laism;->n:I

    iget-object v0, v1, Laism;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 70
    :cond_48
    :goto_20
    sget-object v0, Laism;->d:[I

    iget v2, v1, Laism;->t:I

    aget v4, v0, v2

    if-eq v4, v5, :cond_49

    aget v0, v0, v2

    iput v0, v1, Laism;->p:I

    :cond_49
    nop

    .line 71
    const v2, 0x7fffffff

    iput v2, v1, Laism;->t:I

    .line 72
    :try_start_3
    iget-object v0, v1, Laism;->i:Laiso;

    invoke-virtual {v0}, Laiso;->a()C

    move-result v0

    iput-char v0, v1, Laism;->o:C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    nop

    .line 74
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const/4 v2, 0x0

    goto :goto_21

    .line 176
    :cond_4a
    move v2, v0

    .line 177
    :goto_21
    iget-object v0, v1, Laism;->i:Laiso;

    .line 178
    iget-object v3, v0, Laiso;->c:[I

    iget v4, v0, Laiso;->b:I

    aget v3, v3, v4

    .line 179
    iget-object v5, v0, Laiso;->d:[I

    aget v4, v5, v4

    .line 180
    :try_start_4
    invoke-virtual {v0}, Laiso;->a()C

    iget-object v0, v1, Laism;->i:Laiso;

    invoke-virtual {v0, v14}, Laiso;->a(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    move v6, v3

    move v7, v4

    const/4 v5, 0x0

    goto :goto_24

    .line 188
    :catch_3
    move-exception v0

    if-le v2, v14, :cond_4b

    .line 189
    iget-object v0, v1, Laism;->i:Laiso;

    invoke-virtual {v0}, Laiso;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 193
    :cond_4b
    nop

    .line 194
    const-string v0, ""

    .line 189
    :goto_22
    iget-char v5, v1, Laism;->o:C

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4c

    goto :goto_23

    .line 194
    :cond_4c
    const/16 v6, 0xd

    if-eq v5, v6, :cond_4d

    add-int/lit8 v4, v4, 0x1

    .line 195
    nop

    .line 196
    move v6, v3

    move v7, v4

    const/4 v5, 0x1

    goto :goto_24

    .line 189
    :cond_4d
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 190
    nop

    .line 191
    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 180
    :goto_24
    if-nez v5, :cond_4f

    .line 181
    iget-object v0, v1, Laism;->i:Laiso;

    invoke-virtual {v0, v14}, Laiso;->a(I)V

    if-le v2, v14, :cond_4e

    iget-object v0, v1, Laism;->i:Laiso;

    invoke-virtual {v0}, Laiso;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_25

    .line 192
    :cond_4e
    nop

    .line 193
    const-string v0, ""

    move-object v8, v0

    goto :goto_25

    .line 192
    :cond_4f
    move-object v8, v0

    .line 182
    :goto_25
    new-instance v0, Laisq;

    iget-char v9, v1, Laism;->o:C

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laisq;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 176
    :catch_4
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Laism;->t:I

    invoke-direct/range {p0 .. p0}, Laism;->c()Laisr;

    move-result-object v0

    iput-object v3, v0, Laisr;->f:Laisr;

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
