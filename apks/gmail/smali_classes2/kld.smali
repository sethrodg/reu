.class final Lkld;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic b:Lkkx;


# direct methods
.method constructor <init>(Lkkx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkld;->b:Lkkx;

    iput-object p2, p0, Lkld;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lkld;->b:Lkkx;

    new-instance v1, Lkky;

    invoke-direct {v1, v0}, Lkky;-><init>(Lkkx;)V

    iput-object v1, v0, Lkkx;->e:Lkky;

    iget-object v0, p0, Lkld;->b:Lkkx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkkx;->f:Z

    iget-object v0, p0, Lkld;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkld;->b:Lkkx;

    .line 2
    iget-object v0, v0, Lkkx;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkld;->b:Lkkx;

    .line 4
    iget-object v1, v1, Lkkx;->d:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    throw v0
.end method
