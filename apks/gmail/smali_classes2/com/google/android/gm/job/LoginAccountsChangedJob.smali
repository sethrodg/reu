.class public final Lcom/google/android/gm/job/LoginAccountsChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gm/job/ProviderCreatedJob;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lhuz;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;ZZ)V

    .line 3
    invoke-static {p0}, Lgeh;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, v0}, Liem;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .line 5
    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 6
    invoke-static {p0, p1}, Lgac;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p0

    sget-object v0, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    const-string p1, "Failed to poll for notifications for account %s"

    invoke-static {p0, v0, p1, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    .line 9
    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lggv;->a()V

    .line 9
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->b(Landroid/content/Context;ZZ)V

    if-nez p1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/accounts/Account;

    invoke-static {p0, v1}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Ldtl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lggv;->b()V

    .line 10
    :goto_2
    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lhgk;->a:[Ljava/lang/String;

    const-string v2, "com.google"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 3
    sget-object p1, Leew;->H:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-static {}, Lggl;->h()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    array-length p2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_2

    aget-object v6, v0, v5

    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    sget-object v5, Lhgk;->a:[Ljava/lang/String;

    invoke-virtual {p2, v2, v5, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/accounts/Account;

    invoke-static {p0, p2}, Liuj;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuj;

    invoke-virtual {v2}, Liuj;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Liuj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p2}, Liuj;->b(Ljava/lang/String;)V

    :cond_4
    nop

    .line 11
    invoke-virtual {v2, v4}, Liuj;->a(Z)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p0, v0}, Lhuz;->a(Landroid/content/Context;[Landroid/accounts/Account;)V

    if-eqz p1, :cond_8

    .line 13
    array-length p1, v0

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    aget-object v2, v0, p2

    invoke-static {v2, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0, v2}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_5

    :cond_6
    sget-object v3, Leew;->H:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v2

    invoke-virtual {v2, v4}, Liuj;->a(Z)V

    .line 13
    :cond_7
    :goto_5
    nop

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 4
    :cond_8
    :goto_6
    array-length p1, v0

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_9

    aget-object v2, v0, p2

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Ldtl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    return-void

    .line 15
    :catch_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    .line 16
    :goto_8
    sget-object p1, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Unexpected exception trying to get accounts."

    invoke-static {p1, p0, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
