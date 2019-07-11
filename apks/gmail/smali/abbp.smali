.class final Labbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labcl;


# instance fields
.field private final a:Lqke;

.field private final b:Lsur;

.field private final c:Laach;

.field private final d:Lyqw;

.field private final e:Lwhe;

.field private final f:Laady;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Labby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lsur;Lqke;Laach;Laady;Lyqw;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labbp;->g:Ljava/lang/Object;

    iput-object p2, p0, Labbp;->a:Lqke;

    iput-object p1, p0, Labbp;->b:Lsur;

    iput-object p3, p0, Labbp;->c:Laach;

    iput-object p5, p0, Labbp;->d:Lyqw;

    iput-object p6, p0, Labbp;->e:Lwhe;

    iput-object p4, p0, Labbp;->f:Laady;

    return-void
.end method


# virtual methods
.method public final a()Labby;
    .locals 14

    .line 1
    iget-object v0, p0, Labbp;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labbp;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Labby;

    iget-object v2, p0, Labbp;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafir;

    .line 2
    iget-object v2, p0, Labbp;->b:Lsur;

    .line 3
    sget-object v3, Lsuu;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, p0, Labbp;->a:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    .line 5
    new-instance v5, Lsvb;

    invoke-direct {v5, v2, v3}, Lsvb;-><init>(Labxz;Laclb;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v5, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacla;

    .line 7
    invoke-interface {v2}, Lacla;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuy;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsuy;

    .line 9
    iget-object v2, p0, Labbp;->c:Laach;

    invoke-interface {v2}, Laach;->b()Lyra;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyra;

    iget-object v2, p0, Labbp;->d:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyqq;

    iget-object v2, p0, Labbp;->e:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwiu;

    iget-object v2, p0, Labbp;->f:Laady;

    invoke-interface {v2}, Laady;->f()Lxwg;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxwg;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x7

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 12
    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Labby;-><init>(Lafir;Lsuy;Lyra;Lyqq;Lwiu;Lxwg;JJ)V

    iget-object v2, p0, Labbp;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labbp;->g:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 13
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    nop

    .line 14
    :goto_1
    check-cast v0, Labby;

    return-object v0
.end method

.method public final b()Lyei;
    .locals 1

    invoke-virtual {p0}, Labbp;->a()Labby;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lyei;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Labbp;->h:Lahuk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Labbr;

    invoke-direct {v0, p0}, Labbr;-><init>(Labbp;)V

    iput-object v0, p0, Labbp;->h:Lahuk;

    :cond_0
    return-object v0
.end method
