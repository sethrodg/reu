.class final synthetic Luxl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;

.field private final c:Lusg;


# direct methods
.method constructor <init>(Luwi;Lrun;Lusg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxl;->a:Luwi;

    iput-object p2, p0, Luxl;->b:Lrun;

    iput-object p3, p0, Luxl;->c:Lusg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Luxl;->a:Luwi;

    iget-object v1, p0, Luxl;->b:Lrun;

    iget-object v2, p0, Luxl;->c:Lusg;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    sget-object p1, Luwi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    iget-object v6, v1, Lrun;->k:Ljava/lang/String;

    .line 5
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    iget v6, v1, Lrun;->b:I

    invoke-static {v6}, Lrza;->a(I)Lrza;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lrza;->a:Lrza;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 6
    :goto_0
    nop

    .line 7
    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 8
    iget v6, v1, Lrun;->d:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    .line 10
    iget v9, v1, Lrun;->e:I

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x5

    .line 12
    iget-wide v9, v2, Lusg;->b:J

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x6

    .line 14
    iget-boolean v9, v2, Lusg;->d:Z

    .line 15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x7

    .line 16
    iget-boolean v9, v2, Lusg;->e:Z

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    .line 18
    iget-boolean v6, v2, Lusg;->f:Z

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v5, v9

    const/16 v6, 0x9

    .line 20
    iget-boolean v10, v2, Lusg;->i:Z

    .line 21
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v6

    .line 22
    const-string v6, "Starting backfill for itemList %s, viewtype=%s, maxItems=%s, overfetchItems=%s, highestSyncedVersion: %s, backfillViewRequestMetadata: mostRecentBackfillServerVersion=%s; isSyncedLabel=%s; shortCircuitBackfillForFullySyncedClient=%s; shortCircuitBackfillEnabled=%s; shouldReturnPerViewResponse=%s."

    invoke-interface {p1, v6, v5}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, v0, Luwi;->j:Lunn;

    .line 24
    iget-object v5, p1, Lunn;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-boolean v7, p1, Lunn;->n:Z

    invoke-virtual {p1}, Lunn;->c()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sget-object p1, Lusd;->g:Lusd;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lusm;

    .line 26
    invoke-virtual {p1, v1}, Lusm;->a(Lrun;)Lusm;

    invoke-virtual {p1, v2}, Lusm;->a(Lusg;)Lusm;

    .line 27
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lusd;

    .line 28
    iget v5, v2, Lusd;->a:I

    or-int/2addr v5, v8

    iput v5, v2, Lusd;->a:I

    iput-wide v3, v2, Lusd;->c:J

    .line 29
    iget-object v2, v0, Luwi;->k:Lumz;

    .line 30
    iget-object v3, v2, Lumz;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lumz;->g:Lusz;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Lusd;

    if-eqz v2, :cond_1

    .line 32
    iput-object v2, v3, Lusd;->e:Lusz;

    iget v2, v3, Lusd;->a:I

    or-int/2addr v2, v9

    iput v2, v3, Lusd;->a:I

    .line 33
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lusd;

    .line 34
    invoke-virtual {v0, p1, v8}, Luwi;->a(Lusd;I)Laflh;

    move-result-object p1

    .line 35
    new-instance v2, Luxu;

    invoke-direct {v2, v0, v1}, Luxu;-><init>(Luwi;Lrun;)V

    iget-object v3, v0, Luwi;->p:Lahuk;

    .line 36
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v2, Luxt;

    invoke-direct {v2, v0, v1}, Luxt;-><init>(Luwi;Lrun;)V

    iget-object v0, v0, Luwi;->p:Lahuk;

    .line 38
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
