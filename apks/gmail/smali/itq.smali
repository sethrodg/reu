.class public final Litq;
.super Lgdh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lgdh;-><init>([Ljava/lang/String;I)V

    iput-object p1, p0, Litq;->a:Ljava/lang/String;

    iput-wide p2, p0, Litq;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    .line 1
    invoke-static {}, Lggl;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3
    const-string v3, "Gmail"

    const-string v4, "AttachmentCursor: close() called on thread: %s. There may be issues if you do not call close() on the main thread."

    invoke-static {v3, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->d:Ljava/util/Map;

    .line 7
    iget-object v4, p0, Litq;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liys;

    if-eqz v3, :cond_4

    .line 8
    iget-wide v4, p0, Litq;->b:J

    invoke-virtual {v3, v4, v5}, Liys;->a(J)Liyr;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, v3, Liyr;->a:Ljava/util/WeakHashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v3, Liyr;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Liyr;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->size()I

    move-result v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_4

    .line 12
    :try_start_2
    iget-object v4, v3, Liyr;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v3, Liyr;->b:Lirv;

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v6, v5, Lirv;->k:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v8, v5, Lirv;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    iput-boolean v2, v5, Lirv;->k:Z

    iget-object v1, v5, Lirv;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->stopLoading()V

    iget-object v1, v5, Lirv;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->reset()V

    iget-object v1, v5, Lirv;->g:Lisd;

    invoke-virtual {v1}, Landroid/content/CursorLoader;->stopLoading()V

    iget-object v1, v5, Lirv;->g:Lisd;

    invoke-virtual {v1}, Landroid/content/CursorLoader;->reset()V

    iput-object v7, v5, Lirv;->j:Lirx;

    :cond_3
    nop

    .line 16
    iput-object v7, v3, Liyr;->b:Lirv;

    .line 13
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    .line 9
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    invoke-super {p0}, Lgdh;->close()V

    return-void

    .line 17
    :catchall_2
    move-exception v1

    .line 18
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method
