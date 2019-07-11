.class public final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lacvv;

.field private static final d:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhqe;->b:Ljava/lang/String;

    .line 4
    const-string v0, "AccountHelper"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhqe;->c:Lacvv;

    .line 5
    const-string v0, "for://gmail-app-flow"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhqe;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/app/Activity;Laebt;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "allowSkip"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120665

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "introMessage"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "pendingIntent"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "authAccount"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    .line 7
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhqe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lhqg;

    invoke-direct {v8, p1, v0, p0}, Lhqg;-><init>(Laflx;Landroid/app/PendingIntent;Landroid/app/Activity;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 9
    const-string v3, "com.google"

    move-object v7, p0

    invoke-virtual/range {v2 .. v9}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lget;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Laflx;Landroid/app/PendingIntent;Landroid/app/Activity;Landroid/accounts/AccountManagerFuture;)V
    .locals 6

    .line 14
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "authAccount"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountType"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v2}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    .line 18
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v2, p3, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lizc;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    move-object v0, v2

    goto :goto_2

    .line 27
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 28
    :goto_0
    move-object v0, v2

    goto :goto_3

    .line 21
    :cond_1
    nop

    .line 22
    :cond_2
    nop

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    throw p2

    .line 24
    :catch_3
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_3

    :catch_5
    move-exception p2

    .line 25
    :goto_3
    invoke-virtual {p0, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "The account creation process was cancelled"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 24
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 29
    .line 30
    sget-object v0, Laeai;->a:Laeai;

    .line 31
    invoke-static {p0, v0}, Lhqe;->a(Landroid/app/Activity;Laebt;)Laflh;

    move-result-object p0

    sget-object v0, Lhqe;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const-string v2, "Failed to add account"

    invoke-static {p0, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhqe;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lhqe;->a(Landroid/app/Activity;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 37
    const-string v2, "SKIP_LANDING"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "SOURCE_LABEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lhqe;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lhqh;)V
    .locals 7

    .line 40
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhqe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lhqf;

    invoke-direct {v5, p2}, Lhqf;-><init>(Lhqh;)V

    .line 43
    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method static final synthetic a(Lhqi;Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .line 44
    sget-object v0, Lhqe;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "asyncGetGmailAccountsInfo.callback"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 50
    :goto_0
    sget-object v2, Lhqe;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Unexpected exception trying to get accounts."

    invoke-static {v2, p1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 51
    nop

    .line 52
    nop

    .line 45
    :goto_1
    if-nez p1, :cond_0

    .line 46
    new-array p1, v1, [Landroid/accounts/Account;

    goto :goto_2

    .line 48
    :cond_0
    nop

    .line 47
    :goto_2
    invoke-interface {p0, p1}, Lhqi;->a([Landroid/accounts/Account;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 53
    const v0, 0x7f120037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "mail"

    return-object p0

    :cond_0
    invoke-static {p0}, Liiu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lhqe;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lget;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v0, Lhgk;

    iget-object v1, p0, Lhqe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhgk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lhgk;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 3
    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "success"

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 8
    nop

    const-string v0, "excpetion"

    .line 5
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_token_invalidate"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, p2}, Lget;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 7
    const-string v2, "gmail_auth"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    :goto_1
    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    const-string p2, "android/account_oauth_token_invalidate.count"

    invoke-interface {p1, p2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    return-void
.end method
