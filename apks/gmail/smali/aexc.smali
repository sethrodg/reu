.class abstract Laexc;
.super Laexe;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laexe;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laexc;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(J)Laexl;
    .locals 1

    .line 1
    iget-object v0, p0, Laexc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2
    :try_start_0
    iget-object p1, p0, Laexc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Laexc;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Laexc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Laexc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1
.end method

.method public final a([B)Laexl;
    .locals 1

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laexc;->a([BI)V

    return-object p0
.end method

.method protected abstract a(B)V
.end method

.method protected a([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(B)Laexl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laexc;->a(B)V

    return-object p0
.end method

.method public final b([BI)Laexl;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Laebx;->a(III)V

    invoke-virtual {p0, p1, p2}, Laexc;->a([BI)V

    return-object p0
.end method
