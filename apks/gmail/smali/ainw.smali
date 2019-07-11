.class public final Lainw;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/io/InputStream;

.field private final c:Laiux;

.field private final d:Laiux;

.field private final e:[B

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Lains;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lains;->b:Lains;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lainw;-><init>(Ljava/io/InputStream;Lains;B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lains;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lainw;-><init>(Ljava/io/InputStream;Lains;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lains;B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    const/4 p3, 0x1

    new-array p3, p3, [B

    iput-object p3, p0, Lainw;->a:[B

    .line 6
    const/4 p3, 0x0

    iput p3, p0, Lainw;->f:I

    iput p3, p0, Lainw;->g:I

    .line 7
    iput-boolean p3, p0, Lainw;->h:Z

    .line 8
    iput-object p1, p0, Lainw;->b:Ljava/io/InputStream;

    const/16 p1, 0x800

    new-array p1, p1, [B

    iput-object p1, p0, Lainw;->e:[B

    new-instance p1, Laiux;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Laiux;-><init>(I)V

    iput-object p1, p0, Lainw;->c:Laiux;

    new-instance p1, Laiux;

    invoke-direct {p1, v0}, Laiux;-><init>(I)V

    iput-object p1, p0, Lainw;->d:Laiux;

    iput-boolean p3, p0, Lainw;->i:Z

    iput-object p2, p0, Lainw;->j:Lains;

    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget v0, p0, Lainw;->f:I

    iget v1, p0, Lainw;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lainw;->e:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lainw;->f:I

    and-int/lit16 v0, v1, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final a(I)I
    .locals 1

    .line 2
    iget v0, p0, Lainw;->f:I

    add-int/2addr v0, p1

    iget p1, p0, Lainw;->g:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lainw;->e:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(I[BIIZ)I
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object v1, p0, Lainw;->d:Laiux;

    .line 4
    iget v1, v1, Laiux;->b:I

    if-lez v1, :cond_1

    sub-int p5, p4, p3

    .line 5
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    iget-object v1, p0, Lainw;->d:Laiux;

    .line 6
    iget-object v1, v1, Laiux;->a:[B

    .line 7
    invoke-static {v1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p5

    .line 8
    iget-object v0, p0, Lainw;->d:Laiux;

    iget v1, v0, Laiux;->b:I

    sub-int/2addr v1, p5

    if-lez v1, :cond_0

    iget-object v2, p0, Lainw;->c:Laiux;

    .line 10
    iget-object v0, v0, Laiux;->a:[B

    .line 11
    invoke-virtual {v2, v0, p5, v1}, Laiux;->a([BII)V

    .line 12
    :cond_0
    iget-object p5, p0, Lainw;->d:Laiux;

    invoke-virtual {p5}, Laiux;->c()V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lainw;->d:Laiux;

    iget v1, v1, Laiux;->b:I

    if-lez v1, :cond_5

    if-nez p5, :cond_4

    :goto_0
    iget-object p5, p0, Lainw;->d:Laiux;

    .line 19
    iget v1, p5, Laiux;->b:I

    if-ge v0, v1, :cond_2

    .line 20
    invoke-virtual {p5, v0}, Laiux;->a(I)B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lainw;->j:Lains;

    invoke-virtual {p5}, Lains;->a()Z

    move-result p5

    if-nez p5, :cond_3

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ignored blanks"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    :goto_1
    goto :goto_2

    .line 23
    :cond_5
    nop

    .line 12
    :goto_2
    const/4 p5, -0x1

    if-ne p1, p5, :cond_6

    goto :goto_3

    :cond_6
    if-ge p3, p4, :cond_7

    add-int/lit8 p4, p3, 0x1

    int-to-byte p1, p1

    .line 13
    aput-byte p1, p2, p3

    move p3, p4

    goto :goto_3

    .line 14
    :cond_7
    iget-object p2, p0, Lainw;->c:Laiux;

    invoke-virtual {p2, p1}, Laiux;->b(I)V

    .line 15
    nop

    .line 16
    nop

    .line 12
    :goto_3
    return p3
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_3
    :goto_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    const/16 v0, 0x66

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lainw;->i:Z

    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lainw;->i:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lainw;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lainw;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lainw;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 4
    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 16

    .line 5
    move-object/from16 v6, p0

    move/from16 v7, p2

    iget-boolean v0, v6, Lainw;->i:Z

    if-nez v0, :cond_23

    add-int v8, v7, p3

    .line 6
    iget-object v0, v6, Lainw;->c:Laiux;

    .line 7
    iget v0, v0, Laiux;->b:I

    const/4 v9, 0x0

    if-lez v0, :cond_0

    sub-int v1, v8, v7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lainw;->c:Laiux;

    .line 9
    iget-object v1, v1, Laiux;->a:[B

    .line 10
    move-object/from16 v10, p1

    invoke-static {v1, v9, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lainw;->c:Laiux;

    invoke-virtual {v1, v0}, Laiux;->c(I)V

    add-int/2addr v0, v7

    const/4 v1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v10, p1

    .line 68
    move v0, v7

    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    if-ge v0, v8, :cond_22

    .line 11
    iget v3, v6, Lainw;->g:I

    iget v4, v6, Lainw;->f:I

    sub-int v5, v3, v4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-lt v5, v11, :cond_1

    move v11, v1

    goto :goto_3

    .line 55
    :cond_1
    if-lt v4, v3, :cond_2

    .line 56
    iput v9, v6, Lainw;->g:I

    iput v9, v6, Lainw;->f:I

    .line 57
    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v6, Lainw;->e:[B

    invoke-static {v1, v4, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lainw;->g:I

    iget v3, v6, Lainw;->f:I

    sub-int/2addr v1, v3

    iput v1, v6, Lainw;->g:I

    iput v9, v6, Lainw;->f:I

    .line 58
    :goto_1
    nop

    .line 59
    iget-object v3, v6, Lainw;->e:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    if-lez v4, :cond_5

    .line 60
    iget-object v5, v6, Lainw;->b:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_3

    .line 61
    iget v3, v6, Lainw;->g:I

    add-int/2addr v3, v1

    iput v3, v6, Lainw;->g:I

    :cond_3
    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 12
    :goto_3
    iget v1, v6, Lainw;->g:I

    iget v3, v6, Lainw;->f:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_6

    goto :goto_4

    .line 53
    :cond_6
    if-eqz v11, :cond_8

    if-ne v0, v7, :cond_7

    goto/16 :goto_11

    :cond_7
    sub-int/2addr v0, v7

    return v0

    .line 54
    :cond_8
    nop

    .line 13
    :goto_4
    move v3, v0

    :goto_5
    iget v0, v6, Lainw;->f:I

    iget v1, v6, Lainw;->g:I

    if-ge v0, v1, :cond_21

    if-ge v3, v8, :cond_21

    iget-object v1, v6, Lainw;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lainw;->f:I

    aget-byte v0, v1, v0

    and-int/lit16 v13, v0, 0xff

    .line 14
    iget-boolean v0, v6, Lainw;->h:Z

    const/16 v14, 0xa

    if-eqz v0, :cond_a

    if-eq v13, v14, :cond_a

    iget-object v0, v6, Lainw;->j:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0xd

    const/4 v5, 0x0

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v0

    move v3, v0

    goto :goto_7

    .line 14
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Found CR without LF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_a
    if-nez v0, :cond_c

    if-ne v13, v14, :cond_c

    .line 50
    iget-object v0, v6, Lainw;->j:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    goto :goto_6

    .line 65
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Found LF without CR"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    :goto_6
    nop

    .line 15
    :goto_7
    const/16 v15, 0xd

    if-ne v13, v15, :cond_d

    .line 16
    iput-boolean v12, v6, Lainw;->h:Z

    goto/16 :goto_10

    :cond_d
    nop

    .line 17
    iput-boolean v9, v6, Lainw;->h:Z

    const/16 v5, 0x3d

    if-ne v13, v14, :cond_10

    .line 18
    iget-object v0, v6, Lainw;->d:Laiux;

    .line 19
    iget v1, v0, Laiux;->b:I

    if-nez v1, :cond_e

    const/16 v13, 0xa

    const/16 v1, 0xd

    const/4 v5, 0x0

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v0

    move v3, v0

    goto :goto_8

    .line 21
    :cond_e
    nop

    .line 22
    invoke-virtual {v0, v9}, Laiux;->a(I)B

    move-result v0

    if-eq v0, v5, :cond_f

    const/16 v13, 0xa

    const/16 v1, 0xd

    const/4 v5, 0x0

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v0

    move v3, v0

    goto :goto_8

    .line 24
    :cond_f
    nop

    .line 21
    :goto_8
    iget-object v0, v6, Lainw;->d:Laiux;

    invoke-virtual {v0}, Laiux;->c()V

    goto/16 :goto_5

    .line 24
    :cond_10
    nop

    .line 25
    if-ne v13, v5, :cond_1f

    .line 26
    iget v0, v6, Lainw;->g:I

    iget v1, v6, Lainw;->f:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_11

    goto :goto_9

    .line 45
    :cond_11
    if-nez v11, :cond_12

    add-int/lit8 v1, v1, -0x1

    .line 46
    iput v1, v6, Lainw;->f:I

    move v0, v3

    move v1, v11

    goto/16 :goto_0

    .line 27
    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p0}, Lainw;->a()I

    move-result v13

    if-ne v13, v5, :cond_16

    const/16 v1, 0x3d

    const/4 v13, 0x1

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    .line 29
    invoke-direct {v6, v9}, Lainw;->a(I)I

    move-result v0

    invoke-direct {v6, v12}, Lainw;->a(I)I

    move-result v1

    if-ne v0, v14, :cond_13

    goto :goto_a

    .line 30
    :cond_13
    if-eq v0, v15, :cond_14

    goto :goto_b

    .line 31
    :cond_14
    if-ne v1, v14, :cond_15

    .line 30
    :goto_a
    iget-object v0, v6, Lainw;->j:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    iget-object v0, v6, Lainw;->d:Laiux;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Laiux;->b(I)V

    goto/16 :goto_5

    .line 31
    :cond_15
    :goto_b
    iget-object v0, v6, Lainw;->j:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    goto/16 :goto_5

    :cond_16
    int-to-char v0, v13

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 33
    invoke-direct {v6, v9}, Lainw;->a(I)I

    move-result v0

    if-eq v13, v15, :cond_17

    goto :goto_c

    .line 40
    :cond_17
    nop

    .line 41
    if-eq v0, v14, :cond_19

    .line 34
    :goto_c
    iget-object v1, v6, Lainw;->j:Lains;

    invoke-virtual {v1}, Lains;->a()Z

    move-result v1

    if-nez v1, :cond_18

    if-eq v0, v14, :cond_19

    goto :goto_e

    .line 67
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Non-standard soft line break"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_19
    nop

    .line 38
    if-ne v13, v15, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    .line 39
    :cond_1a
    nop

    .line 40
    const/4 v0, 0x0

    .line 39
    :goto_d
    iput-boolean v0, v6, Lainw;->h:Z

    .line 34
    :goto_e
    const/4 v1, -0x1

    const/4 v15, 0x1

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    const/16 v9, 0x3d

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    if-eq v13, v14, :cond_1b

    .line 36
    iget-object v0, v6, Lainw;->d:Laiux;

    invoke-virtual {v0, v9}, Laiux;->b(I)V

    iget-object v0, v6, Lainw;->d:Laiux;

    invoke-virtual {v0, v13}, Laiux;->b(I)V

    goto :goto_10

    .line 37
    :cond_1b
    goto :goto_10

    .line 42
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lainw;->a()I

    move-result v9

    invoke-static {v13}, Lainw;->b(I)I

    move-result v0

    invoke-static {v9}, Lainw;->b(I)I

    move-result v1

    if-gez v0, :cond_1d

    goto :goto_f

    .line 44
    :cond_1d
    if-ltz v1, :cond_1e

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    const/4 v5, 0x1

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 43
    :cond_1e
    :goto_f
    iget-object v0, v6, Lainw;->j:Lains;

    invoke-virtual {v0}, Lains;->a()Z

    const/16 v1, 0x3d

    const/4 v5, 0x1

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    const/4 v5, 0x0

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 47
    :cond_1f
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lainw;->d:Laiux;

    invoke-virtual {v0, v13}, Laiux;->b(I)V

    .line 13
    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 47
    :cond_20
    const/4 v5, 0x1

    .line 48
    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lainw;->a(I[BIIZ)I

    move-result v3

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 52
    :cond_21
    nop

    .line 10
    move v0, v3

    move v1, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 64
    :cond_22
    sub-int v2, v8, v7

    .line 53
    :goto_11
    return v2

    .line 66
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
