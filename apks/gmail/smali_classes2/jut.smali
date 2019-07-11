.class public final Ljut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;)Lkbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkbk;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ljuv;->a:Lkta;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v1, v3, v2}, Lkta;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljur;->a(Landroid/content/Context;)Ljur;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2}, Ljur;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljvb;->a(Landroid/content/Context;)Ljvb;

    move-result-object v0

    invoke-virtual {v0}, Ljvb;->a()V

    invoke-static {}, Lkbk;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbk;

    invoke-virtual {v1}, Lkbk;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkdg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkdg;->g:Lkdg;

    if-eqz v1, :cond_1

    sget-object v1, Lkdg;->g:Lkdg;

    iget-object v2, v1, Lkdg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lkdg;->n:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljux;

    invoke-direct {v0, p1}, Ljux;-><init>(Lkbk;)V

    invoke-virtual {p1, v0}, Lkbk;->b(Lkff;)Lkff;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
