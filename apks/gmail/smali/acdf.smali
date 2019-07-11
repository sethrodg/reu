.class public final Lacdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private final d:Lacdp;

.field private final e:Laedh;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lacdb;

.field private final h:J

.field private final i:Ljava/util/concurrent/TimeUnit;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacdi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacdf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacdf;->c:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacdp;Laedh;Ljava/util/concurrent/ScheduledExecutorService;Lacdb;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacdf;->j:Ljava/util/List;

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lacdf;->b:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacdf;->k:Z

    .line 6
    iput-object p1, p0, Lacdf;->d:Lacdp;

    iput-object p2, p0, Lacdf;->e:Laedh;

    iput-object p3, p0, Lacdf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lacde;

    invoke-direct {p2, p1}, Lacde;-><init>(Lacdp;)V

    iput-object p4, p0, Lacdf;->g:Lacdb;

    iput-wide p5, p0, Lacdf;->h:J

    iput-object p7, p0, Lacdf;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private final a(Laccy;Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laccy<",
            "*>;",
            "Ljava/util/concurrent/TimeUnit;",
            ")J"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Laccy;->d:Laebt;

    new-instance v1, Lacda;

    invoke-direct {v1, p1, p2}, Lacda;-><init>(Laccy;Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lacdf;->h:J

    iget-object p1, p0, Lacdf;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Laflh;Laccy;Ljava/lang/String;)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Laccy<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3}, Lacdf;->a(Laccy;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lacdf;->c:Lacfl;

    .line 7
    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    iget-object v7, v0, Lacdf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 8
    iget-object v11, v2, Laccy;->a:Ljava/lang/String;

    .line 9
    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v11}, Lacdf;->a(Laccy;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const/4 v13, 0x2

    invoke-static {v11, v12, v13}, Lacdf;->a(JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v10}, Lacdf;->a(Laccy;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    const-wide/16 v14, 0x3c

    rem-long/2addr v10, v14

    invoke-static {v10, v11, v13}, Lacdf;->a(JI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const/4 v10, 0x3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v11}, Lacdf;->a(Laccy;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    invoke-static {v11, v12, v8}, Lacdf;->a(JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    .line 10
    invoke-interface {v6}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Laflh;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ladfl;

    move-object/from16 v8, p3

    invoke-direct {v2, v1, v8, v9, v6}, Ladfl;-><init>(Laflh;Ljava/lang/String;[Ljava/lang/Object;Lacfg;)V

    invoke-static {v2, v3, v4, v5, v7}, Ladeo;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object v2

    .line 11
    new-instance v3, Ladfo;

    invoke-direct {v3, v2}, Ladfo;-><init>(Laflj;)V

    .line 12
    sget-object v4, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {v1, v3, v4}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Future;)Laflh;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Laccy;Laccw;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TV;>;",
            "Laccw;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Laccy;->f:Laebt;

    .line 3
    new-instance v8, Laccp;

    iget-object v1, p0, Lacdf;->g:Lacdb;

    .line 4
    invoke-virtual {v1}, Lacdb;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lacdf;->d:Lacdp;

    iget-object v6, p0, Lacdf;->e:Laedh;

    iget-object v1, p0, Lacdf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Laccp;-><init>(Ljava/lang/String;Laccy;Laccw;Lacdp;Laedh;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object p1, p1, Laccy;->c:Lafjt;

    .line 8
    sget-object p2, Laccp;->b:Lacvv;

    .line 9
    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    iget-object v0, v8, Laccp;->e:Laccy;

    .line 10
    iget-object v0, v0, Laccy;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    invoke-virtual {v8}, Laccp;->a()I

    move-result v0

    int-to-double v0, v0

    const-string v2, "priority"

    invoke-interface {p2, v2, v0, v1}, Lactz;->a(Ljava/lang/String;D)Lactz;

    move-result-object p2

    iget-object v0, v8, Laccp;->f:Laccw;

    const-string v1, "JobType"

    invoke-interface {p2, v1, v0}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    move-result-object p2

    .line 12
    sget-object v0, Laccp;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {v8}, Laccp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Laccp;->f:Laccw;

    const-string v3, "Starting %s (priority=%s, jobType=%s)"

    invoke-interface {v0, v3, v8, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Laccp;->h:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    .line 13
    iget-object v2, v8, Laccp;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v8, Laccp;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    nop

    .line 13
    :goto_0
    invoke-static {v4}, Laebx;->b(Z)V

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Laccp;->a(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v2, Laccs;

    invoke-direct {v2, v8, p1}, Laccs;-><init>(Laccp;Lafjt;)V

    iget-object p1, v8, Laccp;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    sget-object v2, Laccp;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Laccr;

    invoke-direct {v2, v8}, Laccr;-><init>(Laccp;)V

    .line 16
    sget-object v3, Lafkl;->a:Lafkl;

    .line 17
    invoke-static {p1, v2, v3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    nop

    .line 18
    :goto_1
    new-instance v2, Laccu;

    invoke-direct {v2, v8, v0, v1, p2}, Laccu;-><init>(Laccp;JLactz;)V

    .line 19
    sget-object p2, Lafkl;->a:Lafkl;

    .line 20
    invoke-static {p1, v2, p2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    iget-object p2, v8, Laccp;->d:Laflx;

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-virtual {p2, v0}, Laflx;->a(Laflh;)Z

    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Laccy;Laccw;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laccy<",
            "TV;>;",
            "Laccw;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lacdf;->k:Z

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t launch job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " since JobLauncher is closed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lacdf;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "About to launch job (name=%s, jobType=%s, lowerJobPriority=%s)"

    iget-object v3, p1, Laccy;->a:Ljava/lang/String;

    iget v4, p0, Lacdf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    invoke-interface {v1, v2, v3, p2, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget v1, p1, Laccy;->b:I

    .line 21
    iget v2, p0, Lacdf;->b:I

    if-le v1, v2, :cond_1

    sget-object v1, Lacdf;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v2

    const-string v3, "Enqueued job (name=%s, jobType=%s, priority=%s) because it has lower priority than %s"

    .line 22
    iget-object v4, p1, Laccy;->a:Ljava/lang/String;

    .line 23
    iget v1, p1, Laccy;->b:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lacdf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 25
    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iget-object v2, p0, Lacdf;->j:Ljava/util/List;

    new-instance v3, Lacdi;

    invoke-direct {v3, p1, v1, p2}, Lacdi;-><init>(Laccy;Laflx;Laccw;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "Scheduled job \'%s\' did not complete within %s:%s.%s (mm:ss.ms)."

    invoke-direct {p0, v1, p1, p2}, Lacdf;->a(Laflh;Laccy;Ljava/lang/String;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0, p1, p2}, Lacdf;->b(Laccy;Laccw;)Laflh;

    move-result-object p2

    .line 29
    const-string v0, "Job \'%s\' did not complete within %s:%s.%s (mm:ss.ms)."

    invoke-direct {p0, p2, p1, v0}, Lacdf;->a(Laflh;Laccy;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lacdf;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Lacdf;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Closing JobLauncher"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdf;->k:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lacdf;->k:Z

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lacdf;->b:I

    iput p1, p0, Lacdf;->b:I

    if-gt p1, v1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lacdf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdi;

    .line 36
    iget-object v2, v1, Lacdi;->a:Laccy;

    .line 37
    iget v3, v2, Laccy;->b:I

    .line 38
    iget v4, p0, Lacdf;->b:I

    if-gt v3, v4, :cond_1

    .line 39
    iget-object v3, v1, Lacdi;->b:Laflx;

    iget-object v1, v1, Lacdi;->c:Laccw;

    .line 40
    invoke-direct {p0, v2, v1}, Lacdf;->b(Laccy;Laccw;)Laflh;

    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Laflx;->a(Laflh;)Z

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_2
    monitor-exit v0

    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t reconfigure the JobLauncher since it is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
