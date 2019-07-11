.class public final Lelr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxzt<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lacvv;

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lelr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lelz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lelz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LiveListLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lelr;->a:Lacvv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lelr;->m:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lelr;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelr;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelr;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lelr;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelr;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelr;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lelr;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Lelz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lelz;-><init>(B)V

    iput-object v0, p0, Lelr;->e:Lelz;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LiveListLoaderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lelr;->n:Landroid/os/Handler;

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Laebt;Lelw;Lxpz;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;",
            "Lelw<",
            "TT;>;",
            "Lxpz;",
            ")",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lelr;->e:Lelz;

    invoke-virtual {v0, p1}, Lelz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lelr;->e:Lelz;

    invoke-virtual {p2, p1}, Lelz;->c(Ljava/lang/String;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    .line 4
    invoke-interface {p4, p5}, Lelw;->a(Lxpz;)Laflh;

    move-result-object p4

    new-instance v8, Lelv;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lelv;-><init>(Lelr;Laflx;Ljava/lang/String;Laebt;Lxpz;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-static {p4, v8, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lelr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lxzt;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lelr<",
            "TE;>;"
        }
    .end annotation

    .line 7
    const-class v0, Lelr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lelr;->m:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lelr;->m:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lelr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lelr;

    invoke-direct {v1}, Lelr;-><init>()V

    sget-object v2, Lelr;->m:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lxpz;",
            "Laebt<",
            "Landroid/net/Uri;",
            ">;",
            "Lelw<",
            "TT;>;Z)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iput-boolean p6, p0, Lelr;->d:Z

    sget-object p6, Lelr;->a:Lacvv;

    invoke-virtual {p6}, Lacvv;->d()Lacus;

    move-result-object p6

    const-string v0, "load"

    invoke-interface {p6, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p6

    .line 10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Laebt;Lelw;Lxpz;)Laflh;

    move-result-object p1

    invoke-interface {p6, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    .line 11
    iget-object v0, p0, Lelr;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lelr;->g:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lelr;->g:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    nop

    .line 13
    :goto_0
    iget-object v3, p0, Lelr;->h:Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    if-nez v3, :cond_2

    sub-long v1, v4, v1

    const-wide/16 v7, 0x3e8

    cmp-long v3, v1, v7

    if-lez v3, :cond_1

    .line 14
    iget-object v1, p0, Lelr;->g:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lelr;->h:Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lelr;->n:Landroid/os/Handler;

    new-instance v4, Lelq;

    invoke-direct {v4, p0, p1, p2, p3}, Lelq;-><init>(Lelr;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    sub-long/2addr v7, v1

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    .line 17
    :cond_2
    const-string p1, "LiveListLoader"

    .line 18
    const-string p3, "Skipping LiveListLoader.notifyUriIfNecessary since there\'s a queued notify.NotificationUri = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {p1, p3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lelr;->e:Lelz;

    invoke-virtual {v0, p1}, Lelz;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lelr;->e:Lelz;

    invoke-virtual {v1, p1}, Lelz;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lelr;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lelr;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lelr;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lelr;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
