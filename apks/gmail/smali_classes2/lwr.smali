.class public final Llwr;
.super Llwo;
.source "SourceFile"

# interfaces
.implements Llwl;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Llwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llwn<",
            "Llwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Llwo;-><init>()V

    iput-object p1, p0, Llwr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Llwk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llwr;->b:Llwn;

    if-nez v0, :cond_0

    new-instance v0, Llwn;

    iget-object v1, p0, Llwr;->a:Landroid/content/Context;

    new-instance v2, Llwq;

    invoke-direct {v2}, Llwq;-><init>()V

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1, v3, v2}, Llwn;-><init>(Landroid/content/Context;Ljava/lang/String;Llwm;)V

    iput-object v0, p0, Llwr;->b:Llwn;

    .line 2
    :cond_0
    iget-object v0, p0, Llwr;->b:Llwn;

    .line 3
    iget-object v1, v0, Llwn;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llwn;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iget-object v3, v0, Llwn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Llwn;->d:Landroid/content/Context;

    iget-object v4, v0, Llwn;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, v0, Llwn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Llwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwr;->b:Llwn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Llwn;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llwn;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Llwn;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Llwn;->d:Landroid/content/Context;

    iget-object v0, v0, Llwn;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Llwr;->b:Llwn;

    .line 6
    iget-object p1, p1, Llwn;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llwr;->b:Llwn;

    .line 2
    :cond_2
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
