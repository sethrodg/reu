.class final Lgoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lgol;

    invoke-direct {v2}, Lgol;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgoi;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lgoh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoi;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgoi;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    nop

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lgoi;->a:Z

    invoke-interface {p1}, Lgoh;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgoi;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
