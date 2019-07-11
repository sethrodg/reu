.class final Lqkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lqkw;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static a(Lacdo;Ladbr;)Lacdh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdo;",
            "Ladbr<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lacdh;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lacdo;->a(Ladbr;)Lacdh;

    move-result-object p0

    return-object p0
.end method

.method static a(Lackj;Laedh;Lacdp;I)Lacdo;
    .locals 9

    .line 2
    invoke-static {}, Lacdo;->a()Lacdq;

    move-result-object v0

    .line 3
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v0, Lacdq;->e:Laebt;

    .line 4
    const/4 p0, 0x4

    iput p0, v0, Lacdq;->a:I

    .line 5
    const-string p0, "services"

    iput-object p0, v0, Lacdq;->b:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lacdq;->c:Lacdp;

    .line 7
    iput-object p1, v0, Lacdq;->d:Laedh;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    iput-object p0, v0, Lacdq;->g:Laebt;

    .line 9
    sget-object p0, Lqkw;->a:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 p1, 0x1e

    iput-wide p1, v0, Lacdq;->h:J

    iput-object p0, v0, Lacdq;->i:Ljava/util/concurrent/TimeUnit;

    .line 11
    sget-object p0, Lacdo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Laccv;

    iget-object p2, v0, Lacdq;->c:Lacdp;

    invoke-direct {p1, p2}, Laccv;-><init>(Lacdp;)V

    .line 14
    sget-object p2, Lacfe;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sput-object p1, Lacfe;->c:Lacfa;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, v0, Lacdq;->f:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lacdq;->f:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Lacdq;->e:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lacdq;->e:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackj;

    .line 22
    iget-object p1, p1, Lackj;->d:Ladch;

    .line 23
    iget p2, v0, Lacdq;->a:I

    iget-object p3, v0, Lacdq;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object p1

    .line 16
    :goto_0
    new-instance p2, Lacdf;

    iget-object v2, v0, Lacdq;->c:Lacdp;

    iget-object v3, v0, Lacdq;->d:Laedh;

    new-instance v5, Lacdb;

    invoke-direct {v5, p0}, Lacdb;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lacdq;->h:J

    iget-object v8, v0, Lacdq;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lacdf;-><init>(Lacdp;Laedh;Ljava/util/concurrent/ScheduledExecutorService;Lacdb;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    iget-object p3, v0, Lacdq;->g:Laebt;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lacdq;->g:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lacdf;->a(I)V

    .line 18
    :cond_1
    sget-object p3, Lacdo;->a:Lacfl;

    .line 19
    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const-string v1, "Created JobSystem %s"

    invoke-interface {p3, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance p0, Lacdo;

    iget-object v2, v0, Lacdq;->c:Lacdp;

    new-instance v4, Lacde;

    invoke-direct {v4, v2}, Lacde;-><init>(Lacdp;)V

    new-instance v5, Lacdd;

    iget-object p3, v0, Lacdq;->c:Lacdp;

    invoke-direct {v5, p3, p1}, Lacdd;-><init>(Lacdp;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lacdo;-><init>(Lacdp;Lacdf;Lacde;Lacdd;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Either executor or platform should be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Lacdo;Lacdh;)Laclb;
    .locals 1

    .line 26
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 27
    new-instance v0, Laclb;

    invoke-direct {v0, p0, p1}, Laclb;-><init>(Lacdo;Laebt;)V

    return-object v0
.end method

.method static a(Lwfy;Ljava/util/concurrent/ScheduledExecutorService;)Ladbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ladbr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 30
    new-instance p0, Ladbp;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ladbp;-><init>(ILjava/lang/Comparable;)V

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lqmh;

    invoke-direct {p0, p1}, Lqmh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method static a(Lackj;)Ladch;
    .locals 0

    .line 32
    .line 33
    iget-object p0, p0, Lackj;->d:Ladch;

    return-object p0
.end method

.method static a(Lacdo;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 34
    .line 35
    iget-object p0, p0, Lacdo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static b(Lacdo;)Lacdd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdo;->f:Lacdd;

    return-object p0
.end method

.method static c(Lacdo;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, Lacdo;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static d(Lacdo;)Laccp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdo;->c:Lacdp;

    invoke-virtual {p0}, Lacdp;->b()Laccp;

    move-result-object p0

    return-object p0
.end method

.method static e(Lacdo;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdo;->c:Lacdp;

    invoke-virtual {p0}, Lacdp;->b()Laccp;

    move-result-object p0

    invoke-virtual {p0}, Laccp;->a()I

    move-result p0

    return p0
.end method

.method static f(Lacdo;)Lacde;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdo;->e:Lacde;

    return-object p0
.end method

.method static g(Lacdo;)Lacdf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdo;->d:Lacdf;

    return-object p0
.end method
