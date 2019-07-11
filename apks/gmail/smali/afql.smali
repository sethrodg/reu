.class public final Lafql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafqa;


# static fields
.field private static final c:Laebo;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafqm;",
            "Lafqf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafqm;",
            "Laflh<",
            "Lafqf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lafqe;

.field private final e:Llwg;

.field private final f:Laflm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " "

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Lafql;->c:Laebo;

    return-void
.end method

.method public constructor <init>(Lafqe;Llwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laflp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laflp;-><init>(B)V

    .line 3
    iput-object v0, p0, Lafql;->f:Laflm;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafql;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafql;->b:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lafql;->d:Lafqe;

    iput-object p2, p0, Lafql;->e:Llwg;

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lafql;->c:Laebo;

    invoke-virtual {v0, p0}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "oauth2:"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lafqb;Ljava/util/Set;)Lafqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqb;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lafqf;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/accounts/Account;

    invoke-virtual {p1}, Lafqb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Lafql;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lafqm;->a(Landroid/accounts/Account;Ljava/lang/String;)Lafqm;

    move-result-object p1

    iget-object p2, p0, Lafql;->a:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lafql;->a(Lafqm;)Lafqf;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :catchall_1
    move-exception p1

    .line 4
    new-instance p2, Lafqd;

    const-string v0, "Failed to get auth token"

    invoke-direct {p2, v0, p1}, Lafqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lafqm;)Lafqf;
    .locals 7

    .line 6
    iget-object v0, p0, Lafql;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lafqf;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lafql;->e:Llwg;

    invoke-interface {v2}, Llwg;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lafql;->a(Lafqf;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lafql;->b(Lafqm;)Lafqf;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Lafqf;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lafql;->d:Lafqe;

    .line 13
    iget-object p1, p1, Lafqf;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p1}, Lafqe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lafqb;Ljava/util/Set;)Lafqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqb;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lafqf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/accounts/Account;

    invoke-virtual {p1}, Lafqb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lafql;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lafqm;->a(Landroid/accounts/Account;Ljava/lang/String;)Lafqm;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lafql;->b:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lafql;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lafqk;

    invoke-direct {v0, p0, p1}, Lafqk;-><init>(Lafql;Lafqm;)V

    invoke-static {v0}, Laflk;->a(Ljava/util/concurrent/Callable;)Laflk;

    move-result-object v0

    .line 5
    new-instance v1, Lafqn;

    invoke-direct {v1, p0, p1}, Lafqn;-><init>(Lafql;Lafqm;)V

    iget-object v2, p0, Lafql;->f:Laflm;

    invoke-virtual {v0, v1, v2}, Laflk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v1, p0, Lafql;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {v0}, Laflh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqf;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lafqd;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Failed to refresh token"

    invoke-direct {p2, v0, p1}, Lafqd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lafqm;)Lafqf;
    .locals 5

    .line 14
    iget-object v0, p0, Lafql;->d:Lafqe;

    .line 15
    invoke-virtual {p1}, Lafqm;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1}, Lafqm;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lafqe;->a(Landroid/accounts/Account;Ljava/lang/String;)Lafqi;

    move-result-object v0

    .line 17
    new-instance v1, Lafqf;

    invoke-virtual {v0}, Lafqi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafql;->e:Llwg;

    invoke-interface {v3}, Llwg;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lafqi;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lafqf;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    iget-object v0, p0, Lafql;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
