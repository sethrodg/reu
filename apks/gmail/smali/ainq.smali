.class public final Lainq;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:[B

.field private final c:Ljava/io/InputStream;

.field private final d:[B

.field private final e:Laiux;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Lains;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lainq;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lainq;->a:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    sget-object v0, Laint;->a:[B

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lainq;->a:[I

    sget-object v2, Laint;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lains;->b:Lains;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lainq;-><init>(Ljava/io/InputStream;Lains;B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lains;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lainq;-><init>(Ljava/io/InputStream;Lains;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lains;B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    const/4 p3, 0x1

    new-array p3, p3, [B

    iput-object p3, p0, Lainq;->b:[B

    .line 6
    const/4 p3, 0x0

    iput p3, p0, Lainq;->f:I

    iput p3, p0, Lainq;->g:I

    .line 7
    iput-boolean p3, p0, Lainq;->h:Z

    if-eqz p1, :cond_0

    .line 8
    const/16 p3, 0x600

    new-array p3, p3, [B

    iput-object p3, p0, Lainq;->d:[B

    new-instance p3, Laiux;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Laiux;-><init>(I)V

    iput-object p3, p0, Lainq;->e:Laiux;

    iput-object p1, p0, Lainq;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lainq;->j:Lains;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a([BII)I
    .locals 9

    .line 1
    add-int v0, p2, p3

    iget-object v1, p0, Lainq;->e:Laiux;

    .line 2
    iget v1, v1, Laiux;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lainq;->e:Laiux;

    .line 4
    iget-object v1, v1, Laiux;->a:[B

    .line 5
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lainq;->e:Laiux;

    invoke-virtual {v1, p3}, Laiux;->c(I)V

    add-int/2addr p3, p2

    goto :goto_0

    .line 43
    :cond_0
    move p3, p2

    .line 6
    :goto_0
    iget-boolean v1, p0, Lainq;->i:Z

    const/4 v3, -0x1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p3, v0, :cond_16

    .line 7
    :cond_1
    :goto_2
    iget v5, p0, Lainq;->f:I

    iget v6, p0, Lainq;->g:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lainq;->c:Ljava/io/InputStream;

    iget-object v6, p0, Lainq;->d:[B

    array-length v8, v6

    invoke-virtual {v5, v6, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 8
    iput-boolean v7, p0, Lainq;->i:Z

    if-eqz v4, :cond_3

    .line 9
    iget-object p1, p0, Lainq;->j:Lains;

    invoke-virtual {p1}, Lains;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected end of BASE64 stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_3
    if-eq p3, p2, :cond_4

    sub-int/2addr p3, p2

    return p3

    :cond_4
    return v3

    :cond_5
    if-lez v5, :cond_1

    .line 10
    iput v2, p0, Lainq;->f:I

    iput v5, p0, Lainq;->g:I

    goto :goto_2

    :cond_6
    nop

    .line 11
    :goto_4
    iget v5, p0, Lainq;->f:I

    iget v6, p0, Lainq;->g:I

    if-ge v5, v6, :cond_15

    if-ge p3, v0, :cond_15

    iget-object v6, p0, Lainq;->d:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lainq;->f:I

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x3d

    const/4 v8, 0x4

    if-eq v5, v6, :cond_e

    .line 12
    sget-object v6, Lainq;->a:[I

    aget v6, v6, v5

    if-ltz v6, :cond_b

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_a

    ushr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    int-to-byte v6, v1

    add-int/lit8 v8, v0, -0x2

    if-ge p3, v8, :cond_7

    add-int/lit8 v8, p3, 0x1

    .line 13
    aput-byte v4, p1, p3

    add-int/lit8 p3, v8, 0x1

    aput-byte v5, p1, v8

    add-int/lit8 v4, p3, 0x1

    aput-byte v6, p1, p3

    .line 14
    nop

    .line 15
    move p3, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v0, -0x1

    if-ge p3, v1, :cond_8

    .line 16
    aput-byte v4, p1, p3

    add-int/2addr p3, v7

    aput-byte v5, p1, p3

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v6}, Laiux;->b(I)V

    goto :goto_5

    :cond_8
    if-ge p3, v0, :cond_9

    .line 17
    aput-byte v4, p1, p3

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v5}, Laiux;->b(I)V

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v6}, Laiux;->b(I)V

    goto :goto_5

    .line 18
    :cond_9
    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v4}, Laiux;->b(I)V

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v5}, Laiux;->b(I)V

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v6}, Laiux;->b(I)V

    .line 16
    :goto_5
    sub-int/2addr v0, p2

    return v0

    .line 19
    :cond_a
    goto :goto_4

    :cond_b
    const/16 v6, 0xd

    .line 20
    if-eq v5, v6, :cond_d

    const/16 v6, 0xa

    if-eq v5, v6, :cond_d

    const/16 v6, 0x20

    if-eq v5, v6, :cond_d

    .line 21
    iget-object v5, p0, Lainq;->j:Lains;

    invoke-virtual {v5}, Lains;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 22
    goto :goto_6

    .line 42
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected base64 byte"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_d
    :goto_6
    goto/16 :goto_4

    :cond_e
    nop

    .line 23
    iput-boolean v7, p0, Lainq;->i:Z

    const/4 v2, 0x2

    if-ne v4, v2, :cond_10

    ushr-int/2addr v1, v8

    int-to-byte v1, v1

    if-ge p3, v0, :cond_f

    add-int/lit8 v0, p3, 0x1

    .line 24
    aput-byte v1, p1, p3

    move p3, v0

    goto :goto_7

    .line 25
    :cond_f
    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v1}, Laiux;->b(I)V

    .line 26
    nop

    .line 27
    goto :goto_7

    :cond_10
    const/4 v3, 0x3

    if-ne v4, v3, :cond_13

    ushr-int/lit8 v3, v1, 0xa

    int-to-byte v3, v3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v0, -0x1

    if-ge p3, v2, :cond_11

    add-int/lit8 v0, p3, 0x1

    .line 28
    aput-byte v3, p1, p3

    add-int/lit8 p3, v0, 0x1

    aput-byte v1, p1, v0

    .line 29
    nop

    .line 30
    goto :goto_7

    :cond_11
    if-ge p3, v0, :cond_12

    add-int/lit8 v0, p3, 0x1

    .line 31
    aput-byte v3, p1, p3

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v1}, Laiux;->b(I)V

    .line 32
    nop

    .line 33
    move p3, v0

    goto :goto_7

    .line 34
    :cond_12
    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v3}, Laiux;->b(I)V

    iget-object p1, p0, Lainq;->e:Laiux;

    invoke-virtual {p1, v1}, Laiux;->b(I)V

    .line 35
    nop

    .line 36
    goto :goto_7

    .line 37
    :cond_13
    iget-object p1, p0, Lainq;->j:Lains;

    invoke-virtual {p1}, Lains;->a()Z

    move-result p1

    if-nez p1, :cond_14

    .line 38
    nop

    .line 24
    :goto_7
    sub-int/2addr p3, p2

    return p3

    .line 40
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected padding character"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_15
    goto/16 :goto_1

    .line 40
    :cond_16
    sub-int/2addr v0, p2

    return v0

    :cond_17
    if-eq p3, p2, :cond_18

    sub-int/2addr p3, p2

    return p3

    :cond_18
    return v3
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lainq;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lainq;->h:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lainq;->h:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lainq;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lainq;->a([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lainq;->b:[B

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

.method public final read([B)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lainq;->h:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lainq;->a([BII)I

    move-result p1

    return p1

    :cond_0
    return v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has been closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .line 9
    iget-boolean v0, p0, Lainq;->h:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    if-ltz p2, :cond_1

    .line 11
    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 12
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lainq;->a([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
