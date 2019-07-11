.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/CookieStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfzf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Laebt<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcxr;->d:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 6
    iget-object v1, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laela<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p0

    sget-object v0, Lfze;->a:Laeca;

    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcxh;)Landroid/accounts/Account;
    .locals 1

    .line 11
    invoke-static {p0, p2}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    array-length p2, p0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v4, p0, v2

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    nop

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    .line 17
    const-string p0, "AccountUtils"

    const-string p1, "For b/73513912, load account %s from %s. Is account valid result: %s."

    invoke-static {p0, p1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lfzg;)V
    .locals 2

    .line 19
    sget-object v0, Lcxh;->b:Lcxh;

    .line 20
    invoke-static {p0, p1, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;Lcxh;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "AccountUtils"

    const-string v1, "Failed to find account %s for removal"

    invoke-static {p1, v1, p0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lfzg;->a(Z)V

    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-static {}, Lghn;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result p0

    invoke-interface {p2, p0}, Lfzg;->a(Z)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Lfzh;

    invoke-direct {p1, p2}, Lfzh;-><init>(Lfzg;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ledo;)V
    .locals 3

    .line 24
    invoke-static {p2}, Lgbo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, ":\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "  settings:\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 26
    iget-object p2, p4, Leer;->e:Landroid/content/SharedPreferences;

    .line 27
    const/4 v0, -0x1

    const-string v1, "account-inbox-size"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "  inbox-size: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 29
    :cond_0
    iget-object p2, p4, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 30
    const-string v1, "account-cipher"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "  cipher: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "  syncs:\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {p4}, Ledo;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "    "

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "  sync-errors:\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {p4}, Ledo;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Lorg/apache/http/client/CookieStore;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 34
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 1

    .line 35
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-static {}, Lghn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result p0

    return p0

    :cond_0
    nop

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 1

    .line 37
    if-eqz p1, :cond_2

    invoke-static {p1}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 38
    :goto_0
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/android/mail/providers/Account;)Z
    .locals 0

    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laela<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lehl;->c:[Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v0}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    nop

    .line 10
    goto :goto_1

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Landroid/net/Uri;)Landroid/accounts/Account;
    .locals 3

    .line 11
    new-instance v0, Landroid/accounts/Account;

    invoke-static {p0}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "account_type"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "com.google"

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 13
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 15
    sget-object v0, Lcxh;->a:Lcxh;

    invoke-static {p0, p1, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;Lcxh;)Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lfzf;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/android/mail/providers/Account;)Z
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    const-string v0, "application/gm-email-ls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    const-wide v2, 0x1000000000L

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/android/mail/providers/Account;)Z
    .locals 0

    .line 5
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcxh;->e:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxh;

    invoke-static {p0, v2}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Laela;
    .locals 3
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
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    sget-object v1, Lcxh;->e:Laela;

    .line 2
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxh;

    invoke-static {p0, v2}, Lfzd;->a(Landroid/content/Context;Lcxh;)Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lghn;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const-string v0, "no_modify_accounts"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method
