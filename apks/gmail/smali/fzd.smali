.class public final Lfzd;
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
    sput-object v0, Lfzd;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laela<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcxh;->d:Lcxh;

    invoke-static {p0, v0}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcxh;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcxh;",
            ")",
            "Laela<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lcxh;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 0

    .line 5
    invoke-static {p0}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .line 6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    sget-object p1, Lfzd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p0}, Lfzd;->c(Landroid/content/Context;)Laela;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lfzd;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/accounts/Account;)Z
    .locals 0

    .line 12
    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0}, Lfzd;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laela<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcxh;->b:Lcxh;

    invoke-static {p0, v0}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/accounts/Account;)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    sget-object v0, Lcxh;->b:Lcxh;

    .line 3
    iget-object v0, v0, Lcxh;->f:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 6
    sget-object v0, Lcxh;->a:Lcxh;

    .line 7
    iget-object v0, v0, Lcxh;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laela<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcxh;->a:Lcxh;

    invoke-static {p0, v0}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/accounts/Account;)Z
    .locals 1

    .line 2
    sget-object v0, Lcxh;->c:Lcxh;

    .line 3
    iget-object v0, v0, Lcxh;->f:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 5
    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/accounts/Account;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0}, Lfzd;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/accounts/Account;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
