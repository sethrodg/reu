.class public final Lahnz;
.super Lahep;
.source "SourceFile"


# instance fields
.field public a:Lahen;

.field public final synthetic b:Lahnm;


# direct methods
.method synthetic constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahnz;->b:Lahnm;

    invoke-direct {p0}, Lahep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnz;->b:Lahnm;

    .line 2
    iget-object v0, v0, Lahnm;->B:Lahcv;

    return-object v0
.end method

.method public final synthetic a(Ljava/util/List;Lahcl;)Lahes;
    .locals 22

    .line 3
    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lahnz;->b:Lahnm;

    .line 5
    const-string v3, "createSubchannel()"

    invoke-virtual {v2, v3}, Lahnm;->a(Ljava/lang/String;)V

    .line 6
    const-string v2, "addressGroups"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attrs"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lahnz;->b:Lahnm;

    .line 8
    iget-boolean v2, v2, Lahnm;->x:Z

    xor-int/lit8 v2, v2, 0x1

    .line 9
    const-string v3, "Channel is terminated"

    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v2, Lahoh;

    iget-object v3, v0, Lahnz;->b:Lahnm;

    invoke-direct {v2, v3, v1}, Lahoh;-><init>(Lahnm;Lahcl;)V

    iget-object v1, v0, Lahnz;->b:Lahnm;

    .line 10
    iget-object v1, v1, Lahnm;->f:Lahro;

    .line 11
    invoke-interface {v1}, Lahro;->a()J

    move-result-wide v14

    const-string v1, "Subchannel"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Laheh;->a(Ljava/lang/String;Ljava/lang/String;)Laheh;

    move-result-object v6

    new-instance v1, Lahjl;

    iget-object v3, v0, Lahnz;->b:Lahnm;

    iget v7, v3, Lahnm;->g:I

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Subchannel for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-wide v8, v14

    invoke-direct/range {v5 .. v10}, Lahjl;-><init>(Laheh;IJLjava/lang/String;)V

    .line 13
    new-instance v13, Lahmu;

    iget-object v3, v0, Lahnz;->b:Lahnm;

    .line 14
    invoke-virtual {v3}, Lahcs;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lahnz;->b:Lahnm;

    .line 15
    iget-object v6, v3, Lahnm;->o:Ljava/lang/String;

    iget-object v7, v3, Lahnm;->n:Lahip;

    iget-object v8, v3, Lahnm;->e:Lahjy;

    .line 16
    invoke-interface {v8}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v3, v0, Lahnz;->b:Lahnm;

    .line 17
    iget-object v10, v3, Lahnm;->l:Laedb;

    .line 18
    iget-object v11, v3, Lahnm;->h:Lahgv;

    new-instance v12, Lahob;

    invoke-direct {v12, v0, v2}, Lahob;-><init>(Lahnz;Lahoh;)V

    iget-object v3, v0, Lahnz;->b:Lahnm;

    .line 19
    move-wide/from16 v16, v14

    iget-object v14, v3, Lahnm;->C:Lahea;

    iget-object v3, v3, Lahnm;->y:Lahis;

    .line 20
    invoke-interface {v3}, Lahis;->a()Lahiq;

    move-result-object v15

    iget-object v3, v0, Lahnz;->b:Lahnm;

    .line 21
    iget-object v3, v3, Lahnm;->f:Lahro;

    .line 22
    move-object/from16 v18, v3

    move-object v3, v13

    move-object/from16 v19, v2

    move-object v2, v13

    move-object v13, v14

    move-wide/from16 v20, v16

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lahmu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lahip;Lahjy;Ljava/util/concurrent/ScheduledExecutorService;Laedb;Lahgv;Lahnf;Lahea;Lahiq;Lahjl;Lahro;)V

    iget-object v1, v0, Lahnz;->b:Lahnm;

    .line 23
    iget-object v1, v1, Lahnm;->A:Lahjl;

    .line 24
    new-instance v3, Lahec;

    invoke-direct {v3}, Lahec;-><init>()V

    .line 25
    const-string v4, "Child Subchannel created"

    iput-object v4, v3, Lahec;->a:Ljava/lang/String;

    .line 26
    sget-object v4, Lahef;->a:Lahef;

    iput-object v4, v3, Lahec;->b:Lahef;

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5}, Lahec;->a(J)Lahec;

    iput-object v2, v3, Lahec;->c:Lahel;

    invoke-virtual {v3}, Lahec;->a()Lahed;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lahjl;->a(Lahed;)V

    .line 30
    iget-object v1, v0, Lahnz;->b:Lahnm;

    .line 31
    iget-object v1, v1, Lahnm;->C:Lahea;

    .line 32
    iget-object v1, v1, Lahea;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v2}, Lahea;->a(Ljava/util/Map;Lahee;)V

    .line 33
    move-object/from16 v1, v19

    iput-object v2, v1, Lahoh;->a:Lahmu;

    .line 34
    iget-object v3, v0, Lahnz;->b:Lahnm;

    iget-object v3, v3, Lahnm;->h:Lahgv;

    new-instance v4, Lahny;

    invoke-direct {v4, v0, v2}, Lahny;-><init>(Lahnz;Lahmu;)V

    invoke-virtual {v3, v4}, Lahgv;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(Lahdi;Lahev;)V
    .locals 2

    .line 35
    const-string v0, "newState"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahnz;->b:Lahnm;

    .line 36
    const-string v1, "updateBalancingState()"

    invoke-virtual {v0, v1}, Lahnm;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lahnz;->b:Lahnm;

    iget-object v0, v0, Lahnm;->h:Lahgv;

    new-instance v1, Lahoa;

    invoke-direct {v1, p0, p2, p1}, Lahoa;-><init>(Lahnz;Lahev;Lahdi;)V

    invoke-virtual {v0, v1}, Lahgv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahes;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahes;",
            "Ljava/util/List<",
            "Lahdx;",
            ">;)V"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lahoh;

    const-string v1, "subchannel must have been returned from createSubchannel"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lahnz;->b:Lahnm;

    .line 40
    const-string v1, "updateSubchannelAddresses()"

    invoke-virtual {v0, v1}, Lahnm;->a(Ljava/lang/String;)V

    .line 41
    check-cast p1, Lahoh;

    iget-object p1, p1, Lahoh;->a:Lahmu;

    .line 42
    const-string v0, "newAddressGroups"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p2, v0}, Lahmu;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 43
    :try_start_0
    iget-object v0, p1, Lahmu;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lahmu;->j:Lahne;

    invoke-virtual {v1}, Lahne;->b()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p1, Lahmu;->j:Lahne;

    .line 44
    iput-object p2, v2, Lahne;->a:Ljava/util/List;

    invoke-virtual {v2}, Lahne;->a()V

    .line 45
    iget-object p2, p1, Lahmu;->s:Lahdl;

    .line 46
    iget-object p2, p2, Lahdl;->a:Lahdi;

    .line 47
    sget-object v2, Lahdi;->b:Lahdi;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    iget-object p2, p1, Lahmu;->s:Lahdl;

    .line 48
    iget-object p2, p2, Lahdl;->a:Lahdi;

    .line 49
    sget-object v2, Lahdi;->a:Lahdi;

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    move-object p2, v3

    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object p2, p1, Lahmu;->j:Lahne;

    const/4 v2, 0x0

    .line 50
    :goto_1
    iget-object v4, p2, Lahne;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p2, Lahne;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahdx;

    .line 51
    iget-object v4, v4, Lahdx;->a:Ljava/util/List;

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_2
    iput v2, p2, Lahne;->b:I

    iput v4, p2, Lahne;->c:I

    move-object p2, v3

    goto :goto_2

    .line 58
    :cond_3
    iget-object p2, p1, Lahmu;->s:Lahdl;

    .line 59
    iget-object p2, p2, Lahdl;->a:Lahdi;

    .line 60
    sget-object v1, Lahdi;->b:Lahdi;

    if-ne p2, v1, :cond_4

    iget-object p2, p1, Lahmu;->r:Lahom;

    iput-object v3, p1, Lahmu;->r:Lahom;

    iget-object v1, p1, Lahmu;->j:Lahne;

    invoke-virtual {v1}, Lahne;->a()V

    sget-object v1, Lahdi;->d:Lahdi;

    invoke-virtual {p1, v1}, Lahmu;->a(Lahdi;)V

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lahmu;->q:Lahke;

    iput-object v3, p1, Lahmu;->q:Lahke;

    iget-object v1, p1, Lahmu;->j:Lahne;

    invoke-virtual {v1}, Lahne;->a()V

    invoke-virtual {p1}, Lahmu;->c()V

    .line 62
    nop

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object p1, p1, Lahmu;->i:Lahgv;

    invoke-virtual {p1}, Lahgv;->a()V

    if-eqz p2, :cond_5

    .line 56
    sget-object p1, Lahgm;->i:Lahgm;

    const-string v0, "InternalSubchannel closed transport due to address change"

    invoke-virtual {p1, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lahom;->a(Lahgm;)V

    :cond_5
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    iget-object p1, p1, Lahmu;->i:Lahgv;

    invoke-virtual {p1}, Lahgv;->a()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
