.class final Llgv;
.super Llgs;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Llgs;-><init>([BII)V

    iput-object p1, p0, Llgv;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Llgv;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llgv;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Llgv;->e:I

    .line 2
    iget v2, p0, Llgs;->b:I

    iget v3, p0, Llgs;->a:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
