.class final Lvid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvja;


# instance fields
.field public final a:Lqke;

.field private final b:Lwdj;

.field private final c:Lstm;

.field private final d:Ltgf;

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lstm;Ltgf;Lwdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvid;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvid;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvid;->h:Ljava/lang/Object;

    iput-object p1, p0, Lvid;->a:Lqke;

    iput-object p4, p0, Lvid;->b:Lwdj;

    iput-object p2, p0, Lvid;->c:Lstm;

    iput-object p3, p0, Lvid;->d:Ltgf;

    return-void
.end method

.method private final c()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvid;->e:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvif;

    invoke-direct {v0, p0}, Lvif;-><init>(Lvid;)V

    iput-object v0, p0, Lvid;->e:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final d()Lvim;
    .locals 9

    .line 1
    iget-object v0, p0, Lvid;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvid;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvim;

    invoke-direct {p0}, Lvid;->c()Lahuk;

    move-result-object v4

    .line 2
    iget-object v2, p0, Lvid;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvid;->f:Ljava/lang/Object;

    instance-of v5, v3, Lahax;

    if-eqz v5, :cond_0

    new-instance v3, Lvij;

    iget-object v5, p0, Lvid;->a:Lqke;

    invoke-interface {v5}, Lqke;->e()Lacee;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacee;

    iget-object v6, p0, Lvid;->b:Lwdj;

    invoke-interface {v6}, Lwdj;->a()Lwdo;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdo;

    invoke-direct {v3, v5, v6}, Lvij;-><init>(Lacee;Lwdo;)V

    iget-object v5, p0, Lvid;->f:Ljava/lang/Object;

    invoke-static {v5, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lvid;->f:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 14
    :cond_1
    nop

    .line 4
    :goto_1
    move-object v5, v2

    check-cast v5, Lvij;

    .line 5
    iget-object v2, p0, Lvid;->c:Lstm;

    .line 6
    iget-object v2, v2, Lstm;->c:Laebt;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laebt;

    .line 8
    invoke-direct {p0}, Lvid;->c()Lahuk;

    move-result-object v2

    iget-object v3, p0, Lvid;->d:Ltgf;

    invoke-interface {v3}, Ltgf;->a()Ltgg;

    move-result-object v3

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgg;

    .line 9
    new-instance v7, Ltfy;

    invoke-direct {v7, v2, v3}, Ltfy;-><init>(Lahuk;Ltgg;)V

    .line 10
    iget-object v2, p0, Lvid;->d:Ltgf;

    invoke-interface {v2}, Ltgf;->a()Ltgg;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltgg;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvim;-><init>(Lahuk;Lvix;Laebt;Ltfy;Ltgg;)V

    iget-object v2, p0, Lvid;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvid;->g:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 11
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 16
    :cond_3
    nop

    .line 12
    :goto_3
    check-cast v0, Lvim;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Lvid;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvid;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lvid;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-direct {p0}, Lvid;->d()Lvim;

    move-result-object v2

    const-string v3, "ItemsSyncServiceComponent"

    .line 2
    invoke-static {v3}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    invoke-interface {v1, v2}, Laced;->a(Laceb;)Laced;

    move-result-object v1

    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 5
    iget-object v2, p0, Lvid;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvid;->h:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Lvix;
    .locals 1

    invoke-direct {p0}, Lvid;->d()Lvim;

    move-result-object v0

    return-object v0
.end method
