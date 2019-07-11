.class final synthetic Lsxr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lssx;

.field private final c:Laebt;

.field private final d:Lsyb;


# direct methods
.method constructor <init>(Lswj;Lssx;Laebt;Lsyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxr;->a:Lswj;

    iput-object p2, p0, Lsxr;->b:Lssx;

    iput-object p3, p0, Lsxr;->c:Laebt;

    iput-object p4, p0, Lsxr;->d:Lsyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lsxr;->a:Lswj;

    iget-object v1, p0, Lsxr;->b:Lssx;

    iget-object v2, p0, Lsxr;->c:Laebt;

    iget-object v3, p0, Lsxr;->d:Lsyb;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Skipping backfill because view type is synced."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lswj;->s:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Not running backfill because upload only sync is enabled."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p1, Lsyb;->c:Lsyb;

    if-ne v3, p1, :cond_2

    .line 7
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Running backfill without snapshot."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lswj;->a(Laebt;Lssx;)Lrvz;

    move-result-object v2

    .line 10
    sget-object v3, Lsye;->a:Lsye;

    invoke-virtual {v0, v3, v1, v2}, Lswj;->b(Lsye;Lssx;Lrvz;)V

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    monitor-exit p1

    .line 12
    nop

    .line 13
    move-object p1, v0

    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lsta;->j()Lrts;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    .line 15
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Skipping fetch and backfill because fetch mode is UNKNOWN"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v5, "Remote only."

    invoke-interface {p1, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lswj;->a(Laebt;Lssx;)Lrvz;

    move-result-object v2

    .line 20
    sget-object v5, Lsye;->a:Lsye;

    invoke-virtual {v0, v5, v1, v2}, Lswj;->a(Lsye;Lssx;Lrvz;)Laflh;

    move-result-object v1

    .line 21
    sget-object v2, Lsxv;->a:Laebh;

    iget-object v5, v0, Lswj;->u:Lahuk;

    .line 22
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v2, v5}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 24
    new-array v2, v4, [Laflh;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v0}, Lswj;->p()Laflh;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    monitor-exit p1

    .line 25
    nop

    .line 26
    move-object p1, v0

    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 27
    :cond_4
    invoke-virtual {v0}, Lswj;->n()Lrun;

    move-result-object p1

    invoke-static {p1}, Lssq;->a(Lrun;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_5
    sget-object p1, Lswj;->o:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v3, "fetchEntriesWhenNoPendingChangesAndRunBackfill"

    invoke-interface {p1, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    const-string v3, "fetchOrBackfillViewReason"

    invoke-interface {p1, v3, v1}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    .line 30
    iget-object v3, v0, Lswj;->y:Lswd;

    .line 31
    invoke-virtual {v0}, Lswj;->n()Lrun;

    move-result-object v4

    invoke-virtual {v3, v4}, Lswd;->a(Lrun;)Laflh;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lsta;->j()Lrts;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v1, v2}, Lsta;->a(Lrts;Lssx;Laebt;)Laflh;

    move-result-object v4

    new-instance v5, Lsxy;

    invoke-direct {v5, v0, v2, v1}, Lsxy;-><init>(Lswj;Laebt;Lssx;)V

    iget-object v1, v0, Lswj;->u:Lahuk;

    .line 34
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v3, v4, v5, v1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lswj;->v:Laddh;

    invoke-virtual {v2, v1}, Laddh;->a(Laflh;)Laflh;

    move-result-object v1

    .line 37
    new-instance v2, Lsxx;

    invoke-direct {v2, v0}, Lsxx;-><init>(Lswj;)V

    iget-object v0, v0, Lswj;->u:Lahuk;

    .line 38
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v0, v1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
