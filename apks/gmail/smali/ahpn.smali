.class final Lahpn;
.super Lahhq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lahhq;-><init>()V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final a([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Lahhq;->a(I)V

    iget-object v0, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahhq;->a(I)V

    iget-object v0, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final synthetic b(I)Lahpj;
    .locals 3

    invoke-virtual {p0, p1}, Lahhq;->a(I)V

    iget-object v0, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lahpn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lahpn;

    invoke-direct {p1, v0}, Lahpn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
