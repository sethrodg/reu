.class public final LY;
.super Landroid/support/v4/content/ModernAsyncTask;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/content/AsyncTaskLoader;

.field a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/CountDownLatch;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/content/AsyncTaskLoader;)V
    .locals 2

    iput-object p1, p0, LY;->a:Landroid/support/v4/content/AsyncTaskLoader;

    invoke-direct {p0}, Landroid/support/v4/content/ModernAsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LY;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(LY;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, LY;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY;->a:Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroid/support/v4/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LY;->a:Ljava/lang/Object;

    iget-object v0, p0, LY;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY;->a:Landroid/support/v4/content/AsyncTaskLoader;

    iget-object v1, p0, LY;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/content/AsyncTaskLoader;->a(LY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LY;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY;->a:Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->b(LY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LY;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY;->a:Z

    iget-object v0, p0, LY;->a:Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    return-void
.end method
