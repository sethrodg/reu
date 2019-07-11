.class public final Ldhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldzo;

.field public static c:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laebt<",
            "Lfzz;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lhhl;

.field private static f:Lebo;

.field private static final g:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Lhhz;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/Executor;

.field private static i:Ljava/util/concurrent/ExecutorService;

.field private static j:Ljava/util/concurrent/ExecutorService;

.field private static k:Ljava/util/concurrent/Executor;

.field private static final l:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Lhgv;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lhgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldhp;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    sput-object v0, Ldhp;->g:Lsj;

    .line 5
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    sput-object v0, Ldhp;->l:Lsj;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhhl;
    .locals 2

    .line 1
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhp;->e:Lhhl;

    if-nez v1, :cond_0

    new-instance v1, Lhhl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lhhl;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldhp;->e:Lhhl;

    .line 2
    :cond_0
    sget-object p0, Ldhp;->e:Lhhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lhhz;
    .locals 6

    .line 3
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ldhp;->g:Lsj;

    invoke-virtual {v3, v1, v2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhz;

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Laedq;->a()Laedq;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Laedq;->a(J)Laedq;

    invoke-virtual {v3}, Laedq;->d()Laedn;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "metadata_store_executor_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lggl;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 5
    new-instance v5, Lhhz;

    invoke-direct {v5, p0, p1, v3, v4}, Lhhz;-><init>(Landroid/content/Context;Ljava/lang/String;Laedn;Ljava/util/concurrent/Executor;)V

    sget-object p0, Ldhp;->g:Lsj;

    invoke-virtual {p0, v1, v2, v5}, Lsj;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v5

    :cond_0
    monitor-exit v0

    return-object v3

    .line 3
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 6
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lebo;)V
    .locals 0

    .line 7
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebo;

    sput-object p0, Ldhp;->f:Lebo;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lhgk;
    .locals 1

    .line 1
    sget-object v0, Ldhp;->m:Lhgk;

    if-nez v0, :cond_0

    new-instance v0, Lhgk;

    invoke-direct {v0, p0}, Lhgk;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldhp;->m:Lhgk;

    .line 2
    :cond_0
    sget-object p0, Ldhp;->m:Lhgk;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lhgv;
    .locals 4

    .line 3
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ldhp;->l:Lsj;

    invoke-virtual {v3, v1, v2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgv;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lhgv;

    invoke-direct {v3, p1, p0}, Lhgv;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p0, Ldhp;->l:Lsj;

    invoke-virtual {p0, v1, v2, v3}, Lsj;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    .line 3
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 5
    invoke-static {}, Lggl;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lggl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lggl;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lggl;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhp;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldhp;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    :cond_0
    sget-object v1, Ldhp;->i:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhp;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldhp;->h:Ljava/util/concurrent/Executor;

    .line 2
    :cond_0
    sget-object v1, Ldhp;->h:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhp;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldhp;->j:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v1, Ldhp;->j:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, Ldhp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhp;->k:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "widget_executor"

    .line 2
    invoke-static {v1}, Lggl;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldhp;->k:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    sget-object v1, Ldhp;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Ldzo;
    .locals 4

    .line 1
    sget-object v0, Ldhp;->b:Ldzo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ldhp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No snapshot yet, returning stubbed."

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ldhu;

    invoke-direct {v0, v1}, Ldhu;-><init>(B)V

    return-object v0

    .line 3
    :cond_0
    return-object v0
.end method

.method public static l()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Ldvy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldwc;->a:Ldvy;

    return-object v0
.end method

.method public static n()Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahac<",
            "Laebt<",
            "Lfzz;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ldhp;->d:Lahac;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldhs;->a:Lahuk;

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static o()Lebo;
    .locals 1

    sget-object v0, Ldhp;->f:Lebo;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    return-object v0
.end method
