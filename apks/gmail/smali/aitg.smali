.class final Laitg;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;

.field private final b:Ljava/nio/CharBuffer;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laitg;->d:I

    .line 3
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    iput-object p2, p0, Laitg;->a:Ljava/nio/charset/CharsetEncoder;

    const/16 p2, 0x400

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Laitg;->b:Ljava/nio/CharBuffer;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Laitg;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Laitg;->b:Ljava/nio/CharBuffer;

    iget-object v2, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 2
    :cond_0
    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p1, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    iput p1, p0, Laitg;->d:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Laitg;->a()V

    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laitg;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 4
    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    .line 5
    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    nop

    .line 7
    :goto_0
    if-lez p3, :cond_3

    .line 8
    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Laitg;->a()V

    iget-object v0, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    if-gtz v2, :cond_4

    .line 10
    iget-object p1, p0, Laitg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 12
    :cond_5
    nop

    .line 13
    return v1

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final reset()V
    .locals 3

    iget v0, p0, Laitg;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Laitg;->d:I

    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laitg;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    const-wide/16 v1, -0x1

    add-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, v0

    return-wide p1
.end method
