.class final synthetic Leta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesv;

.field private final b:Laela;


# direct methods
.method constructor <init>(Lesv;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Lesv;

    iput-object p2, p0, Leta;->b:Laela;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Leta;->a:Lesv;

    iget-object v1, p0, Leta;->b:Laela;

    .line 2
    iget-object v2, v0, Lesv;->c:Landroid/content/Context;

    .line 3
    new-instance v3, Lesz;

    invoke-direct {v3, v0}, Lesz;-><init>(Lesv;)V

    .line 4
    sget-object v4, Lems;->a:Lacvv;

    invoke-virtual {v4}, Lacvv;->c()Lacus;

    move-result-object v4

    const-string v5, "warmupSapi"

    invoke-interface {v4, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v1}, Laeks;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "ag-dm"

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    .line 7
    invoke-static {v8, v2}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 8
    invoke-static {v8, v2}, Lems;->d(Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-static {v8}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8, v2}, Ljgq;->b(Landroid/accounts/Account;Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v8, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-static {v2, v8, v3}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;Lelp;)Laflh;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    .line 12
    const-string v12, "Something failed while attempting to clear legacy corpus."

    invoke-static {v11, v9, v12, v10}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_1
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v6, v2}, Lepe;->a(Ljava/util/Set;Landroid/content/Context;)Laflh;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    .line 14
    const-string v7, "Something failed while attempting to handle account removal."

    invoke-static {v3, v9, v7, v6}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-static {v5}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    invoke-interface {v4, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "sapishim"

    const-string v6, "Failed warming up SAPI accounts"

    invoke-static {v3, v5, v6, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-boolean v3, Lems;->b:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    sput-boolean v3, Lems;->b:Z

    .line 17
    invoke-static {v2}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object v3

    .line 18
    const-string v4, "ClearUnusedGigPreferences"

    invoke-static {v4}, Lggl;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lemw;

    invoke-direct {v5, v2, v3, v4}, Lemw;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_3
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 20
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lems;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_2

    :cond_5
    return-void
.end method
