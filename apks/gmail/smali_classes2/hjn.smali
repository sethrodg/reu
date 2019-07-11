.class final synthetic Lhjn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhip;

.field private final b:Z

.field private final c:Lhij;

.field private final d:Laemh;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhip;ZLhij;Laemh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjn;->a:Lhip;

    iput-boolean p2, p0, Lhjn;->b:Z

    iput-object p3, p0, Lhjn;->c:Lhij;

    iput-object p4, p0, Lhjn;->d:Laemh;

    iput-object p5, p0, Lhjn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lhjn;->a:Lhip;

    iget-boolean v2, v0, Lhjn;->b:Z

    iget-object v3, v0, Lhjn;->c:Lhij;

    iget-object v4, v0, Lhjn;->d:Laemh;

    iget-object v5, v0, Lhjn;->e:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lhka;

    .line 2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v8, v6, Lhka;->b:Lhkd;

    .line 4
    iget v9, v8, Lhkd;->b:I

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v9, v6, Lhka;->c:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhkd;

    .line 8
    iget v10, v10, Lhkd;->b:I

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lghn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 15
    :cond_1
    sget-object v2, Lafef;->b:Lafef;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafei;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lhip;->e:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v3}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v1, Lhip;->b:Lhkf;

    iget-object v12, v1, Lhip;->e:Landroid/accounts/Account;

    .line 18
    invoke-virtual {v11, v12}, Lhkf;->a(Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v12

    iget-object v11, v11, Lhkf;->b:Landroid/content/Context;

    invoke-static {v11, v3}, Lhkf;->a(Landroid/content/Context;Lhij;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lhkf;->a:Laemh;

    invoke-interface {v12, v11, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v13, v6, Lhka;->b:Lhkd;

    iget-object v13, v13, Lhkd;->c:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 22
    sget-object v14, Lafeb;->f:Lafeb;

    invoke-virtual {v14}, Lagfu;->l()Lagfx;

    move-result-object v14

    check-cast v14, Lafee;

    const/4 v15, 0x2

    const/16 v16, 0x3

    if-nez v13, :cond_2

    const/4 v13, 0x2

    goto :goto_1

    .line 48
    :cond_2
    nop

    .line 49
    const/4 v13, 0x3

    .line 23
    :goto_1
    invoke-virtual {v14, v13}, Lafee;->a(I)Lafee;

    .line 24
    invoke-virtual {v14}, Lafee;->a()Lafee;

    .line 25
    iget-boolean v13, v6, Lhka;->a:Z

    if-nez v13, :cond_3

    const/4 v15, 0x3

    goto :goto_2

    .line 47
    :cond_3
    nop

    .line 48
    nop

    .line 26
    :goto_2
    invoke-virtual {v14, v15}, Lafee;->b(I)Lafee;

    .line 27
    iget-object v13, v6, Lhka;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v14, v13}, Lafee;->a(Ljava/lang/String;)Lafee;

    invoke-virtual {v14}, Lagfx;->q()Laghl;

    move-result-object v13

    check-cast v13, Lagfu;

    check-cast v13, Lafeb;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v13, v6, Lhka;->b:Lhkd;

    .line 30
    iget-object v13, v13, Lhkd;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v13, v6, Lhka;->c:Ljava/util/List;

    .line 33
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhkd;

    iget-object v15, v1, Lhip;->j:Lhjy;

    iget v0, v14, Lhkd;->b:I

    move-object/from16 p1, v13

    new-instance v13, Lhiw;

    invoke-direct {v13, v12, v14, v6, v9}, Lhiw;-><init>(Ljava/util/Set;Lhkd;Lhka;Ljava/util/List;)V

    .line 35
    invoke-interface {v15, v10, v0, v13}, Lhjy;->a(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 36
    iget-object v0, v14, Lhkd;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafef;

    .line 39
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v10

    iput-object v10, v0, Lafef;->a:Laggk;

    .line 40
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafef;

    .line 41
    invoke-virtual {v0}, Lafef;->a()V

    iget-object v0, v0, Lafef;->a:Laggk;

    .line 42
    invoke-static {v9, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    iget-object v0, v1, Lhip;->i:Lhkc;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafef;

    invoke-interface {v0, v2}, Lhkc;->a(Lafef;)V

    .line 44
    iget-object v0, v1, Lhip;->b:Lhkf;

    iget-object v2, v1, Lhip;->e:Landroid/accounts/Account;

    invoke-virtual {v0, v2, v3, v11}, Lhkf;->a(Landroid/accounts/Account;Lhij;Ljava/util/Set;)V

    .line 45
    invoke-virtual {v1, v3, v8}, Lhip;->a(Lhij;Lhkd;)V

    .line 46
    iget-object v0, v6, Lhka;->c:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkd;

    invoke-virtual {v1, v3, v2}, Lhip;->a(Lhij;Lhkd;)V

    goto :goto_4

    .line 10
    :cond_5
    :goto_5
    nop

    .line 11
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v3

    .line 12
    invoke-static {v4, v7}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v3, "NotificationHandler"

    const-string v4, "Obsolete IDs: %s"

    invoke-static {v3, v4, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Laesf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lhip;->a(Ljava/lang/String;I)Z

    goto :goto_6

    .line 14
    :cond_6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
