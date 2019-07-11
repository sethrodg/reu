.class final Ltgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthm;


# instance fields
.field public final a:Lqke;

.field private final b:Lwnm;

.field private final c:Ludx;

.field private final d:Lthv;

.field private final e:Lvnm;

.field private volatile f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lthv;Ludx;Lwnm;Lvnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltgh;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltgh;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltgh;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltgh;->b:Lwnm;

    iput-object p3, p0, Ltgh;->c:Ludx;

    iput-object p2, p0, Ltgh;->d:Lthv;

    iput-object p5, p0, Ltgh;->e:Lvnm;

    iput-object p1, p0, Ltgh;->a:Lqke;

    return-void
.end method

.method private final e()Lahuk;
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
    iget-object v0, p0, Ltgh;->f:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltgj;

    invoke-direct {v0, p0}, Ltgj;-><init>(Ltgh;)V

    iput-object v0, p0, Ltgh;->f:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltgh;->b:Lwnm;

    invoke-interface {v0}, Lwnm;->b()Laflh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    return-object v0
.end method

.method public final b()Ltfq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltgh;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltgh;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltgp;

    iget-object v2, p0, Ltgh;->c:Ludx;

    invoke-interface {v2}, Ludx;->d()Ltwc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltwc;

    iget-object v2, p0, Ltgh;->d:Lthv;

    invoke-interface {v2}, Lthv;->a()Lthy;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lthy;

    iget-object v2, p0, Ltgh;->d:Lthv;

    invoke-interface {v2}, Lthv;->b()Ltie;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltie;

    iget-object v2, p0, Ltgh;->e:Lvnm;

    invoke-interface {v2}, Lvnm;->a()Lvnl;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvnl;

    invoke-direct {p0}, Ltgh;->e()Lahuk;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ltgp;-><init>(Ltwc;Lthy;Ltie;Lvnl;Lahuk;)V

    iget-object v2, p0, Ltgh;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltgh;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Ltgp;

    return-object v0
.end method

.method public final c()Lthl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltgh;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltgh;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltgz;

    iget-object v2, p0, Ltgh;->c:Ludx;

    invoke-interface {v2}, Ludx;->d()Ltwc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwc;

    invoke-direct {v1, v2}, Ltgz;-><init>(Ltwc;)V

    iget-object v2, p0, Ltgh;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltgh;->h:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Ltgz;

    return-object v0
.end method

.method public final d()Lthf;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltgh;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltgh;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltgm;

    iget-object v2, p0, Ltgh;->c:Ludx;

    invoke-interface {v2}, Ludx;->d()Ltwc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwc;

    invoke-direct {p0}, Ltgh;->e()Lahuk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltgm;-><init>(Ltwc;Lahuk;)V

    iget-object v2, p0, Ltgh;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltgh;->i:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Ltgm;

    return-object v0
.end method
