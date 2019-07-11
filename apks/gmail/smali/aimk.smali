.class public final Laimk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiml;


# static fields
.field private static a:I

.field private static final b:[J

.field private static final c:[Ljava/lang/String;

.field private static final d:[I

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J


# instance fields
.field private final i:Laimq;

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

    sput-object v1, Laimk;->b:[J

    .line 2
    const/16 v1, 0x22

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

    const-string v5, ":"

    aput-object v5, v2, v0

    const/4 v0, 0x5

    const-string v5, ";"

    aput-object v5, v2, v0

    const/4 v0, 0x6

    const-string v5, "<"

    aput-object v5, v2, v0

    const/4 v0, 0x7

    const-string v5, ">"

    aput-object v5, v2, v0

    const/16 v0, 0x8

    const-string v5, "@"

    aput-object v5, v2, v0

    const/16 v0, 0x9

    const-string v5, "."

    aput-object v5, v2, v0

    const/4 v0, 0x0

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

    const/16 v5, 0x18

    aput-object v0, v2, v5

    const/16 v5, 0x19

    aput-object v0, v2, v5

    const/16 v5, 0x1a

    aput-object v0, v2, v5

    const/16 v5, 0x1b

    aput-object v0, v2, v5

    const/16 v5, 0x1c

    aput-object v0, v2, v5

    const/16 v5, 0x1d

    aput-object v0, v2, v5

    const/16 v5, 0x1e

    aput-object v0, v2, v5

    const/16 v5, 0x1f

    aput-object v0, v2, v5

    const/16 v5, 0x20

    aput-object v0, v2, v5

    const/16 v5, 0x21

    aput-object v0, v2, v5

    sput-object v2, Laimk;->c:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laimk;->d:[I

    .line 4
    new-array v0, v4, [J

    const-wide v1, 0x800443ffL

    aput-wide v1, v0, v3

    sput-object v0, Laimk;->f:[J

    .line 5
    new-array v0, v4, [J

    const-wide/32 v1, 0x100400

    aput-wide v1, v0, v3

    sput-object v0, Laimk;->g:[J

    .line 6
    new-array v0, v4, [J

    const-wide/16 v1, 0x400

    aput-wide v1, v0, v3

    sput-object v0, Laimk;->h:[J

    return-void

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
        0x1
        -0x1
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Laimq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Laimk;->j:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Laimk;->k:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laimk;->o:I

    .line 4
    iput-object p1, p0, Laimk;->i:Laimq;

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 1
    iput p1, p0, Laimk;->s:I

    const/4 p1, 0x0

    iput p1, p0, Laimk;->r:I

    const/4 p1, 0x1

    return p1
.end method

.method private final b()V
    .locals 3

    .line 1
    const v0, -0x7fffffff

    iput v0, p0, Laimk;->q:I

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Laimk;->j:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 2
    nop

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Laimk;->j:[I

    aget v1, v0, p1

    iget v2, p0, Laimk;->q:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laimk;->k:[I

    iget v3, p0, Laimk;->p:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laimk;->p:I

    aput p1, v1, v3

    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private final c()Laims;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laims;

    invoke-direct {v0}, Laims;-><init>()V

    .line 3
    iget v1, p0, Laimk;->s:I

    iput v1, v0, Laims;->a:I

    sget-object v2, Laimk;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laimk;->i:Laimq;

    invoke-virtual {v1}, Laimq;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object v1, v0, Laims;->d:Ljava/lang/String;

    iget-object v1, p0, Laimk;->i:Laimq;

    .line 4
    iget-object v2, v1, Laimq;->c:[I

    iget v3, v1, Laimq;->a:I

    aget v2, v2, v3

    .line 5
    iput v2, v0, Laims;->b:I

    .line 6
    iget-object v1, v1, Laimq;->d:[I

    aget v1, v1, v3

    .line 7
    iput v1, v0, Laims;->c:I

    return-object v0
.end method


# virtual methods
.method public final a()Laims;
    .locals 22

    .line 2
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Laimk;->i:Laimq;

    .line 3
    const/4 v5, -0x1

    iput v5, v4, Laimq;->a:I

    invoke-virtual {v4}, Laimq;->a()C

    move-result v6

    iget v7, v4, Laimq;->b:I

    iput v7, v4, Laimq;->a:I

    .line 4
    iput-char v6, v1, Laimk;->n:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x0

    .line 5
    iput-object v4, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iput v2, v1, Laimk;->m:I

    .line 6
    :goto_1
    iget v4, v1, Laimk;->o:I

    const/4 v7, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x1

    if-eqz v4, :cond_73

    if-eq v4, v15, :cond_56

    if-eq v4, v11, :cond_3a

    if-eq v4, v10, :cond_1e

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto/16 :goto_40

    .line 76
    :cond_0
    nop

    .line 77
    iput v14, v1, Laimk;->s:I

    iput v2, v1, Laimk;->r:I

    .line 78
    iget-char v0, v1, Laimk;->n:C

    const/16 v4, 0x22

    if-eq v0, v4, :cond_1d

    .line 79
    nop

    .line 80
    iput v10, v1, Laimk;->p:I

    .line 81
    iget-object v0, v1, Laimk;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 82
    :goto_2
    iget v2, v1, Laimk;->q:I

    add-int/2addr v2, v15

    iput v2, v1, Laimk;->q:I

    if-ne v2, v14, :cond_1

    invoke-direct/range {p0 .. p0}, Laimk;->b()V

    :cond_1
    iget-char v2, v1, Laimk;->n:C

    const/16 v10, 0x40

    const/16 v14, 0x1e

    if-ge v2, v10, :cond_8

    shl-long v16, v8, v2

    const v2, 0x7fffffff

    :goto_3
    add-int/2addr v0, v5

    .line 83
    iget-object v10, v1, Laimk;->k:[I

    aget v10, v10, v0

    if-eqz v10, :cond_4

    if-eq v10, v15, :cond_2

    if-eq v10, v11, :cond_4

    goto :goto_5

    .line 88
    :cond_2
    const/16 v10, 0x1d

    .line 89
    if-gt v2, v10, :cond_3

    .line 90
    goto :goto_5

    :cond_3
    const/16 v2, 0x1d

    goto :goto_5

    :cond_4
    const-wide v18, -0x400000001L

    .line 91
    and-long v18, v16, v18

    cmp-long v10, v18, v12

    if-eqz v10, :cond_6

    if-gt v2, v14, :cond_5

    goto :goto_4

    .line 92
    :cond_5
    nop

    .line 93
    const/16 v2, 0x1e

    .line 91
    :goto_4
    nop

    .line 92
    invoke-direct {v1, v11}, Laimk;->b(I)V

    goto :goto_5

    .line 94
    :cond_6
    nop

    .line 83
    :goto_5
    if-ne v0, v4, :cond_7

    goto/16 :goto_e

    .line 88
    :cond_7
    goto :goto_3

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    if-lt v2, v10, :cond_10

    and-int/lit16 v10, v2, 0xff

    shr-int/2addr v10, v7

    and-int/lit8 v2, v2, 0x3f

    shl-long v16, v8, v2

    const v2, 0x7fffffff

    :goto_6
    add-int/2addr v0, v5

    .line 96
    iget-object v7, v1, Laimk;->k:[I

    aget v7, v7, v0

    if-eqz v7, :cond_c

    if-eq v7, v15, :cond_9

    if-eq v7, v11, :cond_c

    goto :goto_9

    .line 103
    :cond_9
    sget-object v7, Laimk;->b:[J

    aget-wide v19, v7, v10

    and-long v19, v19, v16

    cmp-long v7, v19, v12

    if-eqz v7, :cond_b

    const/16 v7, 0x1d

    if-gt v2, v7, :cond_a

    .line 104
    goto :goto_7

    :cond_a
    const/16 v2, 0x1d

    goto :goto_9

    :cond_b
    :goto_7
    goto :goto_9

    .line 99
    :cond_c
    sget-object v7, Laimk;->b:[J

    aget-wide v19, v7, v10

    and-long v19, v19, v16

    cmp-long v7, v19, v12

    if-eqz v7, :cond_e

    if-gt v2, v14, :cond_d

    goto :goto_8

    .line 100
    :cond_d
    nop

    .line 101
    const/16 v2, 0x1e

    .line 99
    :goto_8
    nop

    .line 100
    invoke-direct {v1, v11}, Laimk;->b(I)V

    goto :goto_9

    .line 102
    :cond_e
    nop

    .line 96
    :goto_9
    if-eq v0, v4, :cond_f

    .line 97
    const/4 v7, 0x6

    goto :goto_6

    .line 98
    :cond_f
    goto :goto_e

    .line 104
    :cond_10
    nop

    .line 105
    and-int/lit8 v2, v2, 0x3f

    shl-long v16, v8, v2

    const v2, 0x7fffffff

    .line 106
    :goto_a
    iget-object v7, v1, Laimk;->k:[I

    add-int/2addr v0, v5

    aget v10, v7, v0

    if-eqz v10, :cond_16

    if-eq v10, v15, :cond_14

    if-eq v10, v11, :cond_11

    goto :goto_d

    .line 113
    :cond_11
    const-wide/32 v19, -0x10000001

    .line 114
    and-long v19, v16, v19

    cmp-long v7, v19, v12

    if-eqz v7, :cond_13

    if-gt v2, v14, :cond_12

    goto :goto_b

    .line 115
    :cond_12
    nop

    .line 116
    const/16 v2, 0x1e

    .line 114
    :goto_b
    nop

    .line 115
    invoke-direct {v1, v11}, Laimk;->b(I)V

    goto :goto_d

    .line 117
    :cond_13
    goto :goto_d

    :cond_14
    const/16 v7, 0x1d

    .line 118
    if-gt v2, v7, :cond_15

    .line 119
    goto :goto_d

    :cond_15
    const/16 v2, 0x1d

    goto :goto_d

    .line 108
    :cond_16
    const-wide/32 v19, -0x10000001

    .line 109
    and-long v19, v16, v19

    cmp-long v10, v19, v12

    if-nez v10, :cond_18

    .line 110
    iget-char v10, v1, Laimk;->n:C

    const/16 v12, 0x5c

    if-ne v10, v12, :cond_17

    iget v10, v1, Laimk;->p:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v1, Laimk;->p:I

    aput v15, v7, v10

    goto :goto_d

    .line 111
    :cond_17
    goto :goto_d

    :cond_18
    nop

    .line 112
    if-gt v2, v14, :cond_19

    goto :goto_c

    .line 113
    :cond_19
    nop

    const/16 v2, 0x1e

    .line 112
    :goto_c
    nop

    .line 113
    invoke-direct {v1, v11}, Laimk;->b(I)V

    .line 106
    :goto_d
    if-ne v0, v4, :cond_1c

    .line 107
    nop

    .line 83
    :goto_e
    const v7, 0x7fffffff

    if-ne v2, v7, :cond_1a

    goto :goto_f

    .line 87
    :cond_1a
    iput v2, v1, Laimk;->s:I

    iput v6, v1, Laimk;->r:I

    .line 83
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 84
    iget v0, v1, Laimk;->p:I

    iput v4, v1, Laimk;->p:I

    const/4 v2, 0x3

    rsub-int/lit8 v4, v4, 0x3

    if-eq v0, v4, :cond_1b

    .line 85
    :try_start_1
    iget-object v2, v1, Laimk;->i:Laimq;

    invoke-virtual {v2}, Laimq;->a()C

    move-result v2

    iput-char v2, v1, Laimk;->n:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    const v14, 0x7fffffff

    goto/16 :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_10

    .line 86
    :cond_1b
    nop

    .line 7
    :goto_10
    move v0, v6

    goto/16 :goto_40

    .line 108
    :cond_1c
    const-wide/16 v12, 0x0

    goto :goto_a

    .line 78
    :cond_1d
    const/16 v0, 0x1f

    .line 79
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto/16 :goto_40

    .line 119
    :cond_1e
    nop

    .line 120
    const v2, 0x7fffffff

    iput v2, v1, Laimk;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimk;->r:I

    .line 121
    iget-char v0, v1, Laimk;->n:C

    const/16 v2, 0x28

    if-eq v0, v2, :cond_39

    const/16 v2, 0x29

    if-eq v0, v2, :cond_38

    .line 122
    const/4 v0, 0x3

    iput v0, v1, Laimk;->p:I

    .line 123
    iget-object v0, v1, Laimk;->k:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 124
    :goto_11
    iget v6, v1, Laimk;->q:I

    add-int/2addr v6, v15

    iput v6, v1, Laimk;->q:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1f

    invoke-direct/range {p0 .. p0}, Laimk;->b()V

    :cond_1f
    iget-char v6, v1, Laimk;->n:C

    const/16 v7, 0x40

    const/16 v10, 0x1b

    if-ge v6, v7, :cond_25

    const v6, 0x7fffffff

    :goto_12
    add-int/2addr v0, v5

    .line 125
    iget-object v7, v1, Laimk;->k:[I

    aget v7, v7, v0

    if-eqz v7, :cond_22

    if-eq v7, v15, :cond_20

    goto :goto_13

    .line 132
    :cond_20
    const/16 v7, 0x18

    .line 133
    if-gt v6, v7, :cond_21

    .line 134
    goto :goto_13

    :cond_21
    const/16 v6, 0x18

    goto :goto_13

    .line 130
    :cond_22
    nop

    .line 131
    if-gt v6, v10, :cond_23

    .line 132
    goto :goto_13

    :cond_23
    const/16 v6, 0x1b

    .line 125
    :goto_13
    if-ne v0, v2, :cond_24

    goto/16 :goto_1b

    .line 130
    :cond_24
    goto :goto_12

    .line 134
    :cond_25
    const/16 v7, 0x80

    .line 135
    if-lt v6, v7, :cond_2d

    and-int/lit16 v7, v6, 0xff

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    and-int/lit8 v6, v6, 0x3f

    shl-long v12, v8, v6

    const v6, 0x7fffffff

    :goto_14
    add-int/2addr v0, v5

    .line 136
    iget-object v14, v1, Laimk;->k:[I

    aget v14, v14, v0

    if-eqz v14, :cond_29

    if-eq v14, v15, :cond_26

    goto :goto_17

    .line 141
    :cond_26
    sget-object v14, Laimk;->b:[J

    aget-wide v16, v14, v7

    and-long v16, v16, v12

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-eqz v14, :cond_28

    const/16 v14, 0x18

    if-gt v6, v14, :cond_27

    .line 142
    goto :goto_15

    :cond_27
    const/16 v6, 0x18

    goto :goto_17

    :cond_28
    :goto_15
    goto :goto_17

    .line 139
    :cond_29
    sget-object v14, Laimk;->b:[J

    aget-wide v16, v14, v7

    and-long v16, v16, v12

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-eqz v14, :cond_2b

    if-gt v6, v10, :cond_2a

    .line 140
    goto :goto_16

    :cond_2a
    const/16 v6, 0x1b

    goto :goto_17

    :cond_2b
    :goto_16
    nop

    .line 136
    :goto_17
    if-eq v0, v2, :cond_2c

    .line 137
    goto :goto_14

    .line 138
    :cond_2c
    goto :goto_1b

    .line 142
    :cond_2d
    nop

    .line 143
    const v6, 0x7fffffff

    .line 144
    :goto_18
    iget-object v7, v1, Laimk;->k:[I

    add-int/2addr v0, v5

    aget v12, v7, v0

    if-eqz v12, :cond_32

    if-eq v12, v15, :cond_30

    if-eq v12, v11, :cond_2e

    goto :goto_1a

    .line 149
    :cond_2e
    nop

    .line 150
    if-gt v6, v10, :cond_2f

    .line 151
    goto :goto_1a

    :cond_2f
    const/16 v6, 0x1b

    goto :goto_1a

    :cond_30
    const/16 v7, 0x18

    .line 152
    if-gt v6, v7, :cond_31

    .line 153
    goto :goto_1a

    :cond_31
    const/16 v6, 0x18

    goto :goto_1a

    .line 146
    :cond_32
    nop

    .line 147
    if-gt v6, v10, :cond_33

    goto :goto_19

    .line 149
    :cond_33
    const/16 v6, 0x1b

    .line 148
    :goto_19
    iget-char v12, v1, Laimk;->n:C

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_34

    iget v12, v1, Laimk;->p:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, Laimk;->p:I

    aput v15, v7, v12

    goto :goto_1a

    .line 149
    :cond_34
    nop

    .line 144
    :goto_1a
    if-ne v0, v2, :cond_37

    .line 145
    nop

    .line 125
    :goto_1b
    const v7, 0x7fffffff

    if-ne v6, v7, :cond_35

    goto :goto_1c

    .line 129
    :cond_35
    iput v6, v1, Laimk;->s:I

    iput v4, v1, Laimk;->r:I

    .line 125
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 126
    iget v0, v1, Laimk;->p:I

    iput v2, v1, Laimk;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_36

    .line 127
    :try_start_2
    iget-object v6, v1, Laimk;->i:Laimq;

    invoke-virtual {v6}, Laimq;->a()C

    move-result v6

    iput-char v6, v1, Laimk;->n:C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_11

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto/16 :goto_3f

    .line 128
    :cond_36
    goto/16 :goto_3f

    .line 146
    :cond_37
    goto :goto_18

    .line 153
    :cond_38
    const/16 v0, 0x1a

    .line 154
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto/16 :goto_40

    :cond_39
    const/16 v0, 0x19

    .line 155
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto/16 :goto_40

    :cond_3a
    nop

    .line 156
    const v2, 0x7fffffff

    iput v2, v1, Laimk;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimk;->r:I

    .line 157
    iget-char v0, v1, Laimk;->n:C

    const/16 v2, 0x28

    if-eq v0, v2, :cond_55

    const/16 v2, 0x29

    if-eq v0, v2, :cond_54

    .line 158
    const/4 v0, 0x3

    iput v0, v1, Laimk;->p:I

    .line 159
    iget-object v0, v1, Laimk;->k:[I

    const/4 v2, 0x0

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 160
    :goto_1d
    iget v6, v1, Laimk;->q:I

    add-int/2addr v6, v15

    iput v6, v1, Laimk;->q:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_3b

    invoke-direct/range {p0 .. p0}, Laimk;->b()V

    :cond_3b
    iget-char v6, v1, Laimk;->n:C

    const/16 v7, 0x40

    const/16 v10, 0x17

    if-ge v6, v7, :cond_41

    const v6, 0x7fffffff

    :goto_1e
    add-int/2addr v0, v5

    .line 161
    iget-object v7, v1, Laimk;->k:[I

    aget v7, v7, v0

    if-eqz v7, :cond_3e

    if-eq v7, v15, :cond_3c

    goto :goto_1f

    .line 168
    :cond_3c
    const/16 v7, 0x15

    .line 169
    if-gt v6, v7, :cond_3d

    .line 170
    goto :goto_1f

    :cond_3d
    const/16 v6, 0x15

    goto :goto_1f

    .line 166
    :cond_3e
    nop

    .line 167
    if-gt v6, v10, :cond_3f

    .line 168
    goto :goto_1f

    :cond_3f
    const/16 v6, 0x17

    .line 161
    :goto_1f
    if-ne v0, v2, :cond_40

    goto/16 :goto_27

    .line 166
    :cond_40
    goto :goto_1e

    .line 170
    :cond_41
    const/16 v7, 0x80

    .line 171
    if-lt v6, v7, :cond_49

    and-int/lit16 v7, v6, 0xff

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    and-int/lit8 v6, v6, 0x3f

    shl-long v12, v8, v6

    const v6, 0x7fffffff

    :goto_20
    add-int/2addr v0, v5

    .line 172
    iget-object v14, v1, Laimk;->k:[I

    aget v14, v14, v0

    if-eqz v14, :cond_45

    if-eq v14, v15, :cond_42

    goto :goto_23

    .line 177
    :cond_42
    sget-object v14, Laimk;->b:[J

    aget-wide v16, v14, v7

    and-long v16, v16, v12

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-eqz v14, :cond_44

    const/16 v14, 0x15

    if-gt v6, v14, :cond_43

    .line 178
    goto :goto_21

    :cond_43
    const/16 v6, 0x15

    goto :goto_23

    :cond_44
    :goto_21
    goto :goto_23

    .line 175
    :cond_45
    sget-object v14, Laimk;->b:[J

    aget-wide v16, v14, v7

    and-long v16, v16, v12

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-eqz v14, :cond_47

    if-gt v6, v10, :cond_46

    .line 176
    goto :goto_22

    :cond_46
    const/16 v6, 0x17

    goto :goto_23

    :cond_47
    :goto_22
    nop

    .line 172
    :goto_23
    if-eq v0, v2, :cond_48

    .line 173
    goto :goto_20

    .line 174
    :cond_48
    goto :goto_27

    .line 178
    :cond_49
    nop

    .line 179
    const v6, 0x7fffffff

    .line 180
    :goto_24
    iget-object v7, v1, Laimk;->k:[I

    add-int/2addr v0, v5

    aget v12, v7, v0

    if-eqz v12, :cond_4e

    if-eq v12, v15, :cond_4c

    if-eq v12, v11, :cond_4a

    goto :goto_26

    .line 185
    :cond_4a
    nop

    .line 186
    if-gt v6, v10, :cond_4b

    .line 187
    goto :goto_26

    :cond_4b
    const/16 v6, 0x17

    goto :goto_26

    :cond_4c
    const/16 v7, 0x15

    .line 188
    if-gt v6, v7, :cond_4d

    .line 189
    goto :goto_26

    :cond_4d
    const/16 v6, 0x15

    goto :goto_26

    .line 182
    :cond_4e
    nop

    .line 183
    if-gt v6, v10, :cond_4f

    goto :goto_25

    .line 185
    :cond_4f
    const/16 v6, 0x17

    .line 184
    :goto_25
    iget-char v12, v1, Laimk;->n:C

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_50

    iget v12, v1, Laimk;->p:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, Laimk;->p:I

    aput v15, v7, v12

    goto :goto_26

    .line 185
    :cond_50
    nop

    .line 180
    :goto_26
    if-ne v0, v2, :cond_53

    .line 181
    nop

    .line 161
    :goto_27
    const v7, 0x7fffffff

    if-ne v6, v7, :cond_51

    goto :goto_28

    .line 165
    :cond_51
    iput v6, v1, Laimk;->s:I

    iput v4, v1, Laimk;->r:I

    .line 161
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 162
    iget v0, v1, Laimk;->p:I

    iput v2, v1, Laimk;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_52

    .line 163
    :try_start_3
    iget-object v6, v1, Laimk;->i:Laimq;

    invoke-virtual {v6}, Laimq;->a()C

    move-result v6

    iput-char v6, v1, Laimk;->n:C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1d

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto/16 :goto_3f

    .line 164
    :cond_52
    goto/16 :goto_3f

    .line 182
    :cond_53
    goto :goto_24

    .line 189
    :cond_54
    const/16 v0, 0x14

    .line 190
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto/16 :goto_40

    :cond_55
    const/16 v0, 0x16

    .line 191
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto/16 :goto_40

    :cond_56
    nop

    .line 192
    const v2, 0x7fffffff

    iput v2, v1, Laimk;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimk;->r:I

    .line 193
    iget-char v0, v1, Laimk;->n:C

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_72

    .line 194
    nop

    .line 195
    const/4 v0, 0x3

    iput v0, v1, Laimk;->p:I

    .line 196
    iget-object v0, v1, Laimk;->k:[I

    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 197
    :goto_29
    iget v6, v1, Laimk;->q:I

    add-int/2addr v6, v15

    iput v6, v1, Laimk;->q:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_57

    invoke-direct/range {p0 .. p0}, Laimk;->b()V

    :cond_57
    iget-char v6, v1, Laimk;->n:C

    const/16 v7, 0x40

    const/16 v10, 0x11

    if-ge v6, v7, :cond_5d

    const v6, 0x7fffffff

    :goto_2a
    add-int/2addr v0, v5

    .line 198
    iget-object v7, v1, Laimk;->k:[I

    aget v7, v7, v0

    if-eqz v7, :cond_5a

    if-eq v7, v15, :cond_58

    goto :goto_2b

    .line 205
    :cond_58
    nop

    .line 206
    const/16 v7, 0x10

    if-gt v6, v7, :cond_59

    .line 207
    goto :goto_2b

    :cond_59
    const/16 v6, 0x10

    goto :goto_2b

    .line 203
    :cond_5a
    nop

    .line 204
    if-gt v6, v10, :cond_5b

    .line 205
    goto :goto_2b

    :cond_5b
    const/16 v6, 0x11

    .line 198
    :goto_2b
    if-ne v0, v2, :cond_5c

    goto/16 :goto_33

    .line 203
    :cond_5c
    goto :goto_2a

    .line 207
    :cond_5d
    const/16 v7, 0x80

    .line 208
    if-lt v6, v7, :cond_65

    and-int/lit16 v7, v6, 0xff

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    and-int/lit8 v6, v6, 0x3f

    shl-long v12, v8, v6

    const v6, 0x7fffffff

    :goto_2c
    add-int/2addr v0, v5

    .line 209
    iget-object v14, v1, Laimk;->k:[I

    aget v14, v14, v0

    if-eqz v14, :cond_61

    if-eq v14, v15, :cond_5e

    goto :goto_2f

    .line 214
    :cond_5e
    sget-object v14, Laimk;->b:[J

    aget-wide v16, v14, v7

    and-long v16, v16, v12

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-eqz v14, :cond_60

    const/16 v14, 0x10

    if-gt v6, v14, :cond_5f

    .line 215
    goto :goto_2d

    :cond_5f
    const/16 v6, 0x10

    goto :goto_2f

    :cond_60
    :goto_2d
    goto :goto_2f

    .line 212
    :cond_61
    sget-object v14, Laimk;->b:[J

    aget-wide v16, v14, v7

    and-long v16, v16, v12

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-eqz v14, :cond_63

    if-gt v6, v10, :cond_62

    .line 213
    goto :goto_2e

    :cond_62
    const/16 v6, 0x11

    goto :goto_2f

    :cond_63
    :goto_2e
    nop

    .line 209
    :goto_2f
    if-eq v0, v2, :cond_64

    .line 210
    goto :goto_2c

    .line 211
    :cond_64
    goto :goto_33

    .line 215
    :cond_65
    nop

    .line 216
    and-int/lit8 v6, v6, 0x3f

    shl-long v6, v8, v6

    const v12, 0x7fffffff

    .line 217
    :goto_30
    iget-object v13, v1, Laimk;->k:[I

    add-int/2addr v0, v5

    aget v14, v13, v0

    if-eqz v14, :cond_6b

    if-eq v14, v15, :cond_69

    if-eq v14, v11, :cond_66

    goto :goto_32

    .line 224
    :cond_66
    const-wide/32 v13, -0x38000001

    .line 225
    and-long/2addr v13, v6

    const-wide/16 v16, 0x0

    cmp-long v21, v13, v16

    if-eqz v21, :cond_68

    if-gt v12, v10, :cond_67

    .line 226
    goto :goto_31

    :cond_67
    const/16 v12, 0x11

    goto :goto_32

    :cond_68
    :goto_31
    goto :goto_32

    :cond_69
    nop

    .line 227
    const/16 v13, 0x10

    if-gt v12, v13, :cond_6a

    .line 228
    goto :goto_32

    :cond_6a
    const/16 v12, 0x10

    goto :goto_32

    .line 219
    :cond_6b
    const-wide/32 v16, -0x38000001

    .line 220
    and-long v16, v6, v16

    const-wide/16 v19, 0x0

    cmp-long v14, v16, v19

    if-nez v14, :cond_6d

    .line 221
    iget-char v14, v1, Laimk;->n:C

    const/16 v11, 0x5c

    if-ne v14, v11, :cond_6c

    iget v11, v1, Laimk;->p:I

    add-int/lit8 v14, v11, 0x1

    iput v14, v1, Laimk;->p:I

    aput v15, v13, v11

    goto :goto_32

    .line 222
    :cond_6c
    goto :goto_32

    :cond_6d
    nop

    .line 223
    if-gt v12, v10, :cond_6e

    .line 224
    goto :goto_32

    :cond_6e
    const/16 v12, 0x11

    .line 217
    :goto_32
    if-ne v0, v2, :cond_71

    .line 218
    move v6, v12

    .line 198
    :goto_33
    const v7, 0x7fffffff

    if-ne v6, v7, :cond_6f

    goto :goto_34

    .line 202
    :cond_6f
    iput v6, v1, Laimk;->s:I

    iput v4, v1, Laimk;->r:I

    .line 198
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 199
    iget v0, v1, Laimk;->p:I

    iput v2, v1, Laimk;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v2, v2, 0x3

    if-eq v0, v2, :cond_70

    .line 200
    :try_start_4
    iget-object v6, v1, Laimk;->i:Laimq;

    invoke-virtual {v6}, Laimq;->a()C

    move-result v6

    iput-char v6, v1, Laimk;->n:C
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v11, 0x2

    goto/16 :goto_29

    .line 246
    :catch_3
    move-exception v0

    .line 247
    goto/16 :goto_3f

    .line 201
    :cond_70
    goto/16 :goto_3f

    .line 219
    :cond_71
    const/4 v11, 0x2

    goto :goto_30

    .line 193
    :cond_72
    const/16 v0, 0x12

    .line 194
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto/16 :goto_40

    .line 29
    :cond_73
    nop

    .line 30
    const v2, 0x7fffffff

    iput v2, v1, Laimk;->s:I

    const/4 v2, 0x0

    iput v2, v1, Laimk;->r:I

    .line 31
    iget-char v0, v1, Laimk;->n:C

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8f

    const/16 v2, 0xd

    if-eq v0, v2, :cond_8e

    const/16 v2, 0x22

    if-eq v0, v2, :cond_8d

    const/16 v2, 0x28

    if-eq v0, v2, :cond_8c

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_8b

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_8a

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_89

    const/16 v2, 0x40

    if-eq v0, v2, :cond_88

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_87

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x3

    iput v0, v1, Laimk;->p:I

    .line 33
    iget-object v0, v1, Laimk;->k:[I

    const/4 v2, 0x0

    aput v15, v0, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 34
    :goto_35
    iget v6, v1, Laimk;->q:I

    add-int/2addr v6, v15

    iput v6, v1, Laimk;->q:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_74

    invoke-direct/range {p0 .. p0}, Laimk;->b()V

    :cond_74
    iget-char v6, v1, Laimk;->n:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_7f

    shl-long v10, v8, v6

    const v6, 0x7fffffff

    :goto_36
    add-int/2addr v2, v5

    .line 35
    iget-object v7, v1, Laimk;->k:[I

    aget v7, v7, v2

    if-eqz v7, :cond_7c

    if-eq v7, v15, :cond_78

    const/4 v12, 0x2

    if-eq v7, v12, :cond_75

    goto :goto_39

    .line 40
    :cond_75
    const-wide v12, -0x5c00130600000000L

    .line 41
    and-long/2addr v12, v10

    const-wide/16 v17, 0x0

    cmp-long v7, v12, v17

    if-eqz v7, :cond_77

    const/16 v7, 0xe

    if-gt v6, v7, :cond_76

    goto :goto_37

    .line 42
    :cond_76
    const/16 v6, 0xe

    .line 43
    nop

    .line 41
    :goto_37
    nop

    .line 42
    const/4 v7, 0x2

    invoke-direct {v1, v7}, Laimk;->b(I)V

    goto :goto_39

    .line 44
    :cond_77
    goto :goto_39

    .line 49
    :cond_78
    const-wide v12, -0x5c00530600000000L

    .line 50
    and-long/2addr v12, v10

    const-wide/16 v17, 0x0

    cmp-long v7, v12, v17

    if-nez v7, :cond_7a

    const-wide v12, 0x100000200L

    and-long/2addr v12, v10

    cmp-long v7, v12, v17

    if-eqz v7, :cond_79

    .line 51
    const/4 v6, 0x0

    invoke-direct {v1, v6}, Laimk;->b(I)V

    const/16 v6, 0xa

    .line 52
    nop

    .line 53
    goto :goto_39

    .line 54
    :cond_79
    goto :goto_39

    :cond_7a
    const/16 v7, 0xe

    .line 55
    if-gt v6, v7, :cond_7b

    goto :goto_38

    .line 56
    :cond_7b
    const/16 v6, 0xe

    .line 57
    nop

    .line 55
    :goto_38
    nop

    .line 56
    const/4 v7, 0x2

    invoke-direct {v1, v7}, Laimk;->b(I)V

    goto :goto_39

    .line 44
    :cond_7c
    const-wide v12, 0x100000200L

    .line 45
    and-long/2addr v12, v10

    const-wide/16 v17, 0x0

    cmp-long v7, v12, v17

    if-eqz v7, :cond_7d

    .line 46
    const/4 v6, 0x0

    invoke-direct {v1, v6}, Laimk;->b(I)V

    const/16 v6, 0xa

    .line 47
    nop

    .line 48
    goto :goto_39

    .line 49
    :cond_7d
    nop

    .line 35
    :goto_39
    if-ne v2, v0, :cond_7e

    goto :goto_3d

    .line 40
    :cond_7e
    goto :goto_36

    .line 57
    :cond_7f
    const/16 v7, 0x80

    .line 58
    if-ge v6, v7, :cond_83

    and-int/lit8 v6, v6, 0x3f

    shl-long v6, v8, v6

    const v10, 0x7fffffff

    :goto_3a
    add-int/2addr v2, v5

    .line 59
    iget-object v11, v1, Laimk;->k:[I

    aget v11, v11, v2

    if-eq v11, v15, :cond_81

    const/4 v12, 0x2

    if-eq v11, v12, :cond_81

    .line 63
    :cond_80
    goto :goto_3b

    .line 59
    :cond_81
    const-wide v11, 0x7fffffffc7fffffeL

    and-long/2addr v11, v6

    const-wide/16 v13, 0x0

    cmp-long v17, v11, v13

    if-eqz v17, :cond_80

    .line 60
    const/4 v10, 0x2

    invoke-direct {v1, v10}, Laimk;->b(I)V

    const/16 v10, 0xe

    :goto_3b
    if-eq v2, v0, :cond_82

    .line 61
    goto :goto_3a

    .line 62
    :cond_82
    move v6, v10

    goto :goto_3d

    .line 63
    :cond_83
    :goto_3c
    add-int/2addr v2, v5

    if-eq v2, v0, :cond_84

    goto :goto_3c

    .line 64
    :cond_84
    const v6, 0x7fffffff

    .line 35
    :goto_3d
    const v2, 0x7fffffff

    if-ne v6, v2, :cond_85

    goto :goto_3e

    .line 39
    :cond_85
    iput v6, v1, Laimk;->s:I

    iput v4, v1, Laimk;->r:I

    .line 35
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 36
    iget v2, v1, Laimk;->p:I

    iput v0, v1, Laimk;->p:I

    const/4 v6, 0x3

    rsub-int/lit8 v0, v0, 0x3

    if-eq v2, v0, :cond_86

    .line 37
    :try_start_5
    iget-object v6, v1, Laimk;->i:Laimq;

    invoke-virtual {v6}, Laimq;->a()C

    move-result v6

    iput-char v6, v1, Laimk;->n:C
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_35

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_3f

    .line 38
    :cond_86
    nop

    .line 7
    :goto_3f
    move v0, v4

    goto :goto_40

    .line 67
    :pswitch_0
    nop

    .line 68
    const/4 v0, 0x6

    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :pswitch_1
    const/4 v0, 0x5

    .line 69
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :pswitch_2
    const/4 v0, 0x4

    .line 70
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    .line 64
    :cond_87
    const/16 v0, 0xf

    .line 65
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_88
    const/16 v0, 0x8

    .line 66
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_89
    const/4 v0, 0x7

    .line 67
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    .line 70
    :cond_8a
    const/16 v0, 0x9

    .line 71
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_8b
    nop

    .line 72
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_8c
    const/16 v0, 0x13

    .line 73
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_8d
    const/16 v0, 0x1c

    .line 74
    invoke-direct {v1, v0}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_8e
    nop

    .line 75
    invoke-direct {v1, v15}, Laimk;->a(I)I

    move-result v0

    goto :goto_40

    :cond_8f
    nop

    .line 76
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laimk;->a(I)I

    move-result v0

    .line 7
    :goto_40
    nop

    .line 8
    iget v2, v1, Laimk;->s:I

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_aa

    iget v2, v1, Laimk;->r:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_90

    iget-object v4, v1, Laimk;->i:Laimq;

    sub-int v2, v0, v2

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Laimq;->a(I)V

    :cond_90
    sget-object v2, Laimk;->f:[J

    iget v4, v1, Laimk;->s:I

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long v10, v8, v2

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_96

    invoke-direct/range {p0 .. p0}, Laimk;->c()Laims;

    move-result-object v0

    iput-object v3, v0, Laims;->f:Laims;

    iget v2, v1, Laimk;->s:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_93

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_91

    goto :goto_41

    .line 10
    :cond_91
    iget-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v2, :cond_92

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_92
    iget-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v3, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    iget v6, v1, Laimk;->r:I

    add-int/2addr v6, v15

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Laimq;->b(I)[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laims;->d:Ljava/lang/String;

    goto :goto_41

    .line 11
    :cond_93
    iget-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v2, :cond_94

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_94
    iget-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v3, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    iget v6, v1, Laimk;->r:I

    add-int/2addr v6, v15

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Laimq;->b(I)[C

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laims;->d:Ljava/lang/String;

    .line 8
    :goto_41
    sget-object v2, Laimk;->d:[I

    iget v3, v1, Laimk;->s:I

    aget v4, v2, v3

    if-eq v4, v5, :cond_95

    aget v2, v2, v3

    iput v2, v1, Laimk;->o:I

    :cond_95
    return-object v0

    .line 12
    :cond_96
    sget-object v2, Laimk;->g:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long v10, v8, v2

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_9a

    sget-object v2, Laimk;->h:[J

    shr-int/lit8 v6, v4, 0x6

    aget-wide v6, v2, v6

    and-int/lit8 v2, v4, 0x3f

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    cmp-long v2, v6, v10

    if-eqz v2, :cond_98

    invoke-direct/range {p0 .. p0}, Laimk;->c()Laims;

    move-result-object v2

    if-eqz v3, :cond_97

    .line 13
    iput-object v3, v2, Laims;->f:Laims;

    iput-object v2, v3, Laims;->e:Laims;

    .line 14
    :cond_97
    move-object v3, v2

    goto :goto_42

    :cond_98
    nop

    :goto_42
    sget-object v2, Laimk;->d:[I

    iget v4, v1, Laimk;->s:I

    aget v6, v2, v4

    if-eq v6, v5, :cond_99

    aget v2, v2, v4

    iput v2, v1, Laimk;->o:I

    .line 2
    :cond_99
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15
    :cond_9a
    iget v0, v1, Laimk;->m:I

    iget v2, v1, Laimk;->r:I

    add-int/2addr v2, v15

    add-int/2addr v0, v2

    iput v0, v1, Laimk;->m:I

    const/16 v2, 0x10

    if-eq v4, v2, :cond_a6

    const/16 v0, 0x15

    if-eq v4, v0, :cond_a4

    const/16 v0, 0x16

    if-eq v4, v0, :cond_a2

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_a0

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_9e

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_43

    .line 23
    :pswitch_3
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_9b
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    sget v0, Laimk;->a:I

    add-int/2addr v0, v5

    sput v0, Laimk;->a:I

    if-nez v0, :cond_a8

    .line 24
    const/4 v2, 0x2

    iput v2, v1, Laimk;->o:I

    goto/16 :goto_43

    .line 25
    :pswitch_4
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_9c
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    sget v0, Laimk;->a:I

    add-int/2addr v0, v15

    sput v0, Laimk;->a:I

    goto/16 :goto_43

    .line 26
    :pswitch_5
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_9d
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_43

    .line 21
    :cond_9e
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_9f

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_9f
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_43

    .line 22
    :cond_a0
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_a1
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_43

    .line 27
    :cond_a2
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_a3
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    sput v15, Laimk;->a:I

    goto :goto_43

    .line 28
    :cond_a4
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_a5
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_43

    .line 29
    :cond_a6
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    :cond_a7
    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    iget-object v2, v1, Laimk;->i:Laimq;

    iget v4, v1, Laimk;->m:I

    invoke-virtual {v2, v4}, Laimq;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iput v2, v1, Laimk;->m:I

    iget-object v0, v1, Laimk;->l:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 16
    :cond_a8
    :goto_43
    sget-object v0, Laimk;->d:[I

    iget v2, v1, Laimk;->s:I

    aget v4, v0, v2

    if-eq v4, v5, :cond_a9

    aget v0, v0, v2

    iput v0, v1, Laimk;->o:I

    .line 17
    :cond_a9
    const v2, 0x7fffffff

    iput v2, v1, Laimk;->s:I

    .line 18
    :try_start_6
    iget-object v0, v1, Laimk;->i:Laimq;

    invoke-virtual {v0}, Laimq;->a()C

    move-result v0

    iput-char v0, v1, Laimk;->n:C
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 19
    nop

    .line 20
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 236
    :catch_5
    move-exception v0

    .line 237
    const/4 v2, 0x0

    goto :goto_44

    .line 229
    :cond_aa
    move v2, v0

    .line 230
    :goto_44
    iget-object v0, v1, Laimk;->i:Laimq;

    .line 231
    iget-object v3, v0, Laimq;->c:[I

    iget v4, v0, Laimq;->b:I

    aget v3, v3, v4

    .line 232
    iget-object v5, v0, Laimq;->d:[I

    aget v4, v5, v4

    .line 233
    :try_start_7
    invoke-virtual {v0}, Laimq;->a()C

    iget-object v0, v1, Laimk;->i:Laimq;

    invoke-virtual {v0, v15}, Laimq;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v0, 0x0

    move v6, v3

    move v7, v4

    const/4 v5, 0x0

    goto :goto_47

    .line 247
    :catch_6
    move-exception v0

    if-le v2, v15, :cond_ab

    .line 248
    iget-object v0, v1, Laimk;->i:Laimq;

    invoke-virtual {v0}, Laimq;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    .line 252
    :cond_ab
    nop

    .line 253
    const-string v0, ""

    .line 248
    :goto_45
    iget-char v5, v1, Laimk;->n:C

    const/16 v6, 0xa

    if-ne v5, v6, :cond_ac

    goto :goto_46

    .line 253
    :cond_ac
    const/16 v6, 0xd

    if-eq v5, v6, :cond_ad

    add-int/lit8 v4, v4, 0x1

    .line 254
    nop

    .line 255
    move v6, v3

    move v7, v4

    const/4 v5, 0x1

    goto :goto_47

    .line 248
    :cond_ad
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 249
    nop

    .line 250
    move v6, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 233
    :goto_47
    if-nez v5, :cond_af

    .line 234
    iget-object v0, v1, Laimk;->i:Laimq;

    invoke-virtual {v0, v15}, Laimq;->a(I)V

    if-le v2, v15, :cond_ae

    iget-object v0, v1, Laimk;->i:Laimq;

    invoke-virtual {v0}, Laimq;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_48

    .line 251
    :cond_ae
    nop

    .line 252
    const-string v0, ""

    move-object v8, v0

    goto :goto_48

    .line 251
    :cond_af
    move-object v8, v0

    .line 235
    :goto_48
    new-instance v0, Laimv;

    iget-char v9, v1, Laimk;->n:C

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Laimv;-><init>(ZIILjava/lang/String;C)V

    throw v0

    .line 229
    :catch_7
    move-exception v0

    const/4 v2, 0x0

    iput v2, v1, Laimk;->s:I

    invoke-direct/range {p0 .. p0}, Laimk;->c()Laims;

    move-result-object v0

    iput-object v3, v0, Laims;->f:Laims;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
