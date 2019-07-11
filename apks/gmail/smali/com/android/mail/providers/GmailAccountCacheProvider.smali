.class public Lcom/android/mail/providers/GmailAccountCacheProvider;
.super Legf;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcxr;->q:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/GmailAccountCacheProvider;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legf;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcxr;->d:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lfzf;->a(Landroid/content/Context;Landroid/net/Uri;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/emailcommon/provider/Account;

    iget-object p0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "tour-highest-version-seen"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string p1, "from-no-account"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/android/mail/providers/GmailAccountCacheProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Legl;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldyo;->e(Landroid/content/Context;)Liib;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Legf;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Legf;->j()Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Legl;

    iget-object v7, v6, Legl;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    invoke-static {v7}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v6, v6, Legl;->a:Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 30
    invoke-static {v7, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 31
    invoke-static {v7}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v7}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    invoke-static {v8, v10}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    if-nez v8, :cond_3

    .line 40
    sget-object v8, Laeai;->a:Laeai;

    goto :goto_1

    .line 41
    :cond_3
    iget-wide v10, v8, Lbrr;->D:J

    .line 42
    invoke-static {v10, v11}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 32
    :goto_1
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    nop

    .line 36
    :cond_5
    const/4 v5, 0x1

    .line 32
    :goto_2
    if-eqz v2, :cond_6

    .line 33
    invoke-static {v0, v2}, Lcom/android/mail/providers/GmailAccountCacheProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {p0, v6}, Legf;->b(Landroid/net/Uri;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 35
    invoke-static {v0, v3}, Lcom/android/mail/providers/GmailAccountCacheProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {p0, v6}, Legf;->d(Landroid/net/Uri;)V

    goto :goto_3

    :cond_7
    nop

    .line 12
    :goto_3
    nop

    .line 13
    invoke-static {v7}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v7, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 14
    invoke-static {v7, v0}, Ljgq;->a(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 15
    invoke-static {v7}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v6

    .line 16
    const-string v8, "Attempt to log pending changes for non IMAP accounts."

    invoke-static {v6, v8}, Laebx;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-static {v7, v0}, Ljgr;->g(Landroid/accounts/Account;Landroid/content/Context;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v8

    if-nez v8, :cond_8

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ImapDMLogUtils"

    const-string v8, "Migration Id is absent, migration hasn\'t started yet."

    invoke-static {v7, v8, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 19
    invoke-static {v7}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v7, v8}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    goto :goto_4

    .line 26
    :cond_9
    nop

    .line 27
    :cond_a
    const/4 v9, 0x0

    .line 21
    :goto_4
    sget-object v8, Lafdj;->h:Lafdj;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Lafdm;

    .line 22
    invoke-static {v7, v0}, Ljhi;->a(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v10

    .line 23
    invoke-virtual {v8, v10}, Lafdm;->a(I)Lafdm;

    .line 24
    invoke-static {v7, v0}, Ljhg;->a(Landroid/accounts/Account;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    invoke-static {v7, v0}, Ljhg;->b(Landroid/accounts/Account;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v12, v13

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v13, v11}, Ljhg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v13, v10}, Ljhg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 25
    invoke-virtual {v8, v12}, Lafdm;->b(I)Lafdm;

    invoke-virtual {v8, v9}, Lafdm;->a(Z)Lafdm;

    .line 26
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lafdj;

    invoke-interface {v1, v6, v8, v7}, Liib;->a(Laebt;Lafdj;Landroid/accounts/Account;)V

    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    if-nez v11, :cond_b

    :goto_5
    goto :goto_6

    :cond_b
    :try_start_4
    invoke-static {p1, v11}, Ljhg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_5

    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception p1

    .line 43
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_c

    .line 44
    invoke-static {p1, v10}, Ljhg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_c
    throw v0

    .line 28
    :cond_d
    goto/16 :goto_0

    .line 42
    :cond_e
    return v5
.end method

.method public final onCreate()Z
    .locals 11

    .line 1
    const-string v0, "MailAppProvider"

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldvb;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llpp;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-static {}, Linf;->a()Linf;

    .line 2
    invoke-virtual {p0}, Legf;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Legf;->d:Ljava/lang/String;

    sput-object p0, Legf;->e:Legf;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Legf;->b:Landroid/content/ContentResolver;

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "accountList"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ignoring unparsable accounts cache"

    invoke-static {v0, v4, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    nop

    .line 48
    nop

    .line 5
    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 43
    :try_start_1
    new-instance v5, Legl;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Legl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 48
    :catch_1
    move-exception v5

    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Unable to create account object from serialized form"

    invoke-static {v0, v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_3
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Legf;->a(Ljava/util/List;)Z

    move-result v2

    iput-boolean v2, p0, Legf;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Ignoring cached accounts because of data migration."

    invoke-static {v0, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 26
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Legf;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legl;

    iget-object v8, v7, Legl;->a:Lcom/android/mail/providers/Account;

    iget-object v9, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    if-nez v9, :cond_5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v9, "Dropping account that doesn\'t specify settings"

    invoke-static {v0, v9, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_4

    .line 27
    :cond_5
    iget-object v9, p0, Legf;->b:Landroid/content/ContentResolver;

    iget-object v10, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p0, v9, v7}, Legf;->a(Landroid/net/Uri;Legl;)V

    iget-object v7, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Leby;->a()Leby;

    move-result-object v9

    invoke-virtual {v9, v8}, Leby;->a(Lcom/android/mail/providers/Account;)V

    if-eqz v7, :cond_4

    .line 29
    invoke-static {v7, v8}, Lgfs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_4

    :cond_6
    nop

    .line 30
    new-array v7, v4, [Ljava/lang/Object;

    .line 31
    iget-object v9, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 32
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 33
    const-string v9, "Dropping account that isn\'t available on device: %s"

    invoke-static {v0, v9, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v8}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_4

    :cond_7
    nop

    .line 35
    new-array v7, v4, [Ljava/lang/Object;

    .line 37
    iget-object v9, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 38
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 39
    const-string v9, "Dropping account without provider: %s"

    invoke-static {v0, v9, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v8}, Legf;->a(Lcom/android/mail/providers/Account;)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-static {}, Legf;->f()V

    .line 9
    :goto_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llpp;->a(Landroid/content/Context;)V

    .line 10
    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lepe;->e()Z

    const-string v5, "disabled"

    aput-object v5, v2, v3

    .line 12
    const-string v6, "Native Sapification for TL and CV is %s."

    invoke-static {v0, v6, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Lepe;->f()Z

    aput-object v5, v2, v3

    .line 15
    const-string v3, "Native Sapification for Compose is %s."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0001

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v2, Lege;->a:Laebh;

    .line 19
    new-instance v3, Lgfa;

    invoke-direct {v3, v0}, Lgfa;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v0

    iput-object v0, p0, Legf;->c:Ljava/util/Comparator;

    .line 20
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 21
    iget-object v0, v0, Leby;->h:Lcom/android/mail/providers/Account;

    .line 22
    sget-object v2, Legh;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    iget-boolean v2, p0, Legf;->f:Z

    if-eqz v2, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    :cond_a
    :goto_6
    invoke-virtual {p0}, Legf;->d()V

    :cond_b
    return v4
.end method
