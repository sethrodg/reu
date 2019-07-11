.class final Laiwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Laivz;


# direct methods
.method constructor <init>(Laivz;)V
    .locals 0

    iput-object p1, p0, Laiwc;->a:Laivz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiwc;->a:Laivz;

    iget-object v1, v0, Laivz;->b:Laivw;

    .line 2
    iget-object v1, v1, Laivw;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Laivz;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Laiwc;->a:Laivz;

    iget-object v3, v1, Laivz;->b:Laivw;

    iget-object v1, v1, Laivz;->a:Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, v3, Laivw;->b:Laiwo;

    iget-object v2, v3, Laivw;->o:Laixk;

    new-instance v3, Laiws;

    invoke-direct {v3, v0, v2, v1}, Laiws;-><init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Laiwo;->a(Laiww;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, Laivw;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 6
    :cond_2
    iget-object v0, v3, Laivw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laivw;->d()V

    iget-object v0, v3, Laivw;->b:Laiwo;

    iget-object v1, v3, Laivw;->o:Laixk;

    .line 7
    iget-object v2, v0, Laiwo;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laiwu;

    invoke-direct {v3, v0, v1}, Laiwu;-><init>(Laiwo;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    return-void
.end method
