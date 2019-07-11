.class public Lblp;
.super Lbvc;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lblr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lblp;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Laeou;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lblp;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbvc;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 11

    .line 2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v1, v8

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v2, v1, v9

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Lblp;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lblp;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblr;

    if-nez v3, :cond_0

    new-instance v3, Lblr;

    invoke-direct {v3, v1}, Lblr;-><init>(Ljava/lang/String;)V

    sget-object v4, Lblp;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v10, Lblr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v10, Lblr;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lblr;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v10, Lblr;->d:Ljava/lang/Thread;

    :try_start_1
    invoke-virtual {p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lblp;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lblp;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, Lblr;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "sync completed, spent %sms, interrupted: %s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lblr;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lblp;->a:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lblr;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 5
    const-string v3, "sync completed, spent %sms, interrupted: %s"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v10}, Lblr;->a()V

    throw v0

    .line 2
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    return-void
.end method

.method public final onSyncCanceled()V
    .locals 9

    .line 1
    sget-object v0, Lblp;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onSyncCanceled: current=%s"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lblp;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lblp;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblr;

    iget-object v5, v3, Lblr;->d:Ljava/lang/Thread;

    if-eqz v5, :cond_0

    sget-object v5, Lblp;->a:Ljava/lang/String;

    const-string v6, "onSyncCanceled: interrupt=%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v3, Lblr;->d:Ljava/lang/Thread;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lblr;->d:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 4

    .line 3
    sget-object v0, Lblp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "onSyncCanceled: current=%s, thread=%s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
