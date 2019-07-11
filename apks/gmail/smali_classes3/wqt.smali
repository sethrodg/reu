.class final Lwqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrq;


# static fields
.field private static final g:Lacfl;

.field private static final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacpp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwrk;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacee;

.field public final d:Lacdh;

.field public final e:Lacdp;

.field public final f:Z

.field private final i:Lacmn;

.field private final j:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwfd;",
            "Lackn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwqt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwqt;->g:Lacfl;

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Lwqt;->h:Laebt;

    return-void
.end method

.method constructor <init>(Lacmn;Lwrk;Lahuk;Lacdh;Lacdp;ZLacee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lwrk;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            "Lacdp;",
            "Z",
            "Lacee;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lwqt;->j:Ladcc;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwqt;->k:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lwqt;->i:Lacmn;

    iput-object p2, p0, Lwqt;->a:Lwrk;

    iput-object p3, p0, Lwqt;->b:Lahuk;

    iput-object p4, p0, Lwqt;->d:Lacdh;

    iput-object p5, p0, Lwqt;->e:Lacdp;

    iput-boolean p6, p0, Lwqt;->f:Z

    .line 5
    const-string p1, "SystemPropertiesClientImpl"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p7}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lwqw;

    invoke-direct {p2, p0}, Lwqw;-><init>(Lwqt;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lwqt;->c:Lacee;

    return-void
.end method

.method private final a(Laebt;Lwfd;Lackq;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lacpp;",
            ">;",
            "Lwfd;",
            "Lackq;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacpp;

    invoke-virtual {p0, p1, p2, p3}, Lwqt;->a(Lacpp;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lwqt;->i:Lacmn;

    new-instance v0, Lwrd;

    invoke-direct {v0, p0, p2, p3}, Lwrd;-><init>(Lwqt;Lwfd;Lackq;)V

    iget-object p2, p0, Lwqt;->b:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 3
    const-string p3, "setValue"

    invoke-virtual {p1, p3, v0, p2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized c(Lwfd;)Lackn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqt;->c:Lacee;

    invoke-virtual {v0}, Lacee;->h()Lacee;

    iget-object v0, p0, Lwqt;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lwfd;Laebh;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwfd;",
            "Laebh<",
            "Lackn;",
            "TValueT;>;)",
            "Laebt<",
            "TValueT;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lwqt;->c(Lwfd;)Lackn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object p1
.end method

.method public final a(Lacpp;Lwfd;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lwfd;",
            "I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 7
    sget-object v0, Lackq;->d:Lackq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 8
    invoke-virtual {v0, p3}, Lagfz;->a(I)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lackq;

    invoke-direct {p0, p1, p2, p3}, Lwqt;->a(Laebt;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lwfd;Lackq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lwfd;",
            "Lackq;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lwqt;->j:Ladcc;

    new-instance v1, Lwrg;

    invoke-direct {v1, p0, p2, p3, p1}, Lwrg;-><init>(Lwqt;Lwfd;Lackq;Lacpp;)V

    iget-object p1, p0, Lwqt;->b:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, v1, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lwfd;Lagfe;Laghl;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT::",
            "Laghl;",
            ">(",
            "Lacpp;",
            "Lwfd;",
            "Lagfe<",
            "Lackq;",
            "TValueT;>;TValueT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 13
    sget-object v0, Lackq;->d:Lackq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 14
    invoke-virtual {v0, p3, p4}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lackq;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lwqt;->a(Laebt;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lwfd;Z)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lwfd;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 17
    sget-object v0, Lackq;->d:Lackq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lackq;

    .line 19
    iget v2, v1, Lackq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lackq;->a:I

    iput-boolean p3, v1, Lackq;->b:Z

    .line 20
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lackq;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lwqt;->a(Laebt;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwfd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfd;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lwqt;->c:Lacee;

    iget-object v1, p0, Lwqt;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lwqv;

    invoke-direct {v1, p0, p1}, Lwqv;-><init>(Lwqt;Lwfd;)V

    iget-object p1, p0, Lwqt;->b:Lahuk;

    .line 23
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwfd;I)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfd;",
            "I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    sget-object v0, Lwqt;->h:Laebt;

    .line 26
    sget-object v1, Lackq;->d:Lackq;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 27
    invoke-virtual {v1, p2}, Lagfz;->a(I)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lackq;

    invoke-direct {p0, v0, p1, p2}, Lwqt;->a(Laebt;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwfd;Lagfe;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT::",
            "Laghl;",
            ">(",
            "Lwfd;",
            "Lagfe<",
            "Lackq;",
            "TValueT;>;)",
            "Laflh<",
            "Laebt<",
            "TValueT;>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lwqt;->c:Lacee;

    iget-object v1, p0, Lwqt;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lwre;

    invoke-direct {v1, p0, p1, p2}, Lwre;-><init>(Lwqt;Lwfd;Lagfe;)V

    iget-object p1, p0, Lwqt;->b:Lahuk;

    .line 29
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lwfd;Lagfe;Laghl;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT::",
            "Laghl;",
            ">(",
            "Lwfd;",
            "Lagfe<",
            "Lackq;",
            "TValueT;>;TValueT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    sget-object v0, Lwqt;->h:Laebt;

    .line 32
    sget-object v1, Lackq;->d:Lackq;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 33
    invoke-virtual {v1, p2, p3}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lackq;

    invoke-direct {p0, v0, p1, p2}, Lwqt;->a(Laebt;Lwfd;Lackq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwfd;",
            "Lackn;",
            ">;)V"
        }
    .end annotation

    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqt;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lwqt;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lwqt;->g:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Initialized with %s values"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lwfd;Lackn;)V
    .locals 1

    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqt;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lwqt;->c:Lacee;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwqt;->g:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Starting SystemPropertiesClient."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lwqt;->i:Lacmn;

    new-instance v1, Lwri;

    invoke-direct {v1, p0}, Lwri;-><init>(Lwqt;)V

    iget-object v2, p0, Lwqt;->b:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    const-string v3, "SystemPropertiesClient.onStart"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    sget-object v1, Laebl;->a:Laebl;

    .line 5
    iget-object v2, p0, Lwqt;->b:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwfd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfd;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lwqt;->c:Lacee;

    iget-object v1, p0, Lwqt;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lwrb;

    invoke-direct {v1, p0, p1}, Lwrb;-><init>(Lwqt;Lwfd;)V

    iget-object p1, p0, Lwqt;->b:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
