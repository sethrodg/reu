.class final synthetic Ljqk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lxww;

.field private final d:Lxxi;

.field private final e:Ljqj;

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->a:Landroid/content/Context;

    iput-object p2, p0, Ljqk;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljqk;->c:Lxww;

    iput-object p4, p0, Ljqk;->d:Lxxi;

    iput-object p5, p0, Ljqk;->e:Ljqj;

    iput-boolean p6, p0, Ljqk;->f:Z

    iput-boolean p7, p0, Ljqk;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Ljqk;->a:Landroid/content/Context;

    iget-object v9, v0, Ljqk;->b:Landroid/accounts/Account;

    iget-object v10, v0, Ljqk;->c:Lxww;

    iget-object v11, v0, Ljqk;->d:Lxxi;

    iget-object v12, v0, Ljqk;->e:Ljqj;

    iget-boolean v13, v0, Ljqk;->f:Z

    iget-boolean v14, v0, Ljqk;->g:Z

    .line 2
    invoke-static {v8}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljqi;->a(Ljava/lang/String;)Ljqu;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v7

    goto :goto_1

    .line 3
    :cond_0
    if-eqz v6, :cond_2

    .line 4
    invoke-static {v6, v9}, Ljqi;->a(Ljqu;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v0, v7

    move v7, v13

    invoke-static/range {v1 .. v7}, Ljqi;->a(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;Ljqu;Z)Ljpp;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v14}, Ljpp;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    sget-object v2, Ljqm;->a:Laebh;

    .line 8
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 4
    :cond_1
    move-object v0, v7

    move-object/from16 v0, p0

    goto :goto_0

    .line 3
    :cond_2
    move-object v0, v7

    goto :goto_1

    .line 2
    :cond_3
    move-object v0, v7

    .line 3
    :goto_1
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 11
    :cond_4
    move-object v0, v7

    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    sget-object v1, Ljqp;->a:Laebh;

    .line 12
    invoke-static {}, Ljqi;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
