.class public Lcom/esotericsoftware/kryo/io/OutputChunked;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "OutputChunked.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 35
    return-void
.end method

.method private writeChunkSize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->position()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 52
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 77
    :goto_0
    return-void

    .line 56
    :cond_0
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 57
    ushr-int/lit8 v0, v0, 0x7

    .line 58
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 62
    :cond_1
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 63
    ushr-int/lit8 v0, v0, 0x7

    .line 64
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 68
    :cond_2
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 69
    ushr-int/lit8 v0, v0, 0x7

    .line 70
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 74
    :cond_3
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 75
    ushr-int/lit8 v0, v0, 0x7

    .line 76
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public endChunks()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->flush()V

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->writeChunkSize()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 46
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
