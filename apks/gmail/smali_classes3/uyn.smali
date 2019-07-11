.class final synthetic Luyn;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luyb;

.field private final b:Luvm;

.field private final c:Lvgq;

.field private final d:Lrvz;

.field private final e:Lwga;


# direct methods
.method constructor <init>(Luyb;Luvm;Lvgq;Lrvz;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyn;->a:Luyb;

    iput-object p2, p0, Luyn;->b:Luvm;

    iput-object p3, p0, Luyn;->c:Lvgq;

    iput-object p4, p0, Luyn;->d:Lrvz;

    iput-object p5, p0, Luyn;->e:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Luyn;->a:Luyb;

    iget-object v2, v0, Luyn;->b:Luvm;

    iget-object v3, v0, Luyn;->c:Lvgq;

    iget-object v4, v0, Luyn;->d:Lrvz;

    iget-object v5, v0, Luyn;->e:Lwga;

    move-object/from16 v6, p1

    check-cast v6, Lusz;

    .line 2
    iget-object v7, v1, Luyb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    sget-object v7, Luyb;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v7

    const-string v9, "Request to reregister for notifications satisfied by initial sync."

    invoke-interface {v7, v9}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Luyb;->a(Luvm;)I

    move-result v7

    iget-object v9, v1, Luyb;->L:Lahuk;

    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v1, Luyb;->J:Luvd;

    iget-object v11, v1, Luyb;->H:Laebt;

    .line 5
    invoke-static {v5}, Luyb;->a(Lwga;)Luut;

    move-result-object v5

    iget-object v1, v1, Luyb;->P:Lsqs;

    invoke-virtual {v1}, Lsqs;->a()Laemh;

    move-result-object v1

    .line 6
    sget-object v12, Luyc;->a:Lacfl;

    invoke-virtual {v12}, Lacfl;->c()Lacfg;

    move-result-object v12

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    .line 7
    iget v14, v2, Luvm;->a:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    const-string v16, "UNSET"

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    goto :goto_0

    .line 30
    :cond_1
    iget v14, v2, Luvm;->b:I

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    :goto_0
    nop

    .line 8
    aput-object v14, v13, v8

    .line 9
    iget v14, v2, Luvm;->a:I

    const/16 v17, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_2

    .line 10
    iget v14, v2, Luvm;->c:I

    .line 11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 29
    nop

    .line 11
    :goto_1
    nop

    aput-object v16, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v17

    const/4 v14, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object v10, v13, v14

    const/4 v14, 0x5

    aput-object v3, v13, v14

    const/4 v14, 0x6

    aput-object v5, v13, v14

    .line 12
    const-string v14, "Creating initial sync request. # targetMaxItemsToSync=%s, targetDaysToSync=%s, minMailThreadsToSyncPerResponse=%s, maxMailThreadsToSyncPerResponse=%s, syncSubscription=%s, labelIdsToSync=%s, syncClientConfig=%s"

    invoke-interface {v12, v14, v13}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v12, Lutg;->f:Lutg;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    check-cast v12, Lutf;

    .line 14
    invoke-virtual {v12}, Lutf;->a()Lutf;

    invoke-virtual {v12, v5}, Lutf;->a(Luut;)Lutf;

    invoke-virtual {v11}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lutf;->a(J)Lutf;

    .line 15
    :cond_3
    sget-object v5, Luvc;->g:Luvc;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Luvb;

    .line 16
    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v11

    check-cast v11, Lagfu;

    check-cast v11, Lutg;

    invoke-virtual {v5, v11}, Luvb;->a(Lutg;)Luvb;

    invoke-virtual {v5, v6}, Luvb;->a(Lusz;)Luvb;

    invoke-static {v4}, Luyc;->a(Lrvz;)I

    move-result v4

    invoke-virtual {v5, v4}, Luvb;->a(I)Luvb;

    .line 17
    sget-object v4, Luuv;->i:Luuv;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Luuy;

    .line 18
    invoke-virtual {v4, v10}, Luuy;->a(Luvd;)Luuy;

    invoke-virtual {v4}, Luuy;->a()Luuy;

    .line 19
    sget-object v6, Luvf;->d:Luvf;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Luvi;

    .line 20
    invoke-static {v8, v2, v7, v9}, Luyc;->a(ILuvm;II)I

    move-result v2

    .line 21
    invoke-virtual {v6, v2}, Luvi;->b(I)Luvi;

    .line 22
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Luvf;

    .line 23
    invoke-virtual {v4, v2}, Luuy;->a(Luvf;)Luuy;

    .line 24
    invoke-virtual {v4, v1}, Luuy;->a(Ljava/lang/Iterable;)Luuy;

    sget-object v1, Lvgq;->a:Lvgq;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lrvj;->c:Lrvj;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrvm;

    .line 26
    invoke-virtual {v3}, Lvgq;->a()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrvm;->a(Ljava/lang/Iterable;)Lrvm;

    invoke-virtual {v3}, Lvgq;->b()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrvm;->b(Ljava/lang/Iterable;)Lrvm;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrvj;

    .line 27
    invoke-virtual {v4, v1}, Luuy;->a(Lrvj;)Luuy;

    .line 28
    :cond_4
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Luuv;

    invoke-virtual {v5, v1}, Luvb;->a(Luuv;)Luvb;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Luvc;

    return-object v1
.end method
