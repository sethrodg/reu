.class public Lcom/esotericsoftware/kryo/io/InputChunked;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "InputChunked.java"


# instance fields
.field private chunkSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 33
    return-void
.end method

.method private readChunkSize()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move v1, v0

    .line 64
    :goto_0
    const/16 v3, 0x20

    if-ge v1, v3, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 66
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_0
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    .line 68
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 69
    :try_start_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-void

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Malformed integer."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 51
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-ne v1, v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 55
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    move-result v0

    .line 56
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 57
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 58
    :cond_1
    :goto_0
    return v0

    .line 53
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public nextChunks()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 83
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/InputChunked;->readChunkSize()V

    .line 84
    :cond_0
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    if-lez v0, :cond_1

    .line 85
    iget v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/InputChunked;->skip(I)V

    goto :goto_0

    .line 86
    :cond_1
    iput v1, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 88
    return-void
.end method

.method public rewind()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 48
    return-void
.end method

.method public setBuffer([BII)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 43
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->setInputStream(Ljava/io/InputStream;)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/InputChunked;->chunkSize:I

    .line 38
    return-void
.end method
