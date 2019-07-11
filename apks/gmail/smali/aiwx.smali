.class final Laiwx;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public c:Ljava/nio/channels/WritableByteChannel;

.field public d:Ljava/io/OutputStream;

.field public final e:Laixl;

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public final synthetic i:Laivw;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Laivw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laixl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiwx;->i:Laivw;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laiwx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Laixa;

    invoke-direct {p1, p0, p2}, Laixa;-><init>(Laiwx;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laiwx;->j:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Laiwx;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laiwx;->b:Ljava/net/HttpURLConnection;

    iput-object p5, p0, Laiwx;->e:Laixl;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laiwx;->i:Laivw;

    new-instance v2, Laixb;

    invoke-direct {v2, p0}, Laixb;-><init>(Laiwx;)V

    .line 2
    invoke-virtual {v1, v2}, Laivw;->a(Laiww;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Laiww;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Laiwx;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laiwx;->i:Laivw;

    .line 5
    invoke-virtual {v1, p1}, Laivw;->b(Laiww;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Laiwx;->i:Laivw;

    .line 8
    invoke-virtual {v0, p1}, Laivw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Laiwx;->c:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwx;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiwx;->b()V

    iget-object v0, p0, Laiwx;->i:Laivw;

    .line 2
    invoke-virtual {v0}, Laivw;->a()V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwx;->i:Laivw;

    .line 2
    invoke-virtual {v0, p1}, Laivw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laiwx;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laiwx;->i:Laivw;

    new-instance v2, Laiwz;

    invoke-direct {v2, p0, p1}, Laiwz;-><init>(Laiwx;Z)V

    .line 3
    invoke-virtual {v1, v2}, Laivw;->a(Laiww;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not expecting a read result, expecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwx;->i:Laivw;

    .line 2
    invoke-virtual {v0, p1}, Laivw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laiwx;->a()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
