.class public final Lbvi;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lbvi;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-super {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    iput v0, p0, Lbvi;->a:I

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, Lbvi;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-super {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    iput p1, p0, Lbvi;->a:I

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "sync adapter has been cancelled"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    add-int v1, p3, p3

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    .line 6
    aget-byte v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 7
    iget v3, p0, Lbvi;->a:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iput v2, p0, Lbvi;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lbvi;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "sync adapter has been cancelled"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
