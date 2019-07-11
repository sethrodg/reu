.class final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lig;


# direct methods
.method constructor <init>(Lig;)V
    .locals 0

    iput-object p1, p0, Lii;->a:Lig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lii;->a:Lig;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lij;

    .line 3
    iget-object v1, v0, Lig;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 5
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p1, Lij;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih;

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v0, Lig;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, Lih;->a()V

    .line 4
    :cond_2
    :goto_0
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
