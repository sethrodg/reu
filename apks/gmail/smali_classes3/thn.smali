.class final Lthn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthv;


# instance fields
.field public final a:Lqke;

.field private final b:Lsam;

.field private final c:Lstm;

.field private final d:Ludx;

.field private final e:Lvja;

.field private final f:Lwfi;

.field private final g:Lqrp;

.field private final h:Luno;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsam;Lqke;Lqrp;Lstm;Lvja;Ludx;Luno;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lthn;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lthn;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lthn;->l:Ljava/lang/Object;

    iput-object p1, p0, Lthn;->b:Lsam;

    iput-object p4, p0, Lthn;->c:Lstm;

    iput-object p6, p0, Lthn;->d:Ludx;

    iput-object p5, p0, Lthn;->e:Lvja;

    iput-object p8, p0, Lthn;->f:Lwfi;

    iput-object p3, p0, Lthn;->g:Lqrp;

    iput-object p7, p0, Lthn;->h:Luno;

    iput-object p2, p0, Lthn;->a:Lqke;

    return-void
.end method

.method private final d()Lahuk;
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
    iget-object v0, p0, Lthn;->j:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lthp;

    invoke-direct {v0, p0}, Lthp;-><init>(Lthn;)V

    iput-object v0, p0, Lthn;->j:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lthy;
    .locals 5

    .line 1
    iget-object v0, p0, Lthn;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lthn;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lthy;

    iget-object v2, p0, Lthn;->b:Lsam;

    invoke-interface {v2}, Lsam;->a()Lsak;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsak;

    iget-object v3, p0, Lthn;->c:Lstm;

    .line 2
    iget-object v3, v3, Lstm;->b:Luvx;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvx;

    invoke-direct {v1, v2, v3}, Lthy;-><init>(Lsak;Luvx;)V

    iget-object v2, p0, Lthn;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lthn;->i:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v0, Lthy;

    return-object v0
.end method

.method public final b()Ltie;
    .locals 15

    .line 1
    iget-object v0, p0, Lthn;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lthn;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltie;

    iget-object v2, p0, Lthn;->d:Ludx;

    invoke-interface {v2}, Ludx;->d()Ltwc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltwc;

    invoke-virtual {p0}, Lthn;->a()Lthy;

    move-result-object v5

    iget-object v2, p0, Lthn;->e:Lvja;

    invoke-interface {v2}, Lvja;->b()Lvix;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvix;

    iget-object v2, p0, Lthn;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->aF()I

    move-result v7

    iget-object v2, p0, Lthn;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->aI()I

    move-result v8

    iget-object v2, p0, Lthn;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->W()Z

    move-result v9

    iget-object v2, p0, Lthn;->g:Lqrp;

    .line 2
    iget-object v2, v2, Lqrp;->c:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lackc;

    iget-object v2, p0, Lthn;->g:Lqrp;

    .line 4
    iget-object v2, v2, Lqrp;->e:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lackc;

    iget-object v2, p0, Lthn;->h:Luno;

    invoke-interface {v2}, Luno;->a()Lunn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lunn;

    iget-object v2, p0, Lthn;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lacdh;

    invoke-direct {p0}, Lthn;->d()Lahuk;

    move-result-object v14

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Ltie;-><init>(Ltwc;Lthy;Lvix;IIZLackc;Lackc;Lunn;Lacdh;Lahuk;)V

    iget-object v2, p0, Lthn;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lthn;->k:Ljava/lang/Object;

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
    check-cast v0, Ltie;

    return-object v0
.end method

.method public final c()Ltir;
    .locals 6

    .line 1
    iget-object v0, p0, Lthn;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lthn;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltir;

    iget-object v2, p0, Lthn;->d:Ludx;

    invoke-interface {v2}, Ludx;->d()Ltwc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwc;

    iget-object v3, p0, Lthn;->d:Ludx;

    invoke-interface {v3}, Ludx;->q()Lueh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lueh;

    invoke-virtual {p0}, Lthn;->a()Lthy;

    move-result-object v4

    invoke-virtual {p0}, Lthn;->b()Ltie;

    invoke-direct {p0}, Lthn;->d()Lahuk;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ltir;-><init>(Ltwc;Lueh;Lthy;Lahuk;)V

    iget-object v2, p0, Lthn;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lthn;->l:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Ltir;

    return-object v0
.end method
