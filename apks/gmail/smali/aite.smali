.class public final Laite;
.super Laitb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Laisu;

.field public e:I

.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Laisu;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laitb;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/16 v0, 0x1000

    .line 2
    :goto_0
    iget-object v1, p1, Laisu;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p1}, Laisu;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p1, Laisu;->a:[B

    iget v3, p1, Laisu;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_2
    iput-object v0, p1, Laisu;->a:[B

    .line 3
    :goto_1
    iput-object p1, p0, Laite;->d:Laisu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laite;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Laite;->h:I

    iput-boolean p1, p0, Laite;->i:Z

    iput p1, p0, Laite;->j:I

    iput-boolean p1, p0, Laite;->b:Z

    iput v0, p0, Laite;->e:I

    iput-boolean p1, p0, Laite;->c:Z

    .line 4
    iput-boolean p3, p0, Laite;->g:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    new-array p3, p3, [B

    iput-object p3, p0, Laite;->f:[B

    iget-object p3, p0, Laite;->f:[B

    const/16 v0, 0x2d

    aput-byte v0, p3, p1

    const/4 v1, 0x1

    aput-byte v0, p3, v1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    iget-object v0, p0, Laite;->f:[B

    add-int/lit8 v1, p1, 0x2

    int-to-byte p3, p3

    aput-byte p3, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0}, Laite;->e()I

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laite;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Laite;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laite;->f()V

    invoke-direct {p0}, Laite;->b()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Laite;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laite;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laite;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lainr;

    new-instance v1, Laino;

    const-string v2, "Unexpected end of stream"

    invoke-direct {v1, v2}, Laino;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lainr;-><init>(Laino;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-boolean v0, p0, Laite;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laite;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget v0, p0, Laite;->h:I

    iget-object v1, p0, Laite;->d:Laisu;

    .line 2
    iget v2, v1, Laisu;->b:I

    if-le v0, v2, :cond_0

    .line 3
    iget v1, v1, Laisu;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Laite;->a:Z

    const/4 v2, -0x1

    if-nez v1, :cond_12

    .line 2
    invoke-direct/range {p0 .. p0}, Laite;->d()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Laite;->d:Laisu;

    invoke-virtual {v1}, Laisu;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 3
    iput-boolean v4, v0, Laite;->a:Z

    goto :goto_0

    .line 37
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Laite;->d:Laisu;

    iget v5, v5, Laisu;->b:I

    :goto_1
    iget-object v6, v0, Laite;->d:Laisu;

    iget-object v7, v0, Laite;->f:[B

    .line 6
    iget v8, v6, Laisu;->c:I

    sub-int v9, v8, v5

    if-eqz v7, :cond_11

    .line 7
    iget v10, v6, Laisu;->b:I

    if-lt v5, v10, :cond_10

    if-ltz v9, :cond_10

    add-int v10, v5, v9

    if-gt v10, v8, :cond_10

    .line 8
    array-length v8, v7

    if-lt v9, v8, :cond_7

    .line 9
    const/16 v8, 0x100

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_2

    .line 10
    array-length v12, v7

    add-int/2addr v12, v4

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_3
    array-length v11, v7

    if-ge v8, v11, :cond_3

    aget-byte v12, v7, v8

    and-int/lit16 v12, v12, 0xff

    sub-int/2addr v11, v8

    aput v11, v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_4
    array-length v11, v7

    sub-int v11, v9, v11

    if-gt v8, v11, :cond_7

    add-int v11, v5, v8

    const/4 v12, 0x0

    .line 13
    :goto_5
    array-length v13, v7

    if-ge v12, v13, :cond_6

    iget-object v14, v6, Laisu;->a:[B

    add-int v15, v11, v12

    aget-byte v15, v14, v15

    aget-byte v3, v7, v12

    if-eq v15, v3, :cond_5

    add-int/2addr v11, v13

    .line 14
    array-length v3, v14

    if-ge v11, v3, :cond_4

    .line 15
    aget-byte v3, v14, v11

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    add-int/2addr v8, v3

    goto :goto_4

    :cond_4
    const/4 v11, -0x1

    goto :goto_6

    .line 35
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 36
    :cond_6
    goto :goto_6

    :cond_7
    const/4 v11, -0x1

    .line 15
    :goto_6
    const/16 v3, 0xa

    if-eq v11, v2, :cond_a

    .line 16
    iget-object v5, v0, Laite;->d:Laisu;

    .line 17
    iget v6, v5, Laisu;->b:I

    if-eq v11, v6, :cond_8

    .line 18
    add-int/lit8 v6, v11, -0x1

    .line 19
    invoke-virtual {v5, v6}, Laisu;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_9

    :cond_8
    iget-object v5, v0, Laite;->f:[B

    array-length v5, v5

    add-int/2addr v5, v11

    iget-object v6, v0, Laite;->d:Laisu;

    .line 20
    iget v7, v6, Laisu;->c:I

    sub-int/2addr v7, v5

    if-lez v7, :cond_a

    .line 21
    invoke-virtual {v6, v5}, Laisu;->a(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v5}, Laiuz;->a(C)Z

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_a

    .line 22
    :cond_9
    iget-object v3, v0, Laite;->f:[B

    array-length v3, v3

    add-int v5, v11, v3

    goto/16 :goto_1

    :cond_a
    nop

    .line 23
    if-eq v11, v2, :cond_d

    .line 24
    iput v11, v0, Laite;->h:I

    iput-boolean v4, v0, Laite;->i:Z

    .line 25
    iget-object v5, v0, Laite;->f:[B

    array-length v5, v5

    iput v5, v0, Laite;->j:I

    iget-object v5, v0, Laite;->d:Laisu;

    .line 26
    iget v6, v5, Laisu;->b:I

    sub-int v6, v11, v6

    if-ltz v6, :cond_b

    .line 27
    iget v7, v0, Laite;->e:I

    if-ne v7, v2, :cond_b

    iput v6, v0, Laite;->e:I

    :cond_b
    if-lez v6, :cond_c

    add-int/2addr v11, v2

    .line 28
    invoke-virtual {v5, v11}, Laisu;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_c

    iget v3, v0, Laite;->j:I

    add-int/2addr v3, v4

    iput v3, v0, Laite;->j:I

    iget v3, v0, Laite;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Laite;->h:I

    :cond_c
    if-le v6, v4, :cond_f

    .line 29
    iget-object v3, v0, Laite;->d:Laisu;

    iget v5, v0, Laite;->h:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Laisu;->a(I)I

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_f

    iget v3, v0, Laite;->j:I

    add-int/2addr v3, v4

    iput v3, v0, Laite;->j:I

    iget v3, v0, Laite;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Laite;->h:I

    goto :goto_7

    .line 30
    :cond_d
    iget-boolean v2, v0, Laite;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Laite;->d:Laisu;

    .line 31
    iget v2, v2, Laisu;->c:I

    .line 32
    iput v2, v0, Laite;->h:I

    goto :goto_7

    .line 33
    :cond_e
    iget-object v2, v0, Laite;->d:Laisu;

    .line 34
    iget v2, v2, Laisu;->c:I

    .line 35
    iget-object v3, v0, Laite;->f:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Laite;->h:I

    .line 29
    :cond_f
    :goto_7
    return v1

    .line 7
    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "looking for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Laisu;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Laisu;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return v2
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laite;->c:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laite;->c:Z

    iget-object v1, p0, Laite;->d:Laisu;

    iget v2, p0, Laite;->j:I

    invoke-virtual {v1, v2}, Laisu;->b(I)I

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Laite;->d:Laisu;

    .line 3
    invoke-virtual {v2}, Laisu;->b()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 4
    iget-boolean v2, p0, Laite;->a:Z

    if-nez v2, :cond_5

    .line 5
    invoke-direct {p0}, Laite;->e()I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Laite;->d:Laisu;

    .line 7
    iget v3, v2, Laisu;->b:I

    .line 8
    invoke-virtual {v2, v3}, Laisu;->a(I)I

    move-result v2

    iget-object v3, p0, Laite;->d:Laisu;

    .line 9
    iget v4, v3, Laisu;->b:I

    add-int/2addr v4, v0

    .line 10
    invoke-virtual {v3, v4}, Laisu;->a(I)I

    move-result v3

    const/4 v4, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const/16 v5, 0x2d

    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    .line 14
    iput-boolean v0, p0, Laite;->b:Z

    iget-object v1, p0, Laite;->d:Laisu;

    invoke-virtual {v1, v4}, Laisu;->b(I)I

    const/4 v1, 0x0

    .line 15
    nop

    .line 16
    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ne v2, v5, :cond_3

    if-ne v3, v6, :cond_3

    .line 11
    iget-object v0, p0, Laite;->d:Laisu;

    invoke-virtual {v0, v4}, Laisu;->b(I)I

    goto :goto_2

    :cond_3
    if-eq v2, v6, :cond_4

    .line 12
    iget-object v2, p0, Laite;->d:Laisu;

    invoke-virtual {v2, v0}, Laisu;->b(I)I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Laite;->d:Laisu;

    invoke-virtual {v1, v0}, Laisu;->b(I)I

    return-void

    .line 11
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Laiux;)I
    .locals 7

    .line 3
    if-eqz p1, :cond_7

    .line 4
    invoke-direct {p0}, Laite;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 5
    invoke-direct {p0}, Laite;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Laite;->e()I

    move-result v2

    invoke-direct {p0}, Laite;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Laite;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Laite;->f()V

    invoke-direct {p0}, Laite;->b()V

    const/4 v2, -0x1

    goto :goto_2

    .line 17
    :cond_0
    nop

    .line 6
    :cond_1
    iget v4, p0, Laite;->h:I

    iget-object v5, p0, Laite;->d:Laisu;

    .line 7
    iget v6, v5, Laisu;->b:I

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {v5, v6, v4}, Laisu;->a(II)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v0, p0, Laite;->d:Laisu;

    .line 10
    iget v0, v0, Laisu;->b:I

    sub-int v4, v5, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 10
    :goto_1
    if-lez v4, :cond_3

    .line 11
    iget-object v5, p0, Laite;->d:Laisu;

    .line 12
    iget-object v6, v5, Laisu;->a:[B

    .line 13
    iget v5, v5, Laisu;->b:I

    .line 14
    invoke-virtual {p1, v6, v5, v4}, Laiux;->a([BII)V

    iget-object v5, p0, Laite;->d:Laisu;

    invoke-virtual {v5, v4}, Laisu;->b(I)I

    add-int/2addr v3, v4

    goto :goto_0

    .line 15
    :cond_3
    goto :goto_0

    .line 17
    :cond_4
    nop

    .line 5
    :goto_2
    if-nez v3, :cond_5

    if-ne v2, v1, :cond_5

    return v1

    :cond_5
    return v3

    .line 17
    :cond_6
    nop

    .line 18
    return v1

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destination buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, Laite;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laite;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laite;->d:Laisu;

    invoke-virtual {v0}, Laisu;->read()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Laite;->e()I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    :goto_0
    invoke-direct {p0}, Laite;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laite;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laite;->h:I

    iget-object v1, p0, Laite;->d:Laisu;

    .line 4
    iget v1, v1, Laisu;->b:I

    sub-int/2addr v0, v1

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Laite;->d:Laisu;

    invoke-virtual {v0, p1, p2, p3}, Laisu;->read([BII)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Laite;->e()I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeBoundaryInputStream, boundary "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laite;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v1, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
