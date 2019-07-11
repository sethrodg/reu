.class public final Laimw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laimx;


# static fields
.field private static a:I

.field private static final b:[J

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final e:[J

.field private static final f:[J

.field private static final g:[J


# instance fields
.field private final i:Laimy;

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

    sput-object v1, Laimw;->b:[J

    .line 2
    const/16 v1, 0x18

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

    const-string v6, "/"

    aput-object v6, v2, v5

    const-string v5, ";"

    aput-object v5, v2, v0

    const/4 v0, 0x5

    const-string v5, "="

    aput-object v5, v2, v0

    const/4 v0, 0x0

    const/4 v5, 0x6

    aput-object v0, v2, v5

    const/4 v5, 0x7

    aput-object v0, v2, v5

    const/16 v5, 0x8

    aput-object v0, v2, v5

    const/16 v5, 0x9

    aput-object v0, v2, v5

    const/16 v5, 0xa

    aput-object v0, v2, v5

    const/16 v5, 0xb

    aput-object v0, v2, v5

    const/16 v5, 0xc

    aput-object v0, v2, v5

    const/16 v5, 0xd

    aput-object v0, v2, v5

    const/16 v5, 0xe

    aput-object v0, v2, v5

    const/16 v5, 0xf

    aput-object v0, v2, v5

    const/16 v5, 0x10

    aput-object v0, v2, v5

    const/16 v5, 0x11

    aput-object v0, v2, v5

    const/16 v5, 0x12

    aput-object v0, v2, v5

    const/16 v5, 0x13

    aput-object v0, v2, v5

    const/16 v5, 0x14

    aput-object v0, v2, v5

    const/16 v5, 0x15

    aput-object v0, v2, v5

    const/16 v5, 0x16

    aput-object v0, v2, v5

    const/16 v5, 0x17

    aput-object v0, v2, v5

    sput-object v2, Laimw;->c:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laimw;->d:[I

    .line 4
    new-array v0, v4, [J

    const-wide/32 v1, 0x38003f

    aput-wide v1, v0, v3

    sput-object v0, Laimw;->e:[J

    .line 5
    new-array v0, v4, [J

    const-wide/16 v1, 0x140

    aput-wide v1, v0, v3

    sput-object v0, Laimw;->f:[J

    .line 6
    new-array v0, v4, [J

    const-wide/16 v1, 0x40

    aput-wide v1, v0, v3

    sput-object v0, Laimw;->g:[J

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
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Laimy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Laimw;->j:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Laimw;->k:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laimw;->o:I

    .line 4
    iput-object p1, p0, Laimw;->i:Laimy;

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 1
    iput p1, p0, Laimw;->s:I

    const/4 p1, 0x0

    iput p1, p0, Laimw;->r:I

    const/4 p1, 0x1

    return p1
.end method

.method private final a(II)I
    .locals 23

    .line 2
    move-object/from16 v1, p0

    const/4 v0, 0x3

    iput v0, v1, Laimw;->p:I

    .line 3
    iget-object v2, v1, Laimw;->k:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v2, 0x1

    move/from16 v6, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v7, v1, Laimw;->q:I

    add-int/2addr v7, v2

    iput v7, v1, Laimw;->q:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_0

    invoke-direct/range {p0 .. p0}, Laimw;->b()V

    :cond_0
    iget-char v7, v1, Laimw;->n:C

    const/16 v9, 0x40

    const/4 v10, 0x6

    const-wide/16 v11, 0x1

    const/16 v13, 0x15

    const/4 v14, 0x2

    const-wide/16 v15, 0x0

    if-ge v7, v9, :cond_10

    shl-long v17, v11, v7

    const v7, 0x7fffffff

    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 5
    iget-object v9, v1, Laimw;->k:[I

    aget v9, v9, v4

    const-wide v11, 0x100000200L

    if-eqz v9, :cond_d

    const-wide/high16 v19, 0x3ff000000000000L

    const/16 v8, 0x14

    if-eq v9, v2, :cond_a

    const-wide v21, 0x3ff6cfafffffdffL

    if-eq v9, v14, :cond_7

    if-eq v9, v0, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    nop

    .line 14
    and-long v21, v17, v21

    cmp-long v9, v21, v15

    if-nez v9, :cond_3

    and-long v11, v17, v11

    cmp-long v9, v11, v15

    if-eqz v9, :cond_2

    .line 15
    invoke-direct {v1, v3}, Laimw;->c(I)V

    const/4 v7, 0x6

    goto :goto_3

    .line 19
    :cond_2
    goto :goto_3

    :cond_3
    nop

    .line 20
    if-gt v7, v13, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    nop

    .line 22
    const/16 v7, 0x15

    .line 20
    :goto_2
    nop

    .line 21
    invoke-direct {v1, v14}, Laimw;->c(I)V

    .line 15
    :goto_3
    and-long v11, v17, v19

    cmp-long v9, v11, v15

    if-eqz v9, :cond_6

    if-gt v7, v8, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    nop

    .line 17
    const/16 v7, 0x14

    .line 15
    :goto_4
    nop

    .line 16
    invoke-direct {v1, v2}, Laimw;->c(I)V

    goto :goto_7

    .line 18
    :cond_6
    goto :goto_7

    .line 9
    :cond_7
    nop

    .line 10
    and-long v8, v17, v21

    cmp-long v11, v8, v15

    if-eqz v11, :cond_9

    if-gt v7, v13, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    nop

    .line 12
    const/16 v7, 0x15

    .line 10
    :goto_5
    nop

    .line 11
    invoke-direct {v1, v14}, Laimw;->c(I)V

    goto :goto_7

    .line 13
    :cond_9
    goto :goto_7

    .line 22
    :cond_a
    nop

    .line 23
    and-long v11, v17, v19

    cmp-long v9, v11, v15

    if-eqz v9, :cond_c

    if-gt v7, v8, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    nop

    .line 25
    const/16 v7, 0x14

    .line 23
    :goto_6
    nop

    .line 24
    invoke-direct {v1, v2}, Laimw;->c(I)V

    goto :goto_7

    .line 26
    :cond_c
    goto :goto_7

    :cond_d
    nop

    .line 27
    and-long v8, v17, v11

    cmp-long v11, v8, v15

    if-eqz v11, :cond_e

    .line 28
    invoke-direct {v1, v3}, Laimw;->c(I)V

    .line 29
    nop

    .line 30
    const/4 v7, 0x6

    goto :goto_7

    .line 31
    :cond_e
    nop

    .line 5
    :goto_7
    if-ne v4, v5, :cond_f

    goto :goto_c

    .line 9
    :cond_f
    const v8, 0x7fffffff

    goto/16 :goto_1

    .line 31
    :cond_10
    const/16 v8, 0x80

    .line 32
    if-lt v7, v8, :cond_14

    and-int/lit16 v8, v7, 0xff

    shr-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x3f

    shl-long v9, v11, v7

    const v7, 0x7fffffff

    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 33
    iget-object v11, v1, Laimw;->k:[I

    aget v11, v11, v4

    if-eq v11, v14, :cond_12

    if-eq v11, v0, :cond_12

    .line 38
    :cond_11
    goto :goto_9

    .line 34
    :cond_12
    sget-object v11, Laimw;->b:[J

    aget-wide v17, v11, v8

    and-long v11, v17, v9

    cmp-long v17, v11, v15

    if-eqz v17, :cond_11

    .line 35
    invoke-direct {v1, v14}, Laimw;->c(I)V

    const/16 v7, 0x15

    :goto_9
    if-eq v4, v5, :cond_13

    .line 36
    goto :goto_8

    .line 37
    :cond_13
    goto :goto_c

    .line 38
    :cond_14
    and-int/lit8 v7, v7, 0x3f

    shl-long v7, v11, v7

    const v9, 0x7fffffff

    :goto_a
    add-int/lit8 v4, v4, -0x1

    .line 39
    iget-object v10, v1, Laimw;->k:[I

    aget v10, v10, v4

    if-eq v10, v14, :cond_16

    if-eq v10, v0, :cond_16

    .line 43
    :cond_15
    goto :goto_b

    .line 39
    :cond_16
    const-wide/32 v10, -0x38000002

    and-long/2addr v10, v7

    cmp-long v12, v10, v15

    if-eqz v12, :cond_15

    .line 40
    invoke-direct {v1, v14}, Laimw;->c(I)V

    const/16 v9, 0x15

    :goto_b
    if-eq v4, v5, :cond_17

    .line 41
    goto :goto_a

    .line 42
    :cond_17
    move v7, v9

    .line 5
    :goto_c
    const v4, 0x7fffffff

    if-ne v7, v4, :cond_18

    goto :goto_d

    .line 8
    :cond_18
    iput v7, v1, Laimw;->s:I

    iput v6, v1, Laimw;->r:I

    .line 5
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 6
    iget v4, v1, Laimw;->p:I

    iput v5, v1, Laimw;->p:I

    rsub-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_19

    .line 7
    :try_start_0
    iget-object v7, v1, Laimw;->i:Laimy;

    invoke-virtual {v7}, Laimy;->a()C

    move-result v7

    iput-char v7, v1, Laimw;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v0

    return v6

    .line 7
    :cond_19
    return v6
.end method

.method private final b(I)I
    .locals 1

    .line 1
    iput p1, p0, Laimw;->s:I

    const/4 p1, 0x0

    iput p1, p0, Laimw;->r:I

    .line 2
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Laimw;->i:Laimy;

    invoke-virtual {v0}, Laimy;->a()C

    move-result v0

    iput-char v0, p0, Laimw;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, Laimw;->a(II)I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    return p1
.end method

.method private final b()V
    .locals 3

    .line 4
    const v0, -0x7fffffff

    iput v0, p0, Laimw;->q:I

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Laimw;->j:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 5
    nop

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Lainb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lainb;

    invoke-direct {v0}, Lainb;-><init>()V

    .line 3
    iget v1, p0, Laimw;->s:I

    iput v1, v0, Lainb;->a:I

    sget-object v2, Laimw;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laimw;->i:Laimy;

    invoke-virtual {v1}, Laimy;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object v1, v0, Lainb;->d:Ljava/lang/String;

    iget-object v1, p0, Laimw;->i:Laimy;

    .line 4
    iget-object v2, v1, Laimy;->c:[I

    iget v3, v1, Laimy;->a:I

    aget v2, v2, v3

    .line 5
    iput v2, v0, Lainb;->b:I

    .line 6
    iget-object v1, v1, Laimy;->d:[I

    aget v1, v1, v3

    .line 7
    iput v1, v0, Lainb;->c:I

    return-object v0
.end method

.method private final c(I)V
    .locals 5

    .line 9
    iget-object v0, p0, Laimw;->j:[I

    aget v1, v0, p1

    iget v2, p0, Laimw;->q:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laimw;->k:[I

    iget v3, p0, Laimw;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laimw;->p:I

    aput p1, v1, v3

    aput v2, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lainb;
    .locals 23

    .line 44
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Laimw;->i:Laimy;

    .line 45
    const/4 v5, -0x1

    iput v5, v4, Laimy;->a:I

    invoke-virtual {v4}, Laimy;->a()C

    move-result v6

    iget v7, v4, Laimy;->b:I

    iput v7, v4, Laimy;->a:I

    .line 46
    iput-char v6, v1, Laimw;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x0

    .line 47
    iput-object v4, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iput v2, v1, Laimw;->m:I

    .line 48
    :goto_1
    iget v4, v1, Laimw;->o:I

    const-wide/16 v6, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const v12, 0x7fffffff

    const/4 v13, 0x1

    if-eqz v4, :cond_56

    if-eq v4, v13, :cond_3a

    if-eq v4, v9, :cond_1e

    if-eq v4, v8, :cond_0

    goto/16 :goto_2a

    .line 80
    :cond_0
    nop

    .line 81
    iput v12, v1, Laimw;->s:I

    iput v2, v1, Laimw;->r:I

    .line 82
    iget-char v0, v1, Laimw;->n:C

    const/16 v4, 0x22

    if-eq v0, v4, :cond_1d

    .line 83
    nop

    .line 84
    iput v8, v1, Laimw;->p:I

    .line 85
    iget-object v0, v1, Laimw;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 86
    :goto_2
    iget v15, v1, Laimw;->q:I

    add-int/2addr v15, v13

    iput v15, v1, Laimw;->q:I

    if-ne v15, v12, :cond_1

    invoke-direct/range {p0 .. p0}, Laimw;->b()V

    :cond_1
    iget-char v15, v1, Laimw;->n:C

    const/16 v2, 0x40

    const/16 v8, 0x12

    if-ge v15, v2, :cond_8

    shl-long v16, v6, v15

    const v2, 0x7fffffff

    :goto_3
    add-int/2addr v0, v5

    .line 87
    iget-object v15, v1, Laimw;->k:[I

    aget v15, v15, v0

    if-eqz v15, :cond_4

    if-eq v15, v13, :cond_2

    if-eq v15, v9, :cond_4

    goto :goto_5

    .line 92
    :cond_2
    const/16 v15, 0x11

    .line 93
    if-gt v2, v15, :cond_3

    .line 94
    goto :goto_5

    :cond_3
    const/16 v2, 0x11

    goto :goto_5

    :cond_4
    const-wide v18, -0x400000001L

    .line 95
    and-long v18, v16, v18

    cmp-long v15, v18, v10

    if-eqz v15, :cond_6

    if-gt v2, v8, :cond_5

    goto :goto_4

    .line 96
    :cond_5
    nop

    .line 97
    const/16 v2, 0x12

    .line 95
    :goto_4
    nop

    .line 96
    invoke-direct {v1, v9}, Laimw;->c(I)V

    goto :goto_5

    .line 98
    :cond_6
    nop

    .line 87
    :goto_5
    if-ne v0, v4, :cond_7

    goto/16 :goto_e

    .line 92
    :cond_7
    goto :goto_3

    .line 98
    :cond_8
    const/16 v2, 0x80

    .line 99
    if-lt v15, v2, :cond_10

    and-int/lit16 v2, v15, 0xff

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    shl-long v16, v6, v15

    const v15, 0x7fffffff

    :goto_6
    add-int/2addr v0, v5

    .line 100
    iget-object v12, v1, Laimw;->k:[I

    aget v12, v12, v0

    if-eqz v12, :cond_c

    if-eq v12, v13, :cond_9

    if-eq v12, v9, :cond_c

    goto :goto_9

    .line 107
    :cond_9
    sget-object v12, Laimw;->b:[J

    aget-wide v19, v12, v2

    and-long v19, v19, v16

    cmp-long v12, v19, v10

    if-eqz v12, :cond_b

    const/16 v12, 0x11

    if-gt v15, v12, :cond_a

    .line 108
    goto :goto_7

    :cond_a
    const/16 v12, 0x11

    const/16 v15, 0x11

    goto :goto_9

    :cond_b
    :goto_7
    goto :goto_9

    .line 103
    :cond_c
    sget-object v12, Laimw;->b:[J

    aget-wide v19, v12, v2

    and-long v19, v19, v16

    cmp-long v12, v19, v10

    if-eqz v12, :cond_e

    if-gt v15, v8, :cond_d

    goto :goto_8

    .line 104
    :cond_d
    nop

    .line 105
    const/16 v15, 0x12

    .line 103
    :goto_8
    nop

    .line 104
    invoke-direct {v1, v9}, Laimw;->c(I)V

    goto :goto_9

    .line 106
    :cond_e
    nop

    .line 100
    :goto_9
    if-eq v0, v4, :cond_f

    .line 101
    const v12, 0x7fffffff

    goto :goto_6

    .line 102
    :cond_f
    move v2, v15

    goto :goto_e

    .line 108
    :cond_10
    nop

    .line 109
    and-int/lit8 v2, v15, 0x3f

    shl-long v16, v6, v2

    const v2, 0x7fffffff

    .line 110
    :goto_a
    iget-object v12, v1, Laimw;->k:[I

    add-int/2addr v0, v5

    aget v15, v12, v0

    if-eqz v15, :cond_16

    if-eq v15, v13, :cond_14

    if-eq v15, v9, :cond_11

    goto :goto_d

    .line 117
    :cond_11
    const-wide/32 v19, -0x10000001

    .line 118
    and-long v19, v16, v19

    cmp-long v12, v19, v10

    if-eqz v12, :cond_13

    if-gt v2, v8, :cond_12

    goto :goto_b

    .line 119
    :cond_12
    nop

    .line 120
    const/16 v2, 0x12

    .line 118
    :goto_b
    nop

    .line 119
    invoke-direct {v1, v9}, Laimw;->c(I)V

    goto :goto_d

    .line 121
    :cond_13
    goto :goto_d

    :cond_14
    const/16 v12, 0x11

    .line 122
    if-gt v2, v12, :cond_15

    .line 123
    goto :goto_d

    :cond_15
    const/16 v2, 0x11

    goto :goto_d

    .line 112
    :cond_16
    const-wide/32 v19, -0x10000001

    .line 113
    and-long v19, v16, v19

    cmp-long v15, v19, v10

    if-nez v15, :cond_18

    .line 114
    iget-char v15, v1, Laimw;->n:C

    const/16 v10, 0x5c

    if-ne v15, v10, :cond_17

    iget v10, v1, Laimw;->p:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Laimw;->p:I

    aput v13, v12, v10

    goto :goto_d

    .line 115
    :cond_17
    goto :goto_d

    :cond_18
    nop

    .line 116
    if-gt v2, v8, :cond_19

    goto :goto_c

    .line 117
    :cond_19
    nop

    const/16 v2, 0x12

    .line 116
    :goto_c
    nop

    .line 117
    invoke-direct {v1, v9}, Laimw;->c(I)V

    .line 110
    :goto_d
    if-ne v0, v4, :cond_1c

    .line 111
    nop

    .line 87
    :goto_e
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_1a

    goto :goto_f

    .line 91
    :cond_1a
    iput v2, v1, Laimw;->s:I

    iput v14, v1, Laimw;->r:I

    .line 87
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 88
    iget v0, v1, Laimw;->p:I

    iput v4, v1, Laimw;->p:I

    const/4 v2, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-eq v0, v4, :cond_1b

    .line 89
    :try_start_1
    iget-object v2, v1, Laimw;->i:Laimy;

    invoke-virtual {v2}, Laimy;->a()C

    move-result v2

    iput-char v2, v1, Laimw;->n:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v8, 0x3

    const-wide/16 v10, 0x0

    const v12, 0x7fffffff

    goto/16 :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_10

    .line 90
    :cond_1b
    nop

    .line 49
    :goto_10
    move v0, v14

    goto/16 :goto_2a

    .line 112
    :cond_1c
    const-wide/16 v10, 0x0

    goto :goto_a

    .line 82
    :cond_1d
    const/16 v0, 0x13

    .line 83
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto/16 :goto_2a

    .line 123
    :cond_1e
    nop

    .line 124
    const v2, 0x7fffffff

    iput v2, v1, Laimw;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimw;->r:I

    .line 125
    iget-char v0, v1, Laimw;->n:C

    const/16 v2, 0x28

    if-eq v0, v2, :cond_39

    const/16 v2, 0x29

    if-eq v0, v2, :cond_38

    .line 126
    const/4 v0, 0x3

    iput v0, v1, Laimw;->p:I

    .line 127
    iget-object v0, v1, Laimw;->k:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 128
    :goto_11
    iget v8, v1, Laimw;->q:I

    add-int/2addr v8, v13

    iput v8, v1, Laimw;->q:I

    const v10, 0x7fffffff

    if-ne v8, v10, :cond_1f

    invoke-direct/range {p0 .. p0}, Laimw;->b()V

    :cond_1f
    iget-char v8, v1, Laimw;->n:C

    const/16 v10, 0x40

    const/16 v11, 0xc

    const/16 v12, 0xf

    if-ge v8, v10, :cond_25

    const v8, 0x7fffffff

    :goto_12
    add-int/2addr v0, v5

    .line 129
    iget-object v10, v1, Laimw;->k:[I

    aget v10, v10, v0

    if-eqz v10, :cond_22

    if-eq v10, v13, :cond_20

    goto :goto_13

    .line 136
    :cond_20
    nop

    .line 137
    if-gt v8, v11, :cond_21

    .line 138
    goto :goto_13

    :cond_21
    const/16 v8, 0xc

    goto :goto_13

    .line 134
    :cond_22
    nop

    .line 135
    if-gt v8, v12, :cond_23

    .line 136
    goto :goto_13

    :cond_23
    const/16 v8, 0xf

    .line 129
    :goto_13
    if-ne v0, v2, :cond_24

    goto/16 :goto_1b

    .line 134
    :cond_24
    goto :goto_12

    .line 138
    :cond_25
    const/16 v10, 0x80

    .line 139
    if-lt v8, v10, :cond_2d

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    shl-long v14, v6, v8

    const v8, 0x7fffffff

    :goto_14
    add-int/2addr v0, v5

    .line 140
    iget-object v6, v1, Laimw;->k:[I

    aget v6, v6, v0

    if-eqz v6, :cond_29

    if-eq v6, v13, :cond_26

    goto :goto_17

    .line 145
    :cond_26
    sget-object v6, Laimw;->b:[J

    aget-wide v21, v6, v10

    and-long v6, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v6, v19

    if-eqz v21, :cond_28

    if-gt v8, v11, :cond_27

    .line 146
    goto :goto_15

    :cond_27
    const/16 v8, 0xc

    goto :goto_17

    :cond_28
    :goto_15
    goto :goto_17

    .line 143
    :cond_29
    sget-object v6, Laimw;->b:[J

    aget-wide v21, v6, v10

    and-long v6, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v6, v19

    if-eqz v21, :cond_2b

    if-gt v8, v12, :cond_2a

    .line 144
    goto :goto_16

    :cond_2a
    const/16 v8, 0xf

    goto :goto_17

    :cond_2b
    :goto_16
    nop

    .line 140
    :goto_17
    if-eq v0, v2, :cond_2c

    .line 141
    const-wide/16 v6, 0x1

    goto :goto_14

    .line 142
    :cond_2c
    goto :goto_1b

    .line 146
    :cond_2d
    nop

    .line 147
    const v6, 0x7fffffff

    .line 148
    :goto_18
    iget-object v7, v1, Laimw;->k:[I

    add-int/2addr v0, v5

    aget v8, v7, v0

    if-eqz v8, :cond_32

    if-eq v8, v13, :cond_30

    if-eq v8, v9, :cond_2e

    goto :goto_1a

    .line 153
    :cond_2e
    nop

    .line 154
    if-gt v6, v12, :cond_2f

    .line 155
    goto :goto_1a

    :cond_2f
    const/16 v6, 0xf

    goto :goto_1a

    :cond_30
    nop

    .line 156
    if-gt v6, v11, :cond_31

    .line 157
    goto :goto_1a

    :cond_31
    const/16 v6, 0xc

    goto :goto_1a

    .line 150
    :cond_32
    nop

    .line 151
    if-gt v6, v12, :cond_33

    goto :goto_19

    .line 153
    :cond_33
    const/16 v6, 0xf

    .line 152
    :goto_19
    iget-char v8, v1, Laimw;->n:C

    const/16 v10, 0x5c

    if-ne v8, v10, :cond_34

    iget v8, v1, Laimw;->p:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v1, Laimw;->p:I

    aput v13, v7, v8

    goto :goto_1a

    .line 153
    :cond_34
    nop

    .line 148
    :goto_1a
    if-ne v0, v2, :cond_37

    .line 149
    move v8, v6

    .line 129
    :goto_1b
    const v6, 0x7fffffff

    if-ne v8, v6, :cond_35

    goto :goto_1c

    .line 133
    :cond_35
    iput v8, v1, Laimw;->s:I

    iput v4, v1, Laimw;->r:I

    .line 129
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 130
    iget v0, v1, Laimw;->p:I

    iput v2, v1, Laimw;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_36

    .line 131
    :try_start_2
    iget-object v6, v1, Laimw;->i:Laimy;

    invoke-virtual {v6}, Laimy;->a()C

    move-result v6

    iput-char v6, v1, Laimw;->n:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v6, 0x1

    goto/16 :goto_11

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto/16 :goto_29

    .line 132
    :cond_36
    goto/16 :goto_29

    .line 150
    :cond_37
    goto :goto_18

    .line 157
    :cond_38
    const/16 v0, 0xe

    .line 158
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto/16 :goto_2a

    :cond_39
    const/16 v0, 0xd

    .line 159
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto/16 :goto_2a

    :cond_3a
    nop

    .line 160
    const v2, 0x7fffffff

    iput v2, v1, Laimw;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimw;->r:I

    .line 161
    iget-char v0, v1, Laimw;->n:C

    const/16 v2, 0x28

    if-eq v0, v2, :cond_55

    const/16 v2, 0x29

    if-eq v0, v2, :cond_54

    .line 162
    const/4 v0, 0x3

    iput v0, v1, Laimw;->p:I

    .line 163
    iget-object v0, v1, Laimw;->k:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 165
    :goto_1d
    iget v6, v1, Laimw;->q:I

    add-int/2addr v6, v13

    iput v6, v1, Laimw;->q:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_3b

    invoke-direct/range {p0 .. p0}, Laimw;->b()V

    :cond_3b
    iget-char v6, v1, Laimw;->n:C

    const/16 v7, 0x40

    const/16 v8, 0x9

    const/16 v10, 0xb

    if-ge v6, v7, :cond_41

    const v6, 0x7fffffff

    :goto_1e
    add-int/2addr v0, v5

    .line 166
    iget-object v7, v1, Laimw;->k:[I

    aget v7, v7, v0

    if-eqz v7, :cond_3e

    if-eq v7, v13, :cond_3c

    goto :goto_1f

    .line 173
    :cond_3c
    nop

    .line 174
    if-gt v6, v8, :cond_3d

    .line 175
    goto :goto_1f

    :cond_3d
    const/16 v6, 0x9

    goto :goto_1f

    .line 171
    :cond_3e
    nop

    .line 172
    if-gt v6, v10, :cond_3f

    .line 173
    goto :goto_1f

    :cond_3f
    const/16 v6, 0xb

    .line 166
    :goto_1f
    if-ne v0, v2, :cond_40

    goto/16 :goto_27

    .line 171
    :cond_40
    goto :goto_1e

    .line 175
    :cond_41
    const/16 v7, 0x80

    .line 176
    if-lt v6, v7, :cond_49

    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v6, v6, 0x3f

    const-wide/16 v11, 0x1

    shl-long v14, v11, v6

    const v6, 0x7fffffff

    :goto_20
    add-int/2addr v0, v5

    .line 177
    iget-object v11, v1, Laimw;->k:[I

    aget v11, v11, v0

    if-eqz v11, :cond_45

    if-eq v11, v13, :cond_42

    goto :goto_23

    .line 182
    :cond_42
    sget-object v11, Laimw;->b:[J

    aget-wide v21, v11, v7

    and-long v11, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v11, v19

    if-eqz v21, :cond_44

    if-gt v6, v8, :cond_43

    .line 183
    goto :goto_21

    :cond_43
    const/16 v6, 0x9

    goto :goto_23

    :cond_44
    :goto_21
    goto :goto_23

    .line 180
    :cond_45
    sget-object v11, Laimw;->b:[J

    aget-wide v21, v11, v7

    and-long v11, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v11, v19

    if-eqz v21, :cond_47

    if-gt v6, v10, :cond_46

    .line 181
    goto :goto_22

    :cond_46
    const/16 v6, 0xb

    goto :goto_23

    :cond_47
    :goto_22
    nop

    .line 177
    :goto_23
    if-eq v0, v2, :cond_48

    .line 178
    goto :goto_20

    .line 179
    :cond_48
    goto :goto_27

    .line 183
    :cond_49
    nop

    .line 184
    const v6, 0x7fffffff

    .line 185
    :goto_24
    iget-object v7, v1, Laimw;->k:[I

    add-int/2addr v0, v5

    aget v11, v7, v0

    if-eqz v11, :cond_4e

    if-eq v11, v13, :cond_4c

    if-eq v11, v9, :cond_4a

    goto :goto_26

    .line 190
    :cond_4a
    nop

    .line 191
    if-gt v6, v10, :cond_4b

    .line 192
    goto :goto_26

    :cond_4b
    const/16 v6, 0xb

    goto :goto_26

    :cond_4c
    nop

    .line 193
    if-gt v6, v8, :cond_4d

    .line 194
    goto :goto_26

    :cond_4d
    const/16 v6, 0x9

    goto :goto_26

    .line 187
    :cond_4e
    nop

    .line 188
    if-gt v6, v10, :cond_4f

    goto :goto_25

    .line 190
    :cond_4f
    const/16 v6, 0xb

    .line 189
    :goto_25
    iget-char v11, v1, Laimw;->n:C

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_50

    iget v11, v1, Laimw;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, Laimw;->p:I

    aput v13, v7, v11

    goto :goto_26

    .line 190
    :cond_50
    nop

    .line 185
    :goto_26
    if-ne v0, v2, :cond_53

    .line 186
    nop

    .line 166
    :goto_27
    const v7, 0x7fffffff

    if-ne v6, v7, :cond_51

    goto :goto_28

    .line 170
    :cond_51
    iput v6, v1, Laimw;->s:I

    iput v4, v1, Laimw;->r:I

    .line 166
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 167
    iget v0, v1, Laimw;->p:I

    iput v2, v1, Laimw;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_52

    .line 168
    :try_start_3
    iget-object v6, v1, Laimw;->i:Laimy;

    invoke-virtual {v6}, Laimy;->a()C

    move-result v6

    iput-char v6, v1, Laimw;->n:C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1d

    .line 210
    :catch_2
    move-exception v0

    .line 211
    goto :goto_29

    .line 169
    :cond_52
    nop

    .line 49
    :goto_29
    move v0, v4

    goto/16 :goto_2a

    .line 187
    :cond_53
    goto :goto_24

    .line 194
    :cond_54
    const/16 v0, 0x8

    .line 195
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_55
    const/16 v0, 0xa

    .line 196
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    .line 70
    :cond_56
    nop

    .line 71
    const v2, 0x7fffffff

    iput v2, v1, Laimw;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimw;->r:I

    .line 72
    iget-char v0, v1, Laimw;->n:C

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5d

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5b

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5a

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_59

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_58

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_57

    .line 73
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laimw;->a(II)I

    move-result v0

    goto :goto_2a

    :cond_57
    const/4 v0, 0x5

    .line 74
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_58
    const/4 v0, 0x4

    .line 75
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_59
    nop

    .line 76
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_5a
    const/4 v0, 0x7

    .line 77
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_5b
    const/16 v0, 0x10

    .line 78
    invoke-direct {v1, v0}, Laimw;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_5c
    nop

    .line 79
    invoke-direct {v1, v13}, Laimw;->b(I)I

    move-result v0

    goto :goto_2a

    :cond_5d
    nop

    .line 80
    invoke-direct {v1, v9}, Laimw;->b(I)I

    move-result v0

    .line 49
    :goto_2a
    nop

    .line 50
    iget v2, v1, Laimw;->s:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_70

    iget v2, v1, Laimw;->r:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_5e

    iget-object v4, v1, Laimw;->i:Laimy;

    sub-int v2, v0, v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Laimy;->a(I)V

    :cond_5e
    sget-object v2, Laimw;->e:[J

    iget v4, v1, Laimw;->s:I

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v10, v8, v2

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_62

    invoke-direct/range {p0 .. p0}, Laimw;->c()Lainb;

    move-result-object v0

    iput-object v3, v0, Lainb;->f:Lainb;

    .line 51
    iget v2, v1, Laimw;->s:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_5f

    goto :goto_2b

    .line 52
    :cond_5f
    iget-object v2, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v2, :cond_60

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_60
    iget-object v2, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v3, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    iget v6, v1, Laimw;->r:I

    add-int/2addr v6, v13

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Laimy;->b(I)[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lainb;->d:Ljava/lang/String;

    .line 53
    :goto_2b
    sget-object v2, Laimw;->d:[I

    iget v3, v1, Laimw;->s:I

    aget v4, v2, v3

    if-eq v4, v5, :cond_61

    aget v2, v2, v3

    iput v2, v1, Laimw;->o:I

    :cond_61
    return-object v0

    .line 54
    :cond_62
    sget-object v2, Laimw;->f:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v10, v8, v2

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_66

    sget-object v2, Laimw;->g:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_64

    invoke-direct/range {p0 .. p0}, Laimw;->c()Lainb;

    move-result-object v2

    if-eqz v3, :cond_63

    .line 55
    iput-object v3, v2, Lainb;->f:Lainb;

    iput-object v2, v3, Lainb;->e:Lainb;

    .line 56
    :cond_63
    move-object v3, v2

    goto :goto_2c

    :cond_64
    nop

    :goto_2c
    sget-object v2, Laimw;->d:[I

    iget v4, v1, Laimw;->s:I

    aget v6, v2, v4

    if-eq v6, v5, :cond_65

    aget v2, v2, v4

    iput v2, v1, Laimw;->o:I

    .line 44
    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 57
    :cond_66
    iget v0, v1, Laimw;->m:I

    iget v2, v1, Laimw;->r:I

    add-int/2addr v2, v13

    add-int/2addr v0, v2

    iput v0, v1, Laimw;->m:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2d

    .line 63
    :pswitch_1
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_67

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_67
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2d

    .line 64
    :pswitch_2
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_68

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_68
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2d

    .line 65
    :pswitch_3
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_69

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_69
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    sget v0, Laimw;->a:I

    add-int/2addr v0, v5

    sput v0, Laimw;->a:I

    if-nez v0, :cond_6e

    .line 66
    iput v13, v1, Laimw;->o:I

    goto/16 :goto_2d

    .line 67
    :pswitch_4
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_6a
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    sget v0, Laimw;->a:I

    add-int/2addr v0, v13

    sput v0, Laimw;->a:I

    goto :goto_2d

    .line 68
    :pswitch_5
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_6b
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_2d

    .line 69
    :pswitch_6
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_6c
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    sput v13, Laimw;->a:I

    goto :goto_2d

    .line 70
    :pswitch_7
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    :cond_6d
    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimw;->i:Laimy;

    iget v4, v1, Laimw;->m:I

    invoke-virtual {v2, v4}, Laimy;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimw;->m:I

    iget-object v0, v1, Laimw;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 58
    :cond_6e
    :goto_2d
    sget-object v0, Laimw;->d:[I

    iget v2, v1, Laimw;->s:I

    aget v4, v0, v2

    if-eq v4, v5, :cond_6f

    aget v0, v0, v2

    iput v0, v1, Laimw;->o:I

    .line 59
    :cond_6f
    const v2, 0x7fffffff

    iput v2, v1, Laimw;->s:I

    .line 60
    :try_start_4
    iget-object v0, v1, Laimw;->i:Laimy;

    invoke-virtual {v0}, Laimy;->a()C

    move-result v0

    iput-char v0, v1, Laimw;->n:C
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    nop

    .line 62
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 204
    :catch_3
    move-exception v0

    .line 205
    const/4 v2, 0x0

    goto :goto_2e

    .line 197
    :cond_70
    move v2, v0

    .line 198
    :goto_2e
    iget-object v0, v1, Laimw;->i:Laimy;

    .line 199
    iget-object v3, v0, Laimy;->c:[I

    iget v4, v0, Laimy;->b:I

    aget v3, v3, v4

    .line 200
    iget-object v5, v0, Laimy;->d:[I

    aget v4, v5, v4

    .line 201
    :try_start_5
    invoke-virtual {v0}, Laimy;->a()C

    iget-object v0, v1, Laimw;->i:Laimy;

    invoke-virtual {v0, v13}, Laimy;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x0

    move v6, v3

    move v7, v4

    const/4 v5, 0x0

    goto :goto_31

    .line 211
    :catch_4
    move-exception v0

    if-le v2, v13, :cond_71

    .line 212
    iget-object v0, v1, Laimw;->i:Laimy;

    invoke-virtual {v0}, Laimy;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 216
    :cond_71
    nop

    .line 217
    const-string v0, ""

    .line 212
    :goto_2f
    iget-char v5, v1, Laimw;->n:C

    const/16 v6, 0xa

    if-ne v5, v6, :cond_72

    goto :goto_30

    .line 217
    :cond_72
    const/16 v6, 0xd

    if-eq v5, v6, :cond_73

    add-int/lit8 v4, v4, 0x1

    .line 218
    nop

    .line 219
    move v6, v3

    move v7, v4

    const/4 v5, 0x1

    goto :goto_31

    .line 212
    :cond_73
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 213
    nop

    .line 214
    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 201
    :goto_31
    if-nez v5, :cond_75

    .line 202
    iget-object v0, v1, Laimw;->i:Laimy;

    invoke-virtual {v0, v13}, Laimy;->a(I)V

    if-le v2, v13, :cond_74

    iget-object v0, v1, Laimw;->i:Laimy;

    invoke-virtual {v0}, Laimy;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_32

    .line 215
    :cond_74
    nop

    .line 216
    const-string v0, ""

    move-object v8, v0

    goto :goto_32

    .line 215
    :cond_75
    move-object v8, v0

    .line 203
    :goto_32
    new-instance v0, Laina;

    iget-char v9, v1, Laimw;->n:C

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laina;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 197
    :catch_5
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Laimw;->s:I

    invoke-direct/range {p0 .. p0}, Laimw;->c()Lainb;

    move-result-object v0

    iput-object v3, v0, Lainb;->f:Lainb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
