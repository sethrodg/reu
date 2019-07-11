.class final synthetic Lund;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lumz;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lumz;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lund;->a:Lumz;

    iput-object p2, p0, Lund;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lund;->a:Lumz;

    iget-object v1, p0, Lund;->b:Laebt;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v2

    iget-object v3, v0, Lumz;->c:Lsjo;

    invoke-static {p1}, Lspb;->a(Laela;)Laela;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luqu;

    invoke-virtual {v8}, Luqu;->h()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Luqu;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Luqu;->h()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 9
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    nop

    .line 7
    :goto_1
    nop

    .line 8
    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lusz;->g:Lusz;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lutc;

    .line 11
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 13
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lusz;

    .line 14
    iget v8, v1, Lusz;->a:I

    or-int/2addr v8, v9

    iput v8, v1, Lusz;->a:I

    iput-wide v10, v1, Lusz;->b:J

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Lutc;->a(I)Lutc;

    const/4 v1, 0x4

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lusz;

    .line 41
    iget v4, v2, Lusz;->a:I

    or-int/2addr v4, v1

    iput v4, v2, Lusz;->a:I

    iput-wide v6, v2, Lusz;->d:J

    .line 16
    :goto_2
    invoke-virtual {p1, v3}, Lutc;->b(I)Lutc;

    .line 17
    iget-object v2, v0, Lumz;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lumz;->g:Lusz;

    .line 18
    iget v4, v3, Lusz;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 19
    iget v3, v3, Lusz;->f:I

    .line 20
    invoke-virtual {p1, v3}, Lutc;->c(I)Lutc;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lusz;

    iput-object p1, v0, Lumz;->g:Lusz;

    iget-object p1, v0, Lumz;->g:Lusz;

    .line 22
    sget-object v3, Lumz;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lumz;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "New ClientSyncStateForDebugging: last_successful_sync_timestamp_ms=%s, unsynced_local_changes=%s, oldest_unsynced_local_change_timestamp_ms=%s, unsynced_send_draft_commands=%s, total_objects_stored=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    iget v6, p1, Lusz;->a:I

    and-int/2addr v6, v9

    if-nez v6, :cond_6

    const-string v6, "?"

    goto :goto_3

    .line 38
    :cond_6
    iget-wide v6, p1, Lusz;->b:J

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    :goto_3
    const/4 v7, 0x0

    .line 24
    aput-object v6, v5, v7

    .line 25
    iget v6, p1, Lusz;->c:I

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 27
    iget v6, p1, Lusz;->a:I

    and-int/2addr v6, v1

    if-nez v6, :cond_7

    const-string v6, "?"

    goto :goto_4

    .line 36
    :cond_7
    iget-wide v6, p1, Lusz;->d:J

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 27
    :goto_4
    const/4 v7, 0x2

    .line 28
    aput-object v6, v5, v7

    .line 29
    iget v6, p1, Lusz;->e:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 31
    iget v6, p1, Lusz;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_8

    .line 32
    iget p1, p1, Lusz;->f:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    .line 35
    :cond_8
    const-string p1, "?"

    .line 33
    :goto_5
    aput-object p1, v5, v1

    .line 34
    invoke-interface {v3, v4, v5}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_9
    iget-object p1, v0, Lumz;->g:Lusz;

    monitor-exit v2

    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
