.class public final Lcom/android/email/job/DevicePolicyJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbhq;->a(Landroid/content/Context;I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.email.DEVICE_POLICY_ADMIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    .line 3
    const-string v0, "message_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p0, v0, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v6, Lbrr;->B:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7
    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 8
    const-string v7, "passwordExpirationDays>0"

    const-string v9, "passwordExpirationDays ASC"

    invoke-static/range {v4 .. v11}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    .line 9
    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Policy;->b(Landroid/content/Context;J)J

    move-result-wide v4

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 24
    move-wide v4, v12

    .line 9
    :goto_0
    cmp-long p1, v4, v12

    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 12
    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p1

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    .line 13
    invoke-interface {p1, v4, v5}, Lbnm;->b(J)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v10, Lbrr;->B:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "passwordExpirationDays>0"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 15
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {p0, v10, v11}, Lcom/android/emailcommon/provider/Policy;->b(Landroid/content/Context;J)J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-ltz v8, :cond_4

    .line 16
    invoke-static {p0, v10, v11}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v8, p0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    const-string v2, "uiaccountdata"

    .line 18
    invoke-static {v2, v10, v11}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    nop

    .line 20
    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_4
    goto :goto_1

    :cond_5
    nop

    .line 22
    invoke-static {v9, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {p1, v4, v5}, Lbnm;->c(J)V

    return-void

    .line 32
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {p0, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p1

    .line 10
    :cond_6
    :goto_2
    return-void

    .line 25
    :cond_7
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Lbnm;->c()V

    return-void

    :cond_8
    nop

    .line 29
    invoke-virtual {v0, v3}, Lcom/android/email/SecurityPolicy;->a(Z)V

    return-void

    :cond_9
    nop

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/email/SecurityPolicy;->a(Z)V

    return-void
.end method
