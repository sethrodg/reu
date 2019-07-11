.class final Laisv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laisv;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    .line 4
    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final skip(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laisv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v1, -0x1

    add-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, v0

    return-wide p1
.end method
