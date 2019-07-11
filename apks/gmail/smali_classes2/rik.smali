.class public final Lrik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrip;


# instance fields
.field public final a:Lrmq;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacmn;

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacmn;Lahuk;Lrmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrmq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrik;->c:Lacmn;

    iput-object p2, p0, Lrik;->d:Lahuk;

    iput-object p3, p0, Lrik;->a:Lrmq;

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrik;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lwxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrik;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "isSenderWhitelistedForDisplayingExternalResources() called with non-initialized whitelist"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lqxb;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lqxb;->d:Lqwy;

    if-nez v0, :cond_0

    sget-object v0, Lqwy;->h:Lqwy;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lqwy;->c:I

    invoke-static {v0}, Lqwx;->a(I)Lqwx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqwx;->a:Lqwx;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object v1, Lqwx;->g:Lqwx;

    if-eq v0, v1, :cond_5

    iget-object p1, p1, Lqxb;->e:Lvub;

    if-nez p1, :cond_2

    sget-object p1, Lvub;->n:Lvub;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object p1, p1, Lvub;->g:Lvud;

    if-nez p1, :cond_3

    sget-object p1, Lvud;->d:Lvud;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object p1, p1, Lvud;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrik;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x5

    return p1
.end method

.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrik;->c:Lacmn;

    iget-object v1, p0, Lrik;->a:Lrmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrij;

    invoke-direct {v2, v1}, Lrij;-><init>(Lrmq;)V

    iget-object v1, p0, Lrik;->d:Lahuk;

    .line 3
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "ImapDisplayExternalResourcesHelperImpl.loadWhitelistedDisplayExternalResourcesSenders"

    invoke-virtual {v0, v3, v2, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Lrim;

    invoke-direct {v1, p0}, Lrim;-><init>(Lrik;)V

    iget-object v2, p0, Lrik;->d:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrik;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lwxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrik;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrik;->c:Lacmn;

    new-instance v1, Lril;

    invoke-direct {v1, p0, p1}, Lril;-><init>(Lrik;Ljava/lang/String;)V

    iget-object p1, p0, Lrik;->d:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    const-string v2, "ImapDisplayExternalResourcesHelperImpl.whitelistDisplayExternalResourcesSender"

    .line 12
    invoke-virtual {v0, v2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    new-instance v0, Lrio;

    invoke-direct {v0, p0}, Lrio;-><init>(Lrik;)V

    iget-object v1, p0, Lrik;->d:Lahuk;

    .line 14
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "whitelistDisplayExternalResourcesSender() called with non-initialized whitelist"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrik;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lwxc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrik;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrik;->c:Lacmn;

    new-instance v1, Lrin;

    invoke-direct {v1, p0, p1}, Lrin;-><init>(Lrik;Ljava/lang/String;)V

    iget-object p1, p0, Lrik;->d:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    const-string v2, "ImapDisplayExternalResourcesHelperImpl.removeWhitelistedDisplayExternalResourcesSender"

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance v0, Lriq;

    invoke-direct {v0, p0}, Lriq;-><init>(Lrik;)V

    iget-object v1, p0, Lrik;->d:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "removeWhitelistedDisplayExternalResourcesSender() called with non-initialized whitelist"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
