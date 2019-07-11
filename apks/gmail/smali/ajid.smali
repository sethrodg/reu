.class public final Lajid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lajid;->b:I

    iput p1, p0, Lajid;->c:I

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajid;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lajlp;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 1

    .line 4
    invoke-direct {p0, p3}, Lajid;->c(I)V

    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)[B
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lajid;->c(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lajid;->c(I)V

    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lajid;->c(I)V

    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final e()J
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lajid;->c(I)V

    iget-object v0, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()[B
    .locals 4

    invoke-virtual {p0}, Lajid;->b()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lajid;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final g()[B
    .locals 1

    invoke-virtual {p0}, Lajid;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lajid;->b(I)[B

    move-result-object v0

    return-object v0
.end method
