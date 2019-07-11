.class final Laivq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laivq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Laivq;->a:Ljava/io/InputStream;

    return-void
.end method

.method static a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Laivq;

    invoke-direct {v0, p0}, Laivq;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Laivq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laivq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Laivq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laivq;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    :cond_1
    const/16 v0, 0x4000

    .line 4
    iget-object v1, p0, Laivq;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Laivq;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_2

    .line 7
    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return v1
.end method
