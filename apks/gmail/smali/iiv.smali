.class public final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lafak;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liiv;->a:I

    .line 3
    new-instance v0, Lafak;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lafak;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Liiv;->b:Lafak;

    return-void
.end method

.method private final a(I)I
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    const-string v3, "Invalid Protocol Buffer"

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Liiv;->b:Lafak;

    invoke-virtual {v1}, Lafak;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Liiv;->b:Lafak;

    invoke-virtual {v1}, Lafak;->read()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    return p1
.end method


# virtual methods
.method public final a()Ladzq;
    .locals 7

    .line 6
    iget-object v0, p0, Liiv;->b:Lafak;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lafak;->mark(I)V

    iget-object v0, p0, Liiv;->b:Lafak;

    .line 7
    iget-wide v1, v0, Lafak;->a:J

    .line 8
    invoke-virtual {v0}, Lafak;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 9
    invoke-direct {p0, v0}, Liiv;->a(I)I

    .line 10
    iget-object v0, p0, Liiv;->b:Lafak;

    invoke-virtual {v0}, Lafak;->read()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 12
    invoke-direct {p0, v0}, Liiv;->a(I)I

    move-result v0

    .line 13
    iget-object v4, p0, Liiv;->b:Lafak;

    .line 14
    iget-wide v5, v4, Lafak;->a:J

    .line 15
    invoke-virtual {v4}, Lafak;->reset()V

    sub-long/2addr v5, v1

    long-to-int v1, v5

    add-int/2addr v1, v0

    .line 16
    new-array v0, v1, [B

    iget-object v2, p0, Liiv;->b:Lafak;

    .line 17
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 18
    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v3, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    .line 19
    new-instance v1, Ladzq;

    invoke-direct {v1}, Ladzq;-><init>()V

    invoke-static {v1, v0}, Lagkc;->a(Lagkc;[B)Lagkc;

    move-result-object v0

    check-cast v0, Ladzq;

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes expected"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Protocol Buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liiv;->b:Lafak;

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method
