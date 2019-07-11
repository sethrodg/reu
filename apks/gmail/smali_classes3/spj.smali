.class final Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lsqr;


# static fields
.field private static final e:Lacvv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacee;

.field public d:Z

.field private final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lsqr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ClustersManager"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lspj;->e:Lacvv;

    return-void
.end method

.method constructor <init>(Lahuk;Lacjo;Lacee;Labxz;Lsqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacee;",
            "Labxz<",
            "Lsqr;",
            ">;",
            "Lsqr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lspj;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lspj;->d:Z

    .line 4
    iput-object p1, p0, Lspj;->f:Lahuk;

    iput-object p2, p0, Lspj;->b:Lacjo;

    .line 5
    const-string p1, "ClustersManager"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p3}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lspm;

    invoke-direct {p2, p0}, Lspm;-><init>(Lspj;)V

    invoke-interface {p1, p2}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lspj;->c:Lacee;

    iput-object p4, p0, Lspj;->g:Labxz;

    iput-object p5, p0, Lspj;->h:Lsqr;

    return-void
.end method

.method private final a(Laebh;Laebh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laebh<",
            "Lsqr;",
            "Laflh<",
            "TT;>;>;",
            "Laebh<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lspj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lspj;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lspj;->a(Laebh;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lspj;->e:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "fromSnapshot"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lspj;->h:Lsqr;

    .line 3
    invoke-interface {p1, v1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    new-instance v2, Lspo;

    invoke-direct {v2, p0, p2, p1}, Lspo;-><init>(Lspj;Laebh;Laebh;)V

    iget-object p1, p0, Lspj;->f:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Laebh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laebh<",
            "Lsqr;",
            "Laflh<",
            "TT;>;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lspj;->e:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "fromStorage"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lspj;->g:Labxz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lspn;

    invoke-direct {v2, p1}, Lspn;-><init>(Laebh;)V

    iget-object p1, p0, Lspj;->f:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laebt;Laemh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/String;",
            "Laebt<",
            "Lwuh;",
            ">;>;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lspu;

    invoke-direct {v0, p1, p2}, Lspu;-><init>(Laebt;Laemh;)V

    sget-object p1, Lspt;->a:Laebh;

    invoke-direct {p0, v0, p1}, Lspj;->a(Laebh;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laemh;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lwve;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lwuh;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lspq;

    invoke-direct {v0, p1}, Lspq;-><init>(Laemh;)V

    sget-object p1, Lspp;->a:Laebh;

    invoke-direct {p0, v0, p1}, Lspj;->a(Laebh;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lwuh;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lsps;

    invoke-direct {v0, p1}, Lsps;-><init>(Ljava/lang/String;)V

    sget-object p1, Lspr;->a:Laebh;

    invoke-direct {p0, v0, p1}, Lspj;->a(Laebh;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lspj;->c:Lacee;

    return-object v0
.end method
