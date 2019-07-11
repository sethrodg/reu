.class final Lobd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public final e:Landroid/animation/TimeAnimator;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lobd;->e:Landroid/animation/TimeAnimator;

    .line 2
    iget-object v0, p0, Lobd;->e:Landroid/animation/TimeAnimator;

    new-instance v1, Lobg;

    add-int/lit8 v2, p1, -0x1

    invoke-direct {v1, p0, v2, p1}, Lobg;-><init>(Lobd;II)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 3
    invoke-static {}, Lpjj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobd;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lobf;

    invoke-direct {p1, p0}, Lobf;-><init>(Lobd;)V

    invoke-static {p1}, Lpjj;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobd;->e:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobd;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v1, Lobi;

    invoke-direct {v1, p0, v0}, Lobi;-><init>(Lobd;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lpjj;->a(Ljava/lang/Runnable;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 5
    :cond_1
    return-void
.end method
