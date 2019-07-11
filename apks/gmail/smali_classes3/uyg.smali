.class final synthetic Luyg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lrvz;

.field private final e:Luvm;

.field private final f:Lvgq;

.field private final g:Lqls;

.field private final h:Lwga;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lrvz;Luvm;Lvgq;Lqls;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyg;->a:Luyb;

    iput-object p2, p0, Luyg;->b:Laiyh;

    iput-object p3, p0, Luyg;->c:Luti;

    iput-object p4, p0, Luyg;->d:Lrvz;

    iput-object p5, p0, Luyg;->e:Luvm;

    iput-object p6, p0, Luyg;->f:Lvgq;

    iput-object p7, p0, Luyg;->g:Lqls;

    iput-object p8, p0, Luyg;->h:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v11, v0, Luyg;->a:Luyb;

    iget-object v12, v0, Luyg;->b:Laiyh;

    iget-object v13, v0, Luyg;->c:Luti;

    iget-object v14, v0, Luyg;->d:Lrvz;

    iget-object v15, v0, Luyg;->e:Luvm;

    iget-object v10, v0, Luyg;->f:Lvgq;

    iget-object v5, v0, Luyg;->g:Lqls;

    iget-object v9, v0, Luyg;->h:Lwga;

    move-object/from16 v8, p1

    check-cast v8, Lurn;

    .line 2
    invoke-virtual {v8}, Lurn;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v8}, Lurn;->i()Lutl;

    move-result-object v1

    .line 4
    iget v3, v1, Lutl;->a:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 5
    iget v1, v1, Lutl;->b:I

    invoke-static {v1}, Luto;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v3, v11, Luyb;->K:Lwiu;

    sget-object v4, Lwil;->af:Lwil;

    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x3

    .line 46
    nop

    .line 6
    :goto_1
    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_4

    goto :goto_2

    .line 45
    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, v11, Luyb;->K:Lwiu;

    sget-object v2, Lwil;->af:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Restarting backward sync due to the onboarding of entities-as-items feature."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, v11, Luyb;->M:Lvou;

    sget-object v2, Lwwj;->gP:Lwwj;

    sget-object v3, Lwwj;->gQ:Lwwj;

    .line 33
    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 35
    invoke-virtual {v11, v12, v13, v14}, Luyb;->b(Laiyh;Luti;Lrvz;)Laflh;

    move-result-object v1

    goto/16 :goto_6

    .line 36
    :cond_5
    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Restarting backward sync due to the rollback of entities-as-items feature."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, v11, Luyb;->M:Lvou;

    sget-object v2, Lwwj;->gP:Lwwj;

    sget-object v3, Lwwj;->gR:Lwwj;

    .line 38
    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 40
    iget-object v1, v11, Luyb;->f:Lacmn;

    new-instance v2, Luzt;

    invoke-direct {v2, v11}, Luzt;-><init>(Luyb;)V

    iget-object v3, v11, Luyb;->z:Lahuk;

    .line 41
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 42
    const-string v4, "ItemsSyncerImpl.expungeAllTopicItems"

    invoke-virtual {v1, v4, v2, v3}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 43
    new-instance v2, Luzq;

    invoke-direct {v2, v11, v12, v13, v14}, Luzq;-><init>(Luyb;Laiyh;Luti;Lrvz;)V

    iget-object v3, v11, Luyb;->z:Lahuk;

    .line 44
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_6

    .line 7
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lurn;->a()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget v1, v15, Luvm;->c:I

    .line 25
    invoke-virtual {v8}, Lurn;->f()Luvm;

    move-result-object v3

    .line 26
    iget v3, v3, Luvm;->c:I

    if-le v1, v3, :cond_8

    .line 27
    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 28
    invoke-virtual {v8}, Lurn;->f()Luvm;

    move-result-object v2

    .line 29
    const-string v3, "Restarting backward sync due to configuration change. Old=%s, new=%s"

    invoke-interface {v1, v3, v2, v15}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v11, v12, v13, v14}, Luyb;->b(Laiyh;Luti;Lrvz;)Laflh;

    move-result-object v1

    goto/16 :goto_6

    .line 8
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lurn;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v8}, Lurn;->h()Lrvj;

    move-result-object v1

    .line 10
    invoke-virtual {v10}, Lvgq;->a()Laela;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v1, Lrvj;->a:Laggk;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v10}, Lvgq;->b()Laela;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    iget-object v1, v1, Lrvj;->b:Laggk;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 13
    invoke-interface {v7, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    :goto_4
    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 15
    invoke-virtual {v8}, Lurn;->h()Lrvj;

    move-result-object v2

    .line 16
    const-string v3, "Restarting backward sync due to label sync settings change. Old=%s, new=%s"

    invoke-interface {v1, v3, v2, v10}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v12, v13, v14}, Luyb;->b(Laiyh;Luti;Lrvz;)Laflh;

    move-result-object v1

    goto :goto_6

    .line 20
    :cond_b
    :goto_5
    iget-object v7, v11, Luyb;->A:Luwc;

    new-instance v6, Lvau;

    move-object v1, v6

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v0, v6

    move-object v6, v15

    move-object/from16 v16, v15

    move-object v15, v7

    move-object v7, v10

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lvau;-><init>(Luyb;Laiyh;Luti;Lqls;Luvm;Lvgq;Lurn;Lrvz;Lwga;)V

    invoke-interface {v15, v0, v14}, Luwc;->a(Lafjt;Lrvz;)Laflh;

    move-result-object v0

    .line 21
    new-instance v9, Lvat;

    move-object v1, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object v7, v14

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lvat;-><init>(Luyb;Laiyh;Luti;Luvm;Lvgq;Lrvz;Lwga;)V

    iget-object v1, v11, Luyb;->z:Lahuk;

    .line 22
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v9, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 18
    :goto_6
    return-object v1
.end method
