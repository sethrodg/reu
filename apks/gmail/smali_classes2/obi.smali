.class final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic b:Lobd;


# direct methods
.method constructor <init>(Lobd;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lobi;->b:Lobd;

    iput-object p2, p0, Lobi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lobi;->b:Lobd;

    .line 2
    iget-object v0, v0, Lobd;->e:Landroid/animation/TimeAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lobi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lobi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
