.class public final Lbls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/res/Configuration;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lblv;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Lbls;->a:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    sput-object v0, Lbls;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbls;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/android/emailcommon/mail/MessagingException;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "convertToEmailServiceStatus sees unlikely value: "

    .line 5
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    const/16 p0, 0x29

    return p0

    :pswitch_2
    const/16 p0, 0x25

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0x22

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x17

    return p0

    :pswitch_9
    const/16 p0, 0x20

    return p0

    :pswitch_a
    return v3

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x27

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "ZZZZ)",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 8
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const-string v1, "username"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contacts"

    invoke-virtual {v5, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "calendar"

    invoke-virtual {v5, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "email"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "task"

    invoke-virtual {v5, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p1, Lblv;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lblv;)Landroid/content/Intent;
    .locals 2

    .line 9
    iget-object v0, p1, Lblv;->b:Ljava/lang/String;

    const v1, 0x7f120330

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.exchange.service.EasService"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-object p0, p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroid/content/Intent;

    iget-object v0, p1, Lblv;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lblv;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    return-object p0

    .line 12
    :cond_1
    iget-boolean p0, p1, Lblv;->E:Z

    if-eqz p0, :cond_2

    .line 13
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account_name"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "account_type"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Lbtl;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbls;->b(Landroid/content/Context;Ljava/lang/String;)Lbtl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lblv;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lbls;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "*>;)V"
        }
    .end annotation

    .line 17
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

    :goto_0
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EmailServiceUtils"

    const-string v2, "finishAccountManagerBlocker"

    invoke-static {v1, p0, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "account_name"

    const-string v11, "true"

    const-string v12, "caller_is_syncadapter"

    const-string v13, "[Incomplete flag cleared]"

    const-string v14, "account_type"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    const-string v6, "EmailServiceUtils"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 20
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Cannot restore account, skip migration."

    invoke-static {v6, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    iget-wide v0, v2, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {v7, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 23
    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 25
    const-string v3, "Converting %s to %s"

    invoke-static {v6, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v1, v2, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 v5, v1, 0x10

    .line 27
    iput v5, v2, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "flags"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    iget-wide v13, v2, Lbrr;->D:J

    invoke-static {v5, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v15, v13, v3, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "protocol"

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    move-object/from16 v21, v13

    iget-wide v13, v4, Lbrr;->D:J

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 29
    const/4 v13, 0x0

    invoke-virtual {v15, v0, v5, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "Updated HostAuths"

    invoke-static {v6, v5, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :try_start_0
    sget-object v0, Lbrr;->E:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcxr;->t:Lcxr;

    .line 33
    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v8, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    goto :goto_0

    .line 72
    :cond_1
    move v5, v0

    .line 34
    :goto_0
    const-string v0, "com.android.contacts"

    .line 35
    invoke-static {v8, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v13

    const-string v0, "com.android.calendar"

    .line 36
    invoke-static {v8, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v14

    sget-object v0, Lpoj;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v22

    const-string v0, "Email: %s, Contacts: %s Calendar: %s"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move/from16 v23, v1

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v18, 0x0

    aput-object v24, v1, v18

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v17, 0x1

    aput-object v24, v1, v17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v1, v16

    invoke-static {v6, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v24, v15

    :try_start_2
    iget-object v15, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v25, v3

    :try_start_3
    sget-object v3, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 39
    :try_start_4
    sget-object v0, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    invoke-static {v0, v1, v15}, Lbls;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v26, v4

    :try_start_5
    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v1, v15}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v0, v4}, Landroid/provider/SyncStateContract$Helpers;->get(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v27, v7

    move-object v7, v0

    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    move-object v13, v6

    move-object v2, v7

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 74
    :catch_1
    move-exception v0

    move-object/from16 v26, v4

    .line 75
    :goto_2
    :try_start_7
    const-string v0, "Get calendar key FAILED"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v27, v7

    const/4 v4, 0x0

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 76
    :try_start_9
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v7, 0x0

    .line 43
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 44
    :try_start_a
    sget-object v0, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v1, v15}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Landroid/provider/SyncStateContract$Helpers;->get(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 45
    :try_start_b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v4, v0

    move-object/from16 v28, v1

    goto :goto_4

    .line 78
    :catchall_1
    move-exception v0

    move-object v13, v6

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 76
    :catch_2
    move-exception v0

    :try_start_c
    const-string v0, "Get contacts key FAILED"

    .line 77
    move-object/from16 v28, v1

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 78
    :try_start_d
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v4, 0x0

    .line 45
    :goto_4
    if-eqz v7, :cond_2

    const-string v0, "Got calendar key: %s"

    .line 46
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v18, 0x0

    aput-object v1, v3, v18

    invoke-static {v6, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_2
    if-eqz v4, :cond_3

    :try_start_e
    const-string v0, "Got contacts key: %s"

    .line 47
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v18, 0x0

    :try_start_f
    aput-object v3, v1, v18

    invoke-static {v6, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_5

    .line 73
    :catchall_2
    move-exception v0

    const/16 v18, 0x0

    goto/16 :goto_a

    .line 46
    :cond_3
    const/16 v18, 0x0

    .line 48
    :goto_5
    move-object/from16 v3, v28

    move-object/from16 v1, p0

    move-object/from16 v16, v7

    move-object/from16 v29, v25

    const/4 v8, 0x2

    const/16 v17, 0x1

    move-object v7, v3

    move v3, v5

    move-object/from16 v30, v4

    move-object/from16 v5, v26

    move v4, v14

    move-object v14, v5

    const/4 v8, 0x0

    move v5, v13

    move-object v13, v6

    move/from16 v6, v22

    :try_start_10
    invoke-static/range {v1 .. v6}, Lbls;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-static {v0}, Lbls;->a(Landroid/accounts/AccountManagerFuture;)V

    const-string v0, "Created new AccountManager account"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 53
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account_name=? AND account_type=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v7, v6, v8

    aput-object v15, v6, v17

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 57
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-static {v0}, Lbls;->a(Landroid/accounts/AccountManagerFuture;)V

    const-string v0, "Deleted old AccountManager account"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz v16, :cond_4

    .line 59
    move-object/from16 v2, v16

    array-length v0, v2

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 61
    :try_start_11
    sget-object v0, Landroid/provider/CalendarContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    .line 62
    invoke-static {v0, v7, v1}, Lbls;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v7, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3, v0, v4, v2}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    const-string v0, "Set calendar key..."

    .line 64
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 65
    :try_start_12
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_7

    .line 80
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 78
    :catch_3
    move-exception v0

    :try_start_13
    const-string v0, "Set calendar key FAILED"

    .line 79
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 80
    :try_start_14
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    .line 65
    :cond_4
    :goto_7
    if-nez v1, :cond_5

    goto :goto_8

    .line 67
    :cond_5
    move-object/from16 v2, v30

    if-eqz v2, :cond_6

    .line 68
    array-length v0, v2

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 70
    :try_start_15
    sget-object v3, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v7, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v2}, Landroid/provider/SyncStateContract$Helpers;->set(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V

    const-string v0, "Set contacts key..."

    .line 71
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_8

    .line 80
    :catch_4
    move-exception v0

    :try_start_16
    const-string v0, "Set contacts key FAILED"

    .line 81
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_6
    :goto_8
    const-string v0, "Account update completed."

    .line 66
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 67
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v6, v19

    invoke-static {v13, v6, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :catchall_4
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    goto/16 :goto_e

    .line 78
    :goto_9
    :try_start_17
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    .line 73
    :catchall_5
    move-exception v0

    :goto_a
    move-object v13, v6

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    goto :goto_d

    .line 76
    :catchall_6
    move-exception v0

    move-object v13, v6

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    goto/16 :goto_1

    :goto_b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 73
    :catchall_7
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v13, v6

    move-object v2, v7

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v1, v3

    move-object v13, v6

    move-object v2, v7

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move/from16 v23, v1

    :goto_c
    move-object v1, v3

    move-object v13, v6

    move-object v2, v7

    move-object v4, v15

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    :goto_d
    const/4 v8, 0x0

    .line 74
    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 73
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .line 82
    .line 83
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->i:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const v0, 0x7f120631

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lblv;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    invoke-static {p0, v0}, Lbls;->a(Landroid/content/Context;Lblv;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gm.START_OR_STOP_PINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-wide v1, p1, Lbrr;->D:J

    .line 88
    const-string p1, "account"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 89
    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 90
    iget-object v1, p1, Lblv;->d:Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lblv;->E:Z

    if-nez v1, :cond_2

    .line 91
    invoke-static {p0, p1}, Lbls;->a(Landroid/content/Context;Lblv;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 94
    const/4 p0, 0x0

    .line 92
    :goto_0
    if-nez p0, :cond_1

    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "EasBundling"

    const-string v0, "Unable to resolve service for intent=%s"

    invoke-static {p1, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0

    .line 94
    :cond_2
    nop

    .line 95
    return v2

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;J)Lblv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lbtl;
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    nop

    .line 2
    :goto_0
    if-eqz v0, :cond_a

    .line 3
    iget-boolean p1, v0, Lblv;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lblv;->d:Ljava/lang/Class;

    if-eqz p1, :cond_1

    new-instance v0, Lbuf;

    invoke-direct {v0, p0, p1}, Lbuf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lbls;->a(Landroid/content/Context;Lblv;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lbuf;

    invoke-direct {v0, p0, p1}, Lbuf;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    nop

    .line 6
    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Lblv;->b:Ljava/lang/String;

    const v1, 0x7f12042f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lblv;->d:Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance v0, Lbmh;

    invoke-direct {v0, p0, p1}, Lbmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    nop

    .line 9
    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, v0}, Lbls;->a(Landroid/content/Context;Lblv;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lbmh;

    invoke-direct {v0, p0, p1}, Lbmh;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    nop

    .line 12
    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, v0, Lblv;->b:Ljava/lang/String;

    const v1, 0x7f1205bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lblv;->d:Ljava/lang/Class;

    if-eqz p1, :cond_5

    new-instance v0, Lbmm;

    invoke-direct {v0, p0, p1}, Lbmm;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    nop

    .line 15
    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p0, v0}, Lbls;->a(Landroid/content/Context;Lblv;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lbmm;

    invoke-direct {v0, p0, p1}, Lbmm;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    nop

    .line 18
    nop

    .line 3
    :goto_1
    return-object v0

    .line 21
    :cond_6
    iget-object p1, v0, Lblv;->b:Ljava/lang/String;

    const v1, 0x7f120330

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lblv;->b:Ljava/lang/String;

    const v1, 0x7f1203d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v0, Lblv;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid EmailServiceInfo: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid EmailServiceInfo Gmail"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid EmailServiceInfo Exchange"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EmailServiceUtils"

    const-string v1, "Returning NullService for %s"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lbuf;

    const-class v0, Lblu;

    invoke-direct {p1, p0, v0}, Lbuf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 23
    const-class v0, Lcom/android/email/service/EasAuthenticatorService;

    nop

    .line 24
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .line 26
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbls;->b(Landroid/content/Context;Ljava/lang/String;)Lbtl;

    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p0

    const-string v0, "EmailServiceUtils"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    iget-wide v3, p1, Lbrr;->D:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "Could not find service info for account %d"

    invoke-static {v0, p1, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lblv;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    .line 32
    iget-wide v4, p1, Lbrr;->D:J

    .line 33
    invoke-interface {v1, v4, v5}, Lbtl;->a(J)V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "force"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "do_not_retry"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "expedited"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    iget-wide v4, p1, Lbrr;->D:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "requesting sync for account %d"

    invoke-static {v0, p1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lbrr;->E:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lblv;
    .locals 0

    .line 1
    invoke-static {p0}, Lbls;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblv;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lblv;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbls;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbls;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, Lbls;->a:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    sget-object v1, Lbls;->a:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    .line 5
    sget-object v2, Lbls;->b:Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lbls;->b:Ljava/util/Map;

    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0008

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p0

    sput-object p0, Lbls;->b:Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09001e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 9
    :cond_3
    :goto_0
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v2, :cond_e

    .line 10
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const-string v7, "emailservice"

    .line 11
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lbaf;->a:[I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gmail"

    .line 12
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_7

    const v10, 0x7f120631

    .line 13
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const v10, 0x7f120633

    .line 14
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const v10, 0x7f120634

    .line 16
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    const/4 v10, 0x4

    goto :goto_1

    .line 36
    :cond_4
    nop

    .line 37
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    .line 18
    :goto_1
    new-instance v12, Lblv;

    invoke-direct {v12, v10}, Lblv;-><init>(I)V

    iput-object v9, v12, Lblv;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lblv;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lblv;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v12, Lblv;->D:Z

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lblv;->e:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lblv;->f:Ljava/lang/String;

    const/16 v10, 0x9

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v12, Lblv;->i:Z

    const/4 v10, 0x7

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v12, Lblv;->g:I

    const/16 v10, 0x8

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v12, Lblv;->h:I

    const/16 v10, 0xa

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v12, Lblv;->j:Z

    const/16 v10, 0xb

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v12, Lblv;->k:Z

    const/16 v10, 0xc

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v12, Lblv;->l:Z

    .line 20
    const/16 v10, 0xd

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v12, Lblv;->n:Z

    .line 21
    const/16 v10, 0xe

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v12, Lblv;->o:I

    .line 22
    const/16 v10, 0xf

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v12, Lblv;->p:Z

    const/16 v11, 0x10

    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v12, Lblv;->m:Z

    .line 23
    const/16 v11, 0x16

    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v11, 0x17

    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v12, Lblv;->q:Z

    .line 24
    const/16 v11, 0x1a

    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v12, Lblv;->r:I

    .line 25
    const/16 v8, 0x12

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->s:Z

    const/16 v8, 0x13

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->t:Z

    const/16 v8, 0x14

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->u:Z

    const/16 v8, 0x15

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->v:Z

    .line 26
    const/16 v8, 0x1b

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->w:Z

    .line 27
    const/16 v8, 0x1c

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v12, Lblv;->x:[Ljava/lang/CharSequence;

    const/16 v8, 0x1d

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v12, Lblv;->y:[Ljava/lang/CharSequence;

    .line 28
    const/16 v8, 0x1e

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 29
    iput v8, v12, Lblv;->z:I

    .line 30
    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v8, 0x18

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->A:Z

    const/16 v8, 0x19

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->B:Z

    const/16 v8, 0x20

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->C:Z

    const/16 v8, 0x21

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->E:Z

    .line 31
    const/16 v8, 0x22

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v8, 0x11

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v12, Lblv;->F:Z

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_9

    .line 32
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v12, Lblv;->d:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 44
    :catch_0
    move-exception p0

    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "Class not found in service descriptor: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_2
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_9
    :goto_3
    iget-object v7, v12, Lblv;->d:Ljava/lang/Class;

    if-nez v7, :cond_b

    iget-object v8, v12, Lblv;->e:Ljava/lang/String;

    if-nez v8, :cond_b

    iget-boolean v8, v12, Lblv;->E:Z

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "No class or intent action specified in service descriptor"

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    if-eqz v7, :cond_d

    .line 34
    iget-object v7, v12, Lblv;->e:Ljava/lang/String;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "Both class and intent action specified in service descriptor"

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_d
    :goto_5
    iget-object v7, v12, Lblv;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v7, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 43
    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 38
    :cond_e
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p0

    sput-object p0, Lbls;->b:Ljava/util/Map;

    const-string p0, "EmailServiceUtils"

    const-string v1, "Initiated Service map for: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lbls;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    sget-object v5, Lbls;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 40
    invoke-static {p0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lbls;->b:Ljava/util/Map;

    monitor-exit v0

    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .line 45
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lbrr;->D:J

    invoke-static {p0, v1, v2}, Lbls;->b(Landroid/content/Context;J)Lblv;

    move-result-object p0

    new-instance v1, Landroid/accounts/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object p0, p0, Lblv;->c:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    const-string v2, "force"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "do_not_retry"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expedited"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "requestSync startSync mailbox: %d"

    invoke-static {p0, p1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Lbls;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblv;

    iget-object v3, v2, Lblv;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v2, Lblv;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, v2, Lblv;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    goto :goto_0

    .line 7
    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method
