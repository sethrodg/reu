.class final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 9
    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v2

    .line 3
    :cond_1
    sget-object v0, Lazv;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    sput-boolean v1, Lazv;->i:Z

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 6
    sget-boolean v3, Lazv;->j:Z

    if-eqz v3, :cond_2

    .line 7
    nop

    .line 9
    sput-boolean v1, Lazv;->j:Z

    invoke-static {p1}, Lazv;->b(Landroid/content/Context;)V

    .line 6
    :cond_2
    sget-object v1, Lazv;->k:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lazv;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    sget-object p1, Lazv;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return v2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
