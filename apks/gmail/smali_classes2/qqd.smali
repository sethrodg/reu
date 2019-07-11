.class final Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjt<",
        "Lqls;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lqpo;


# direct methods
.method constructor <init>(Lqpo;Z)V
    .locals 0

    iput-object p1, p0, Lqqd;->b:Lqpo;

    iput-boolean p2, p0, Lqqd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lqls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqqd;->b:Lqpo;

    iget-boolean v1, p0, Lqqd;->a:Z

    .line 2
    sget-object v2, Lqpo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Sync started"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lqpo;->h:Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpg;

    .line 3
    iget-object v3, v2, Lqpg;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v2, Lqpg;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, v0, Lqpo;->h:Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpg;

    invoke-virtual {v2}, Lqpg;->b()Lqlr;

    .line 5
    iget-object v2, v0, Lqpo;->c:Lacmn;

    new-instance v3, Lqpv;

    invoke-direct {v3, v0, v1}, Lqpv;-><init>(Lqpo;Z)V

    iget-object v5, v0, Lqpo;->f:Lahuk;

    .line 6
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 7
    const-string v6, "EntitySyncer.readSyncStateAndMaybeChanges"

    invoke-virtual {v2, v6, v3, v5}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 8
    new-instance v3, Lqpn;

    invoke-direct {v3, v0, v1}, Lqpn;-><init>(Lqpo;Z)V

    iget-object v1, v0, Lqpo;->f:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Lqpq;

    invoke-direct {v2, v0}, Lqpq;-><init>(Lqpo;)V

    iget-object v0, v0, Lqpo;->f:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v0}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 14
    sget-object v1, Lqpo;->a:Lacfl;

    .line 15
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqqd;->b:Lqpo;

    iget-object v4, v4, Lqpo;->i:Lqqy;

    aput-object v4, v2, v3

    .line 17
    const-string v3, "Sync for type %s completed successfully!"

    invoke-static {v0, v1, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
