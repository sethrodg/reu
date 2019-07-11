.class public final Laisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laisc;


# static fields
.field private static b:I

.field private static final c:[J

.field private static final d:[Ljava/lang/String;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J


# instance fields
.field private final i:Laish;

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

    sput-object v1, Laisf;->c:[J

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

    sput-object v2, Laisf;->d:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laisf;->e:[I

    .line 4
    new-array v0, v4, [J

    const-wide/32 v1, 0x38003f

    aput-wide v1, v0, v3

    sput-object v0, Laisf;->f:[J

    .line 5
    new-array v0, v4, [J

    const-wide/16 v1, 0x140

    aput-wide v1, v0, v3

    sput-object v0, Laisf;->g:[J

    .line 6
    new-array v0, v4, [J

    const-wide/16 v1, 0x40

    aput-wide v1, v0, v3

    sput-object v0, Laisf;->h:[J

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

.method public constructor <init>(Laish;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Laisf;->j:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Laisf;->k:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laisf;->l:Ljava/lang/StringBuilder;

    iget-object v0, p0, Laisf;->l:Ljava/lang/StringBuilder;

    iput-object v0, p0, Laisf;->m:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laisf;->p:I

    .line 4
    iput-object p1, p0, Laisf;->i:Laish;

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 1
    iput p1, p0, Laisf;->t:I

    const/4 p1, 0x0

    iput p1, p0, Laisf;->s:I

    const/4 p1, 0x1

    return p1
.end method

.method private final a(II)I
    .locals 23

    .line 2
    move-object/from16 v1, p0

    const/4 v0, 0x3

    iput v0, v1, Laisf;->q:I

    .line 3
    iget-object v2, v1, Laisf;->k:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v2, 0x1

    move/from16 v6, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v7, v1, Laisf;->r:I

    add-int/2addr v7, v2

    iput v7, v1, Laisf;->r:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_0

    invoke-direct/range {p0 .. p0}, Laisf;->b()V

    :cond_0
    iget-char v7, v1, Laisf;->o:C

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
    iget-object v9, v1, Laisf;->k:[I

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
    invoke-direct {v1, v3}, Laisf;->c(I)V

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
    invoke-direct {v1, v14}, Laisf;->c(I)V

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
    invoke-direct {v1, v2}, Laisf;->c(I)V

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
    invoke-direct {v1, v14}, Laisf;->c(I)V

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
    invoke-direct {v1, v2}, Laisf;->c(I)V

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
    invoke-direct {v1, v3}, Laisf;->c(I)V

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
    iget-object v11, v1, Laisf;->k:[I

    aget v11, v11, v4

    if-eq v11, v14, :cond_12

    if-eq v11, v0, :cond_12

    .line 38
    :cond_11
    goto :goto_9

    .line 34
    :cond_12
    sget-object v11, Laisf;->c:[J

    aget-wide v17, v11, v8

    and-long v11, v17, v9

    cmp-long v17, v11, v15

    if-eqz v17, :cond_11

    .line 35
    invoke-direct {v1, v14}, Laisf;->c(I)V

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
    iget-object v10, v1, Laisf;->k:[I

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
    invoke-direct {v1, v14}, Laisf;->c(I)V

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
    iput v7, v1, Laisf;->t:I

    iput v6, v1, Laisf;->s:I

    .line 5
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 6
    iget v4, v1, Laisf;->q:I

    iput v5, v1, Laisf;->q:I

    rsub-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_19

    .line 7
    :try_start_0
    iget-object v7, v1, Laisf;->i:Laish;

    invoke-virtual {v7}, Laish;->a()C

    move-result v7

    iput-char v7, v1, Laisf;->o:C
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
    iput p1, p0, Laisf;->t:I

    const/4 p1, 0x0

    iput p1, p0, Laisf;->s:I

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Laisf;->i:Laish;

    invoke-virtual {v0}, Laish;->a()C

    move-result v0

    iput-char v0, p0, Laisf;->o:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Laisf;->a(II)I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    return p1
.end method

.method private final b()V
    .locals 3

    .line 3
    const v0, -0x7fffffff

    iput v0, p0, Laisf;->r:I

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Laisf;->j:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 5
    nop

    .line 6
    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()Laisg;
    .locals 5

    .line 1
    sget-object v0, Laisf;->d:[Ljava/lang/String;

    iget v1, p0, Laisf;->t:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Laisf;->i:Laish;

    invoke-virtual {v0}, Laish;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v1, p0, Laisf;->i:Laish;

    .line 2
    iget-object v2, v1, Laish;->c:[I

    iget v3, v1, Laish;->a:I

    aget v2, v2, v3

    .line 3
    iget-object v1, v1, Laish;->d:[I

    aget v1, v1, v3

    .line 4
    iget v3, p0, Laisf;->t:I

    new-instance v4, Laisg;

    invoke-direct {v4, v3, v0}, Laisg;-><init>(ILjava/lang/String;)V

    iput v2, v4, Laisg;->b:I

    .line 6
    iput v1, v4, Laisg;->c:I

    return-object v4
.end method

.method private final c(I)V
    .locals 5

    .line 8
    iget-object v0, p0, Laisf;->j:[I

    aget v1, v0, p1

    iget v2, p0, Laisf;->r:I

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Laisf;->k:[I

    iget v3, p0, Laisf;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laisf;->q:I

    aput p1, v1, v3

    aput v2, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laisg;
    .locals 23

    .line 44
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Laisf;->i:Laish;

    .line 45
    const/4 v5, -0x1

    iput v5, v4, Laish;->a:I

    invoke-virtual {v4}, Laish;->a()C

    move-result v6

    iget v7, v4, Laish;->b:I

    iput v7, v4, Laish;->a:I

    .line 46
    iput-char v6, v1, Laisf;->o:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 47
    iget-object v4, v1, Laisf;->l:Ljava/lang/StringBuilder;

    iput-object v4, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v2, v1, Laisf;->n:I

    .line 48
    :goto_1
    iget v4, v1, Laisf;->p:I

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

    .line 85
    :cond_0
    nop

    .line 86
    iput v12, v1, Laisf;->t:I

    iput v2, v1, Laisf;->s:I

    .line 87
    iget-char v0, v1, Laisf;->o:C

    const/16 v4, 0x22

    if-eq v0, v4, :cond_1d

    .line 88
    nop

    .line 89
    iput v8, v1, Laisf;->q:I

    .line 90
    iget-object v0, v1, Laisf;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 91
    :goto_2
    iget v15, v1, Laisf;->r:I

    add-int/2addr v15, v13

    iput v15, v1, Laisf;->r:I

    if-ne v15, v12, :cond_1

    invoke-direct/range {p0 .. p0}, Laisf;->b()V

    :cond_1
    iget-char v15, v1, Laisf;->o:C

    const/16 v2, 0x40

    const/16 v8, 0x12

    if-ge v15, v2, :cond_8

    shl-long v16, v6, v15

    const v2, 0x7fffffff

    :goto_3
    add-int/2addr v0, v5

    .line 92
    iget-object v15, v1, Laisf;->k:[I

    aget v15, v15, v0

    if-eqz v15, :cond_4

    if-eq v15, v13, :cond_2

    if-eq v15, v9, :cond_4

    goto :goto_5

    .line 97
    :cond_2
    const/16 v15, 0x11

    .line 98
    if-gt v2, v15, :cond_3

    .line 99
    goto :goto_5

    :cond_3
    const/16 v2, 0x11

    goto :goto_5

    :cond_4
    const-wide v18, -0x400000001L

    .line 100
    and-long v18, v16, v18

    cmp-long v15, v18, v10

    if-eqz v15, :cond_6

    if-gt v2, v8, :cond_5

    goto :goto_4

    .line 101
    :cond_5
    nop

    .line 102
    const/16 v2, 0x12

    .line 100
    :goto_4
    nop

    .line 101
    invoke-direct {v1, v9}, Laisf;->c(I)V

    goto :goto_5

    .line 103
    :cond_6
    nop

    .line 92
    :goto_5
    if-ne v0, v4, :cond_7

    goto/16 :goto_e

    .line 97
    :cond_7
    goto :goto_3

    .line 103
    :cond_8
    const/16 v2, 0x80

    .line 104
    if-lt v15, v2, :cond_10

    and-int/lit16 v2, v15, 0xff

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    shl-long v16, v6, v15

    const v15, 0x7fffffff

    :goto_6
    add-int/2addr v0, v5

    .line 105
    iget-object v12, v1, Laisf;->k:[I

    aget v12, v12, v0

    if-eqz v12, :cond_c

    if-eq v12, v13, :cond_9

    if-eq v12, v9, :cond_c

    goto :goto_9

    .line 112
    :cond_9
    sget-object v12, Laisf;->c:[J

    aget-wide v19, v12, v2

    and-long v19, v19, v16

    cmp-long v12, v19, v10

    if-eqz v12, :cond_b

    const/16 v12, 0x11

    if-gt v15, v12, :cond_a

    .line 113
    goto :goto_7

    :cond_a
    const/16 v12, 0x11

    const/16 v15, 0x11

    goto :goto_9

    :cond_b
    :goto_7
    goto :goto_9

    .line 108
    :cond_c
    sget-object v12, Laisf;->c:[J

    aget-wide v19, v12, v2

    and-long v19, v19, v16

    cmp-long v12, v19, v10

    if-eqz v12, :cond_e

    if-gt v15, v8, :cond_d

    goto :goto_8

    .line 109
    :cond_d
    nop

    .line 110
    const/16 v15, 0x12

    .line 108
    :goto_8
    nop

    .line 109
    invoke-direct {v1, v9}, Laisf;->c(I)V

    goto :goto_9

    .line 111
    :cond_e
    nop

    .line 105
    :goto_9
    if-eq v0, v4, :cond_f

    .line 106
    const v12, 0x7fffffff

    goto :goto_6

    .line 107
    :cond_f
    move v2, v15

    goto :goto_e

    .line 113
    :cond_10
    nop

    .line 114
    and-int/lit8 v2, v15, 0x3f

    shl-long v16, v6, v2

    const v2, 0x7fffffff

    .line 115
    :goto_a
    iget-object v12, v1, Laisf;->k:[I

    add-int/2addr v0, v5

    aget v15, v12, v0

    if-eqz v15, :cond_16

    if-eq v15, v13, :cond_14

    if-eq v15, v9, :cond_11

    goto :goto_d

    .line 123
    :cond_11
    const-wide/32 v19, -0x10000001

    .line 124
    and-long v19, v16, v19

    cmp-long v12, v19, v10

    if-eqz v12, :cond_13

    if-gt v2, v8, :cond_12

    goto :goto_b

    .line 125
    :cond_12
    nop

    .line 126
    const/16 v2, 0x12

    .line 124
    :goto_b
    nop

    .line 125
    invoke-direct {v1, v9}, Laisf;->c(I)V

    goto :goto_d

    .line 127
    :cond_13
    goto :goto_d

    :cond_14
    const/16 v12, 0x11

    .line 128
    if-gt v2, v12, :cond_15

    .line 129
    goto :goto_d

    :cond_15
    const/16 v2, 0x11

    goto :goto_d

    .line 117
    :cond_16
    const-wide/32 v19, -0x10000001

    .line 118
    and-long v19, v16, v19

    cmp-long v15, v19, v10

    if-nez v15, :cond_18

    .line 119
    iget-char v15, v1, Laisf;->o:C

    const/16 v10, 0x5c

    if-ne v15, v10, :cond_17

    iget v10, v1, Laisf;->q:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v1, Laisf;->q:I

    aput v13, v12, v10

    goto :goto_d

    .line 120
    :cond_17
    goto :goto_d

    :cond_18
    nop

    .line 121
    if-gt v2, v8, :cond_19

    goto :goto_c

    .line 122
    :cond_19
    nop

    .line 123
    const/16 v2, 0x12

    .line 121
    :goto_c
    nop

    .line 122
    invoke-direct {v1, v9}, Laisf;->c(I)V

    .line 115
    :goto_d
    if-ne v0, v4, :cond_1c

    .line 116
    nop

    .line 92
    :goto_e
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_1a

    goto :goto_f

    .line 96
    :cond_1a
    iput v2, v1, Laisf;->t:I

    iput v14, v1, Laisf;->s:I

    .line 92
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 93
    iget v0, v1, Laisf;->q:I

    iput v4, v1, Laisf;->q:I

    const/4 v2, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-eq v0, v4, :cond_1b

    .line 94
    :try_start_1
    iget-object v2, v1, Laisf;->i:Laish;

    invoke-virtual {v2}, Laish;->a()C

    move-result v2

    iput-char v2, v1, Laisf;->o:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v8, 0x3

    const-wide/16 v10, 0x0

    const v12, 0x7fffffff

    goto/16 :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_10

    .line 95
    :cond_1b
    nop

    .line 49
    :goto_10
    move v0, v14

    goto/16 :goto_2a

    .line 117
    :cond_1c
    const-wide/16 v10, 0x0

    goto :goto_a

    .line 87
    :cond_1d
    const/16 v0, 0x13

    .line 88
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto/16 :goto_2a

    .line 129
    :cond_1e
    nop

    .line 130
    const v2, 0x7fffffff

    iput v2, v1, Laisf;->t:I

    const/4 v2, 0x0

    iput v2, v1, Laisf;->s:I

    .line 131
    iget-char v0, v1, Laisf;->o:C

    const/16 v2, 0x28

    if-eq v0, v2, :cond_39

    const/16 v2, 0x29

    if-eq v0, v2, :cond_38

    .line 132
    const/4 v0, 0x3

    iput v0, v1, Laisf;->q:I

    .line 133
    iget-object v0, v1, Laisf;->k:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 134
    :goto_11
    iget v8, v1, Laisf;->r:I

    add-int/2addr v8, v13

    iput v8, v1, Laisf;->r:I

    const v10, 0x7fffffff

    if-ne v8, v10, :cond_1f

    invoke-direct/range {p0 .. p0}, Laisf;->b()V

    :cond_1f
    iget-char v8, v1, Laisf;->o:C

    const/16 v10, 0x40

    const/16 v11, 0xc

    const/16 v12, 0xf

    if-ge v8, v10, :cond_25

    const v8, 0x7fffffff

    :goto_12
    add-int/2addr v0, v5

    .line 135
    iget-object v10, v1, Laisf;->k:[I

    aget v10, v10, v0

    if-eqz v10, :cond_22

    if-eq v10, v13, :cond_20

    goto :goto_13

    .line 142
    :cond_20
    nop

    .line 143
    if-gt v8, v11, :cond_21

    .line 144
    goto :goto_13

    :cond_21
    const/16 v8, 0xc

    goto :goto_13

    .line 140
    :cond_22
    nop

    .line 141
    if-gt v8, v12, :cond_23

    .line 142
    goto :goto_13

    :cond_23
    const/16 v8, 0xf

    .line 135
    :goto_13
    if-ne v0, v2, :cond_24

    goto/16 :goto_1b

    .line 140
    :cond_24
    goto :goto_12

    .line 144
    :cond_25
    const/16 v10, 0x80

    .line 145
    if-lt v8, v10, :cond_2d

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    shl-long v14, v6, v8

    const v8, 0x7fffffff

    :goto_14
    add-int/2addr v0, v5

    .line 146
    iget-object v6, v1, Laisf;->k:[I

    aget v6, v6, v0

    if-eqz v6, :cond_29

    if-eq v6, v13, :cond_26

    goto :goto_17

    .line 151
    :cond_26
    sget-object v6, Laisf;->c:[J

    aget-wide v21, v6, v10

    and-long v6, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v6, v19

    if-eqz v21, :cond_28

    if-gt v8, v11, :cond_27

    .line 152
    goto :goto_15

    :cond_27
    const/16 v8, 0xc

    goto :goto_17

    :cond_28
    :goto_15
    goto :goto_17

    .line 149
    :cond_29
    sget-object v6, Laisf;->c:[J

    aget-wide v21, v6, v10

    and-long v6, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v6, v19

    if-eqz v21, :cond_2b

    if-gt v8, v12, :cond_2a

    .line 150
    goto :goto_16

    :cond_2a
    const/16 v8, 0xf

    goto :goto_17

    :cond_2b
    :goto_16
    nop

    .line 146
    :goto_17
    if-eq v0, v2, :cond_2c

    .line 147
    const-wide/16 v6, 0x1

    goto :goto_14

    .line 148
    :cond_2c
    goto :goto_1b

    .line 152
    :cond_2d
    nop

    .line 153
    const v6, 0x7fffffff

    .line 154
    :goto_18
    iget-object v7, v1, Laisf;->k:[I

    add-int/2addr v0, v5

    aget v8, v7, v0

    if-eqz v8, :cond_32

    if-eq v8, v13, :cond_30

    if-eq v8, v9, :cond_2e

    goto :goto_1a

    .line 159
    :cond_2e
    nop

    .line 160
    if-gt v6, v12, :cond_2f

    .line 161
    goto :goto_1a

    :cond_2f
    const/16 v6, 0xf

    goto :goto_1a

    :cond_30
    nop

    .line 162
    if-gt v6, v11, :cond_31

    .line 163
    goto :goto_1a

    :cond_31
    const/16 v6, 0xc

    goto :goto_1a

    .line 156
    :cond_32
    nop

    .line 157
    if-gt v6, v12, :cond_33

    goto :goto_19

    .line 159
    :cond_33
    const/16 v6, 0xf

    .line 158
    :goto_19
    iget-char v8, v1, Laisf;->o:C

    const/16 v10, 0x5c

    if-ne v8, v10, :cond_34

    iget v8, v1, Laisf;->q:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v1, Laisf;->q:I

    aput v13, v7, v8

    goto :goto_1a

    .line 159
    :cond_34
    nop

    .line 154
    :goto_1a
    if-ne v0, v2, :cond_37

    .line 155
    move v8, v6

    .line 135
    :goto_1b
    const v6, 0x7fffffff

    if-ne v8, v6, :cond_35

    goto :goto_1c

    .line 139
    :cond_35
    iput v8, v1, Laisf;->t:I

    iput v4, v1, Laisf;->s:I

    .line 135
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 136
    iget v0, v1, Laisf;->q:I

    iput v2, v1, Laisf;->q:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_36

    .line 137
    :try_start_2
    iget-object v6, v1, Laisf;->i:Laish;

    invoke-virtual {v6}, Laish;->a()C

    move-result v6

    iput-char v6, v1, Laisf;->o:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v6, 0x1

    goto/16 :goto_11

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto/16 :goto_29

    .line 138
    :cond_36
    goto/16 :goto_29

    .line 156
    :cond_37
    goto :goto_18

    .line 163
    :cond_38
    const/16 v0, 0xe

    .line 164
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto/16 :goto_2a

    :cond_39
    const/16 v0, 0xd

    .line 165
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto/16 :goto_2a

    :cond_3a
    nop

    .line 166
    const v2, 0x7fffffff

    iput v2, v1, Laisf;->t:I

    const/4 v2, 0x0

    iput v2, v1, Laisf;->s:I

    .line 167
    iget-char v0, v1, Laisf;->o:C

    const/16 v2, 0x28

    if-eq v0, v2, :cond_55

    const/16 v2, 0x29

    if-eq v0, v2, :cond_54

    .line 168
    const/4 v0, 0x3

    iput v0, v1, Laisf;->q:I

    .line 169
    iget-object v0, v1, Laisf;->k:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 170
    :goto_1d
    iget v6, v1, Laisf;->r:I

    add-int/2addr v6, v13

    iput v6, v1, Laisf;->r:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_3b

    invoke-direct/range {p0 .. p0}, Laisf;->b()V

    :cond_3b
    iget-char v6, v1, Laisf;->o:C

    const/16 v7, 0x40

    const/16 v8, 0x9

    const/16 v10, 0xb

    if-ge v6, v7, :cond_41

    const v6, 0x7fffffff

    :goto_1e
    add-int/2addr v0, v5

    .line 171
    iget-object v7, v1, Laisf;->k:[I

    aget v7, v7, v0

    if-eqz v7, :cond_3e

    if-eq v7, v13, :cond_3c

    goto :goto_1f

    .line 178
    :cond_3c
    nop

    .line 179
    if-gt v6, v8, :cond_3d

    .line 180
    goto :goto_1f

    :cond_3d
    const/16 v6, 0x9

    goto :goto_1f

    .line 176
    :cond_3e
    nop

    .line 177
    if-gt v6, v10, :cond_3f

    .line 178
    goto :goto_1f

    :cond_3f
    const/16 v6, 0xb

    .line 171
    :goto_1f
    if-ne v0, v2, :cond_40

    goto/16 :goto_27

    .line 176
    :cond_40
    goto :goto_1e

    .line 180
    :cond_41
    const/16 v7, 0x80

    .line 181
    if-lt v6, v7, :cond_49

    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v6, v6, 0x3f

    const-wide/16 v11, 0x1

    shl-long v14, v11, v6

    const v6, 0x7fffffff

    :goto_20
    add-int/2addr v0, v5

    .line 182
    iget-object v11, v1, Laisf;->k:[I

    aget v11, v11, v0

    if-eqz v11, :cond_45

    if-eq v11, v13, :cond_42

    goto :goto_23

    .line 187
    :cond_42
    sget-object v11, Laisf;->c:[J

    aget-wide v21, v11, v7

    and-long v11, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v11, v19

    if-eqz v21, :cond_44

    if-gt v6, v8, :cond_43

    .line 188
    goto :goto_21

    :cond_43
    const/16 v6, 0x9

    goto :goto_23

    :cond_44
    :goto_21
    goto :goto_23

    .line 185
    :cond_45
    sget-object v11, Laisf;->c:[J

    aget-wide v21, v11, v7

    and-long v11, v21, v14

    const-wide/16 v19, 0x0

    cmp-long v21, v11, v19

    if-eqz v21, :cond_47

    if-gt v6, v10, :cond_46

    .line 186
    goto :goto_22

    :cond_46
    const/16 v6, 0xb

    goto :goto_23

    :cond_47
    :goto_22
    nop

    .line 182
    :goto_23
    if-eq v0, v2, :cond_48

    .line 183
    goto :goto_20

    .line 184
    :cond_48
    goto :goto_27

    .line 188
    :cond_49
    nop

    .line 189
    const v6, 0x7fffffff

    .line 190
    :goto_24
    iget-object v7, v1, Laisf;->k:[I

    add-int/2addr v0, v5

    aget v11, v7, v0

    if-eqz v11, :cond_4e

    if-eq v11, v13, :cond_4c

    if-eq v11, v9, :cond_4a

    goto :goto_26

    .line 195
    :cond_4a
    nop

    .line 196
    if-gt v6, v10, :cond_4b

    .line 197
    goto :goto_26

    :cond_4b
    const/16 v6, 0xb

    goto :goto_26

    :cond_4c
    nop

    .line 198
    if-gt v6, v8, :cond_4d

    .line 199
    goto :goto_26

    :cond_4d
    const/16 v6, 0x9

    goto :goto_26

    .line 192
    :cond_4e
    nop

    .line 193
    if-gt v6, v10, :cond_4f

    goto :goto_25

    .line 195
    :cond_4f
    const/16 v6, 0xb

    .line 194
    :goto_25
    iget-char v11, v1, Laisf;->o:C

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_50

    iget v11, v1, Laisf;->q:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v1, Laisf;->q:I

    aput v13, v7, v11

    goto :goto_26

    .line 195
    :cond_50
    nop

    .line 190
    :goto_26
    if-ne v0, v2, :cond_53

    .line 191
    nop

    .line 171
    :goto_27
    const v7, 0x7fffffff

    if-ne v6, v7, :cond_51

    goto :goto_28

    .line 175
    :cond_51
    iput v6, v1, Laisf;->t:I

    iput v4, v1, Laisf;->s:I

    .line 171
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 172
    iget v0, v1, Laisf;->q:I

    iput v2, v1, Laisf;->q:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_52

    .line 173
    :try_start_3
    iget-object v6, v1, Laisf;->i:Laish;

    invoke-virtual {v6}, Laish;->a()C

    move-result v6

    iput-char v6, v1, Laisf;->o:C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1d

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_29

    .line 174
    :cond_52
    nop

    .line 49
    :goto_29
    move v0, v4

    goto/16 :goto_2a

    .line 192
    :cond_53
    goto :goto_24

    .line 199
    :cond_54
    const/16 v0, 0x8

    .line 200
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_55
    const/16 v0, 0xa

    .line 201
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    .line 75
    :cond_56
    nop

    .line 76
    const v2, 0x7fffffff

    iput v2, v1, Laisf;->t:I

    const/4 v2, 0x0

    iput v2, v1, Laisf;->s:I

    .line 77
    iget-char v0, v1, Laisf;->o:C

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

    .line 78
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laisf;->a(II)I

    move-result v0

    goto :goto_2a

    :cond_57
    const/4 v0, 0x5

    .line 79
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_58
    const/4 v0, 0x4

    .line 80
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_59
    nop

    .line 81
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_5a
    const/4 v0, 0x7

    .line 82
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_5b
    const/16 v0, 0x10

    .line 83
    invoke-direct {v1, v0}, Laisf;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_5c
    nop

    .line 84
    invoke-direct {v1, v13}, Laisf;->b(I)I

    move-result v0

    goto :goto_2a

    :cond_5d
    nop

    .line 85
    invoke-direct {v1, v9}, Laisf;->b(I)I

    move-result v0

    .line 49
    :goto_2a
    nop

    .line 50
    iget v2, v1, Laisf;->t:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_68

    .line 51
    iget v2, v1, Laisf;->s:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_5e

    iget-object v4, v1, Laisf;->i:Laish;

    sub-int v2, v0, v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Laish;->a(I)V

    :cond_5e
    sget-object v2, Laisf;->f:[J

    iget v4, v1, Laisf;->t:I

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v10, v8, v2

    and-long/2addr v6, v10

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_61

    .line 52
    invoke-direct/range {p0 .. p0}, Laisf;->c()Laisg;

    move-result-object v0

    iput-object v3, v0, Laisg;->f:Laisg;

    .line 53
    iget v2, v1, Laisf;->t:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_5f

    goto :goto_2b

    .line 54
    :cond_5f
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v3, v1, Laisf;->i:Laish;

    iget v4, v1, Laisf;->n:I

    iget v6, v1, Laisf;->s:I

    add-int/2addr v6, v13

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Laish;->b(I)[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laisg;->d:Ljava/lang/String;

    .line 55
    :goto_2b
    sget-object v2, Laisf;->e:[I

    iget v3, v1, Laisf;->t:I

    aget v4, v2, v3

    if-eq v4, v5, :cond_60

    aget v2, v2, v3

    iput v2, v1, Laisf;->p:I

    :cond_60
    return-object v0

    .line 56
    :cond_61
    sget-object v2, Laisf;->g:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    const-wide/16 v8, 0x1

    shl-long v10, v8, v2

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_65

    .line 57
    sget-object v2, Laisf;->h:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_63

    .line 58
    invoke-direct/range {p0 .. p0}, Laisf;->c()Laisg;

    move-result-object v2

    if-eqz v3, :cond_62

    .line 59
    iput-object v3, v2, Laisg;->f:Laisg;

    iput-object v2, v3, Laisg;->e:Laisg;

    .line 60
    goto :goto_2c

    .line 61
    :cond_62
    nop

    .line 60
    :goto_2c
    move-object v3, v2

    goto :goto_2d

    .line 61
    :cond_63
    nop

    .line 60
    :goto_2d
    sget-object v2, Laisf;->e:[I

    iget v4, v1, Laisf;->t:I

    aget v6, v2, v4

    if-eq v6, v5, :cond_64

    aget v2, v2, v4

    iput v2, v1, Laisf;->p:I

    goto :goto_2e

    :cond_64
    nop

    .line 44
    :goto_2e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 62
    :cond_65
    iget v0, v1, Laisf;->n:I

    iget v2, v1, Laisf;->s:I

    add-int/2addr v2, v13

    add-int/2addr v0, v2

    iput v0, v1, Laisf;->n:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2f

    .line 68
    :pswitch_1
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->i:Laish;

    invoke-virtual {v4, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laisf;->n:I

    iget-object v0, v1, Laisf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2f

    .line 69
    :pswitch_2
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->i:Laish;

    invoke-virtual {v4, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laisf;->n:I

    iget-object v0, v1, Laisf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 70
    :pswitch_3
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->i:Laish;

    invoke-virtual {v4, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laisf;->n:I

    sget v0, Laisf;->b:I

    add-int/2addr v0, v5

    sput v0, Laisf;->b:I

    if-nez v0, :cond_66

    .line 71
    iput v13, v1, Laisf;->p:I

    goto :goto_2f

    .line 72
    :pswitch_4
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->i:Laish;

    invoke-virtual {v4, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laisf;->n:I

    sget v0, Laisf;->b:I

    add-int/2addr v0, v13

    sput v0, Laisf;->b:I

    goto :goto_2f

    .line 73
    :pswitch_5
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->i:Laish;

    invoke-virtual {v4, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laisf;->n:I

    iget-object v0, v1, Laisf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 74
    :pswitch_6
    iget-object v2, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v4, v1, Laisf;->i:Laish;

    invoke-virtual {v4, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, v1, Laisf;->n:I

    sput v13, Laisf;->b:I

    goto :goto_2f

    .line 75
    :pswitch_7
    const/4 v2, 0x0

    iget-object v4, v1, Laisf;->m:Ljava/lang/StringBuilder;

    iget-object v6, v1, Laisf;->i:Laish;

    invoke-virtual {v6, v0}, Laish;->b(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iput v2, v1, Laisf;->n:I

    iget-object v0, v1, Laisf;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_66
    :goto_2f
    sget-object v0, Laisf;->e:[I

    iget v2, v1, Laisf;->t:I

    aget v4, v0, v2

    if-eq v4, v5, :cond_67

    aget v0, v0, v2

    iput v0, v1, Laisf;->p:I

    :cond_67
    nop

    .line 64
    const v2, 0x7fffffff

    iput v2, v1, Laisf;->t:I

    .line 65
    :try_start_4
    iget-object v0, v1, Laisf;->i:Laish;

    invoke-virtual {v0}, Laish;->a()C

    move-result v0

    iput-char v0, v1, Laisf;->o:C
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    nop

    .line 67
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 209
    :catch_3
    move-exception v0

    .line 210
    const/4 v2, 0x0

    goto :goto_30

    .line 202
    :cond_68
    move v2, v0

    .line 203
    :goto_30
    iget-object v0, v1, Laisf;->i:Laish;

    .line 204
    iget-object v3, v0, Laish;->c:[I

    iget v4, v0, Laish;->b:I

    aget v3, v3, v4

    .line 205
    iget-object v5, v0, Laish;->d:[I

    aget v4, v5, v4

    .line 206
    :try_start_5
    invoke-virtual {v0}, Laish;->a()C

    iget-object v0, v1, Laisf;->i:Laish;

    invoke-virtual {v0, v13}, Laish;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x0

    move v6, v3

    move v7, v4

    const/4 v5, 0x0

    goto :goto_33

    .line 216
    :catch_4
    move-exception v0

    if-le v2, v13, :cond_69

    .line 217
    iget-object v0, v1, Laisf;->i:Laish;

    invoke-virtual {v0}, Laish;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 221
    :cond_69
    nop

    .line 222
    const-string v0, ""

    .line 217
    :goto_31
    iget-char v5, v1, Laisf;->o:C

    const/16 v6, 0xa

    if-ne v5, v6, :cond_6a

    goto :goto_32

    .line 222
    :cond_6a
    const/16 v6, 0xd

    if-eq v5, v6, :cond_6b

    add-int/lit8 v4, v4, 0x1

    .line 223
    nop

    .line 224
    move v6, v3

    move v7, v4

    const/4 v5, 0x1

    goto :goto_33

    .line 217
    :cond_6b
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 218
    nop

    .line 219
    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 206
    :goto_33
    if-nez v5, :cond_6d

    .line 207
    iget-object v0, v1, Laisf;->i:Laish;

    invoke-virtual {v0, v13}, Laish;->a(I)V

    if-le v2, v13, :cond_6c

    iget-object v0, v1, Laisf;->i:Laish;

    invoke-virtual {v0}, Laish;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_34

    .line 220
    :cond_6c
    nop

    .line 221
    const-string v0, ""

    move-object v8, v0

    goto :goto_34

    .line 220
    :cond_6d
    move-object v8, v0

    .line 208
    :goto_34
    new-instance v0, Laisj;

    iget-char v9, v1, Laisf;->o:C

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laisj;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 202
    :catch_5
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Laisf;->t:I

    invoke-direct/range {p0 .. p0}, Laisf;->c()Laisg;

    move-result-object v0

    iput-object v3, v0, Laisg;->f:Laisg;

    return-object v0

    nop

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
