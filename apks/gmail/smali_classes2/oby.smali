.class final Loby;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lobt;


# direct methods
.method constructor <init>(Lobt;)V
    .locals 0

    iput-object p1, p0, Loby;->a:Lobt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Loby;->a:Lobt;

    .line 2
    iget-object p1, p1, Lobt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loby;->a:Lobt;

    .line 4
    invoke-virtual {p1}, Lobt;->e()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Loby;->a:Lobt;

    .line 6
    invoke-virtual {p2}, Lobt;->e()V

    .line 7
    iget-object p2, p0, Loby;->a:Lobt;

    .line 8
    iget-object v0, p2, Lobt;->b:Lofy;

    .line 9
    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lobx;

    invoke-direct {v1, p0, p1}, Lobx;-><init>(Loby;Landroid/content/Context;)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    iput-object p1, p2, Lobt;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
