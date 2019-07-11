.class public final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwh<",
        "Lgvq;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgoh;Lglb;)Lgoh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "Lgvq;",
            ">;",
            "Lglb;",
            ")",
            "Lgoh<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgoh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvq;

    invoke-virtual {p1}, Lgvq;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lgvh;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lgyo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lgyo;-><init>([BII)V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    nop

    .line 2
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v0, v1, Lgyo;->a:I

    if-nez v0, :cond_3

    iget v0, v1, Lgyo;->b:I

    iget-object v1, v1, Lgyo;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 4
    :goto_2
    invoke-direct {p2, p1}, Lgvh;-><init>([B)V

    return-object p2
.end method
