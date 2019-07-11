.class public final Ltcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfq;


# static fields
.field public static final a:Lrts;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ltgg;

.field public final e:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltdr;

.field private final h:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Ltfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrts;->c:Lrts;

    sput-object v0, Ltcn;->a:Lrts;

    return-void
.end method

.method constructor <init>(ZLtdr;Ltgg;Labxz;Labxz;Lacjo;Lacjo;Lacjo;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltdr;",
            "Ltgg;",
            "Labxz<",
            "Ltfq;",
            ">;",
            "Labxz<",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltcn;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p1, p0, Ltcn;->c:Z

    iput-object p2, p0, Ltcn;->g:Ltdr;

    iput-object p3, p0, Ltcn;->d:Ltgg;

    iput-object p4, p0, Ltcn;->k:Labxz;

    iput-object p5, p0, Ltcn;->e:Labxz;

    iput-object p6, p0, Ltcn;->h:Lacjo;

    iput-object p7, p0, Ltcn;->i:Lacjo;

    .line 4
    iput-object p8, p0, Ltcn;->j:Lacjo;

    .line 5
    iput-object p9, p0, Ltcn;->f:Lahuk;

    return-void
.end method

.method private final a(Ltfl;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltcn;->c:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ltcn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcn;->d:Ltgg;

    .line 3
    iget-object v2, v1, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v1, Ltgg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v1, :cond_4

    .line 4
    :try_start_2
    sget-object v1, Ltfl;->a:Ltfl;

    invoke-virtual {p1, v1}, Ltfl;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltcn;->d:Ltgg;

    .line 5
    iget-object v2, p1, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-boolean v3, p1, Ltgg;->e:Z

    if-nez v3, :cond_0

    iput-boolean v1, p1, Ltgg;->e:Z

    sget-object p1, Ltgg;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Fetching from StorelessFetcherMemoryCache was enabled for interactive fetches."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 14
    :cond_1
    iget-object p1, p0, Ltcn;->d:Ltgg;

    .line 15
    iget-object v2, p1, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean v3, p1, Ltgg;->f:Z

    if-nez v3, :cond_2

    iput-boolean v1, p1, Ltgg;->f:Z

    sget-object p1, Ltgg;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Fetching from StorelessFetcherMemoryCache was enabled for non-interactive fetches."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 7
    :goto_0
    :try_start_6
    iget-object p1, p0, Ltcn;->d:Ltgg;

    invoke-virtual {p1}, Ltgg;->a()Laflh;

    move-result-object p1

    invoke-interface {p1}, Laflh;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltcn;->j:Lacjo;

    invoke-interface {p1}, Lacjo;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ltcn;->d:Ltgg;

    .line 9
    iget-object v1, p1, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v2, Ltgg;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Clearing future with %s values."

    iget-object v4, p1, Ltgg;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-interface {v2, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p1, Ltgg;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ltgg;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Ltgg;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Ltgg;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "StorelessFetcherMemoryCache was cleared."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    monitor-exit v1

    goto :goto_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 24
    :catchall_2
    move-exception p1

    .line 25
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    .line 13
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    .line 18
    :catchall_3
    move-exception p1

    .line 19
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1

    .line 17
    :catchall_4
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1

    .line 17
    :cond_5
    return-void
.end method

.method private final a(Ltfl;Laflh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfl;",
            "Laflh<",
            "Ltfq;",
            ">;)Z"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ltcn;->a()Z

    move-result v0

    .line 27
    sget-object v1, Ltfl;->a:Ltfl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    .line 28
    iget-object p1, p0, Ltcn;->e:Labxz;

    invoke-interface {p1}, Labxz;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    .line 29
    invoke-static {p1}, Ladeo;->a(Laflh;)Laflh;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Laflh;->isDone()Z

    move-result p1

    .line 31
    invoke-interface {p2}, Laflh;->isDone()Z

    move-result p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-nez v0, :cond_4

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 32
    :cond_4
    iget-object p1, p0, Ltcn;->i:Lacjo;

    .line 33
    invoke-interface {p1}, Lacjo;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    nop

    .line 31
    :goto_2
    return v2

    .line 34
    :cond_5
    nop

    .line 35
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrts;Ltfl;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrts;",
            "Ltfl;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ltfo;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Ltcn;->k:Labxz;

    invoke-interface {v0}, Labxz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    invoke-direct {p0, p3, v0}, Ltcn;->a(Ltfl;Laflh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcn;->g:Ltdr;

    invoke-virtual {v1, p1, p2, p3}, Ltcc;->a(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p2

    new-instance v1, Ltcq;

    invoke-direct {v1, p0, p1, p3}, Ltcq;-><init>(Ltcn;Ljava/lang/String;Ltfl;)V

    iget-object p1, p0, Ltcn;->f:Lahuk;

    .line 37
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 39
    monitor-exit v0

    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :cond_0
    invoke-direct {p0, p3}, Ltcn;->a(Ltfl;)V

    iget-object v0, p0, Ltcn;->k:Labxz;

    new-instance v1, Ltcp;

    invoke-direct {v1, p1, p2, p3}, Ltcp;-><init>(Ljava/lang/String;Lrts;Ltfl;)V

    iget-object p1, p0, Ltcn;->f:Lahuk;

    .line 41
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Ltcn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcn;->h:Lacjo;

    invoke-interface {v0}, Lacjo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Lrts;Ltfl;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrts;",
            "Ltfl;",
            ")",
            "Laflh<",
            "Ltfn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcn;->k:Labxz;

    invoke-interface {v0}, Labxz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    invoke-direct {p0, p3, v0}, Ltcn;->a(Ltfl;Laflh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcn;->g:Ltdr;

    invoke-virtual {v1, p1, p2, p3}, Ltdr;->b(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p2

    new-instance v1, Ltcs;

    invoke-direct {v1, p0, p1, p3}, Ltcs;-><init>(Ltcn;Ljava/lang/String;Ltfl;)V

    iget-object p1, p0, Ltcn;->f:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    monitor-exit v0

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Ltcn;->a(Ltfl;)V

    iget-object v0, p0, Ltcn;->k:Labxz;

    new-instance v1, Ltcr;

    invoke-direct {v1, p1, p2, p3}, Ltcr;-><init>(Ljava/lang/String;Lrts;Ltfl;)V

    iget-object p1, p0, Ltcn;->f:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
