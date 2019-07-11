.class public final Logu;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lofw;

.field public final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lofw;Lofy;Lofy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofw;",
            "Lofy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Logu;->a:Lofw;

    iput-object p2, p0, Logu;->b:Lofy;

    iput-object p3, p0, Logu;->c:Lofy;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PrimesShutdown"

    const-string v2, "BroadcastReceiver: action = %s"

    invoke-static {v1, v2, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Logu;->a:Lofw;

    iget-boolean v0, v0, Lofw;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Logu;->c:Lofy;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lofy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Logt;

    invoke-direct {p2, p0}, Logt;-><init>(Logu;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
