.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqn;


# instance fields
.field public final a:Llww;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Llwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->b:Landroid/view/ViewGroup;

    new-instance v0, Llww;

    invoke-direct {v0, p1, p2}, Llww;-><init>(Landroid/view/ViewGroup;Llwt;)V

    iput-object v0, p0, Llxd;->a:Llww;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lagqk;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llxd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llxd;->a:Llww;

    invoke-virtual {v0, p1}, Llww;->a(Lagqk;)Lmep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llxd;->b:Landroid/view/ViewGroup;

    new-instance v1, Llxc;

    invoke-direct {v1, p0, p1}, Llxc;-><init>(Llxd;Lagqk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
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
