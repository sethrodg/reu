.class final synthetic Lelq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelr;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lelr;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelq;->a:Lelr;

    iput-object p2, p0, Lelq;->b:Landroid/content/Context;

    iput-object p3, p0, Lelq;->c:Landroid/net/Uri;

    iput-object p4, p0, Lelq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lelq;->a:Lelr;

    iget-object v1, p0, Lelq;->b:Landroid/content/Context;

    iget-object v2, p0, Lelq;->c:Landroid/net/Uri;

    iget-object v3, p0, Lelq;->d:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v1, v0, Lelr;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lelr;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lelr;->g:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "LiveListLoader"

    .line 4
    const-string v5, "Failed to notify asynchronously for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 6
    invoke-static {v1, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    iget-object v1, v0, Lelr;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lelr;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lelr;->g:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    .line 8
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_0
    iget-object v2, v0, Lelr;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Lelr;->h:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lelr;->g:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
