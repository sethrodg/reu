.class final synthetic Ljcd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;

.field private final c:Lizy;

.field private final d:Laemh;

.field private final e:Laebt;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Lizy;Laemh;Laebt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcd;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljcd;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljcd;->c:Lizy;

    iput-object p4, p0, Ljcd;->d:Laemh;

    iput-object p5, p0, Ljcd;->e:Laebt;

    iput-boolean p6, p0, Ljcd;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ljcd;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljcd;->b:Landroid/accounts/Account;

    iget-object v2, p0, Ljcd;->c:Lizy;

    iget-object v3, p0, Ljcd;->d:Laemh;

    iget-object v4, p0, Ljcd;->e:Laebt;

    iget-boolean v5, p0, Ljcd;->f:Z

    check-cast p1, Lhkp;

    .line 2
    sget-object v6, Laeai;->a:Laeai;

    .line 3
    invoke-static {v6}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v6

    .line 4
    iget-boolean v7, v2, Lizy;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v2, Lizy;->c:Ljava/util/List;

    .line 6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v10

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;Ljava/lang/String;)Laflh;

    move-result-object v7

    invoke-virtual {v10, v7}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    .line 9
    new-instance v10, Ljch;

    invoke-direct {v10, v3}, Ljch;-><init>(Laemh;)V

    .line 10
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-static {v7, v10, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 43
    :cond_0
    sget-object v9, Laeai;->a:Laeai;

    .line 44
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    new-instance v10, Ljck;

    invoke-direct {v10, v0, v1}, Ljck;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V

    .line 45
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 46
    invoke-static {v3, v10, v11}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 47
    invoke-virtual {v7, v3}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    .line 48
    sget-object v7, Ljcn;->a:Laebh;

    .line 49
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 50
    invoke-static {v3, v7, v10}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 12
    :goto_0
    iget-boolean v7, v2, Lizy;->e:Z

    const-string v10, "sapishim"

    if-eqz v7, :cond_3

    .line 13
    iget-object v6, v2, Lizy;->a:Lxss;

    .line 14
    sget-object v7, Lxss;->d:Lxss;

    invoke-virtual {v6, v7}, Lxss;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    sget-object v7, Lxss;->q:Lxss;

    invoke-virtual {v6, v7}, Lxss;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    iget-object v6, p1, Lhkp;->a:Lxpz;

    .line 17
    iget-object v7, v2, Lizy;->d:Ljava/util/List;

    .line 18
    invoke-static {v6, v7}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object v6

    sget-object v7, Ljcj;->a:Laebh;

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 20
    invoke-static {v6, v7, v11}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v8

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v2}, Lizy;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 42
    const-string v1, "%s: SapiUiProvider.getTargetConfig: unknown batchOp %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object v6, p1, Lhkp;->a:Lxpz;

    .line 31
    iget-object v7, v2, Lizy;->d:Ljava/util/List;

    .line 32
    invoke-static {v6, v7}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object v6

    .line 33
    iget-object v7, p1, Lhkp;->a:Lxpz;

    .line 34
    iget-object v11, v2, Lizy;->c:Ljava/util/List;

    .line 35
    invoke-static {v7, v11}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object v7

    iget-object v11, p1, Lhkp;->a:Lxpz;

    invoke-interface {v11}, Lxpz;->j()Laflh;

    move-result-object v11

    sget-object v12, Ljcg;->a:Ladgr;

    .line 37
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v13

    .line 38
    invoke-static {v6, v7, v11, v12, v13}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    goto :goto_1

    .line 39
    :cond_3
    nop

    .line 21
    :goto_1
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 22
    invoke-interface {p1}, Lxpz;->j()Laflh;

    move-result-object p1

    new-instance v7, Ljcc;

    invoke-direct {v7, v0, v2, v4, v5}, Ljcc;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Lizy;Laebt;Z)V

    .line 23
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 24
    invoke-static {v3, v6, p1, v7, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 25
    new-instance v0, Ljcf;

    invoke-direct {v0, v9, v1}, Ljcf;-><init>(Laebt;Landroid/accounts/Account;)V

    .line 26
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 28
    const-string v2, "Error unloading conversation list when sending batch command."

    invoke-static {v0, v10, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
