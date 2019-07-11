.class public final Lafac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafab;

    invoke-direct {v0}, Lafab;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 2

    .line 5
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lafac;->a(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 6

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    invoke-static {v2, v3, p1, p2}, Laebx;->a(ZLjava/lang/String;J)V

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    .line 7
    long-to-int p2, p1

    .line 8
    new-array p1, p2, [B

    move v2, p2

    :goto_1
    const/4 v3, -0x1

    if-lez v2, :cond_2

    sub-int v4, p2, v2

    .line 9
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v3, :cond_1

    sub-int/2addr v2, v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [B

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    array-length p1, p1

    add-int/2addr p1, v1

    invoke-static {p0, v2, p1}, Lafac;->a(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes is too large to fit in a byte array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/Deque;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    .line 13
    const/16 v0, 0x2000

    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_2

    sub-int/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 14
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v3

    .line 15
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v1, :cond_0

    add-int/2addr v3, v4

    add-int/2addr p2, v4

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lafac;->a(Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, v0

    add-long/2addr v0, v0

    .line 17
    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 19
    nop

    .line 20
    invoke-static {p1, v2}, Lafac;->a(Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/util/Deque;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    .line 21
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    .line 23
    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
