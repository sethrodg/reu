.class public final Lafro;
.super Lahcs;
.source "SourceFile"


# instance fields
.field private final a:Lafps;

.field private final b:Lafpk;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/URI;",
            "Lahcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafps;Lafpk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahcs;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafro;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafro;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lafro;->a:Lafps;

    iput-object p2, p0, Lafro;->b:Lafpk;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 15

    .line 1
    :try_start_0
    new-instance v6, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x1bb

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :cond_0
    return-object v6

    .line 4
    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Malformed endpoint authority"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;)Lahcu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TRequestT;TResponseT;>;",
            "Lahcq;",
            ")",
            "Lahcu<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lafpv;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahcs;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {v0}, Lafro;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    const-string v2, "Could not parse channel authority"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lafro;->b:Lafpk;

    .line 10
    iget-object v2, p0, Lafro;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lahcs;

    if-nez v2, :cond_a

    .line 12
    iget-object v3, p0, Lafro;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lafro;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laede;->a(Ljava/lang/Object;)Laedb;

    move-result-object v4

    new-instance v5, Lafpz;

    invoke-direct {v5, v2}, Lafpz;-><init>(B)V

    invoke-virtual {v5, v4}, Lafpz;->a(Laedb;)Lafpz;

    .line 16
    invoke-virtual {v1}, Lafpk;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    iput-object v2, v5, Lafpz;->a:Landroid/content/Context;

    .line 20
    iput-object v0, v5, Lafpz;->b:Ljava/net/URI;

    .line 21
    invoke-virtual {v1}, Lafpk;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    iput-object v2, v5, Lafpz;->c:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v1}, Lafpk;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    const/4 v2, 0x0

    iput-object v2, v5, Lafpz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    invoke-virtual {v1}, Lafpk;->j()Laedb;

    move-result-object v4

    invoke-virtual {v5, v4}, Lafpz;->a(Laedb;)Lafpz;

    invoke-virtual {v1}, Lafpk;->n()Lafpp;

    .line 27
    iput-object v2, v5, Lafpz;->f:Lafpp;

    const-string v2, ""

    .line 28
    iget-object v4, v5, Lafpz;->a:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " applicationContext"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 29
    :goto_1
    iget-object v4, v5, Lafpz;->b:Ljava/net/URI;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " uri"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_3
    nop

    .line 30
    :goto_2
    iget-object v4, v5, Lafpz;->c:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " transportExecutor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 37
    :cond_4
    nop

    .line 31
    :goto_3
    iget-object v4, v5, Lafpz;->e:Laedb;

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " recordNetworkMetricsToPrimes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 36
    :cond_5
    nop

    .line 32
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 44
    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    new-instance v2, Lafpl;

    iget-object v6, v5, Lafpz;->a:Landroid/content/Context;

    iget-object v7, v5, Lafpz;->b:Ljava/net/URI;

    iget-object v8, v5, Lafpz;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v5, Lafpz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v5, Lafpz;->e:Laedb;

    iget-object v11, v5, Lafpz;->f:Lafpp;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lafpl;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laedb;Lafpp;)V

    .line 35
    new-instance v4, Lafrd;

    invoke-virtual {v1}, Lafpk;->c()Lafpx;

    move-result-object v5

    invoke-virtual {v1}, Lafpk;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v4, v5, v2, v1}, Lafrd;-><init>(Lafpx;Lafpw;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lafro;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_6
    iget-object v1, p0, Lafro;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahcs;

    monitor-exit v3

    goto :goto_7

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_a
    nop

    .line 14
    :goto_7
    invoke-virtual {v2, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lafro;->a:Lafps;

    invoke-interface {v0}, Lafps;->a()Locq;

    move-result-object v0

    .line 46
    iget-object v0, v0, Locq;->a:Ljava/lang/String;

    return-object v0
.end method
