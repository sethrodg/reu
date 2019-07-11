.class public final Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const-class v1, Lbjh;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const v4, 0x7f120039

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const v4, 0x7f12003a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120037

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v4, v5}, Laekz;->b([Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v5, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {v5, v3}, Lbrr;->a(Landroid/database/Cursor;)V

    invoke-virtual {v4, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    nop

    .line 56
    move-object v3, v4

    .line 7
    :goto_2
    const v4, 0x7f120631

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p0 .. p0}, Lbls;->b(Landroid/content/Context;)V

    .line 9
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v6, 0x7f120633

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/emailcommon/provider/Account;

    iget-object v12, v11, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-wide v13, v11, Lbrr;->D:J

    invoke-static {v0, v13, v14}, Lbls;->b(Landroid/content/Context;J)Lblv;

    move-result-object v13

    invoke-virtual {v11, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v14

    iget-object v15, v14, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v4

    goto :goto_4

    .line 23
    :cond_4
    iget-object v8, v14, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    move-object/from16 v16, v4

    goto :goto_4

    .line 25
    :cond_5
    iget v8, v11, Lcom/android/emailcommon/provider/Account;->i:I

    move-object/from16 v16, v4

    const/4 v4, -0x2

    if-ne v8, v4, :cond_6

    .line 26
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_6
    nop

    .line 10
    :goto_4
    if-eqz v13, :cond_9

    .line 11
    iget-object v4, v13, Lblv;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Landroid/accounts/Account;

    move-object/from16 v17, v7

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    goto :goto_6

    .line 10
    :cond_9
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .line 14
    :goto_6
    if-eqz v13, :cond_a

    .line 15
    iget v4, v11, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_a

    sget-object v4, Lbnn;->a:Ljava/lang/String;

    const-string v6, "Account reconciler noticed incomplete account; ignoring"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto/16 :goto_3

    .line 16
    :cond_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Account deleted in AccountManager; deleting from provider: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    .line 21
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :goto_7
    sget-object v4, Lbnn;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleted account with hostAuth "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static/range {p0 .. p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 19
    invoke-interface {v4, v0, v11}, Lbnm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 20
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-wide v6, v11, Lbrr;->D:J

    invoke-static {v6, v7}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v15, :cond_d

    add-int/lit8 v9, v9, -0x1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 13
    :goto_8
    nop

    .line 14
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    goto/16 :goto_3

    .line 28
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/emailcommon/provider/Account;

    iget-object v12, v12, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 30
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0, v7}, Lbls;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    .line 36
    :cond_f
    iget-boolean v11, v7, Lblv;->u:Z

    if-nez v11, :cond_10

    .line 30
    :goto_b
    const-string v11, "com.android.calendar"

    .line 31
    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    :cond_10
    if-nez v7, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    iget-boolean v11, v7, Lblv;->t:Z

    if-nez v11, :cond_12

    .line 31
    :goto_c
    const-string v11, "com.android.contacts"

    .line 32
    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    :cond_12
    if-eqz v7, :cond_14

    .line 33
    iget-boolean v7, v7, Lblv;->v:Z

    if-nez v7, :cond_13

    goto :goto_d

    .line 34
    :cond_13
    const/4 v12, 0x0

    goto :goto_9

    .line 33
    :cond_14
    :goto_d
    sget-object v7, Lpoj;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto :goto_9

    .line 29
    :cond_15
    const/4 v12, 0x0

    goto :goto_a

    .line 37
    :cond_16
    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Account deleted from provider; deleting from AccountManager: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_17

    .line 41
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 37
    :cond_17
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :goto_e
    invoke-static {v0, v6}, Lfzd;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 39
    nop

    .line 40
    const/4 v4, 0x1

    goto :goto_9

    .line 41
    :cond_18
    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_f
    if-ge v12, v2, :cond_19

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v6}, Lbls;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_19
    if-nez v9, :cond_1a

    .line 43
    sget-object v2, Lblw;->b:Lbly;

    invoke-interface {v2, v0}, Lbly;->b(Landroid/content/Context;)V

    :cond_1a
    if-eqz v4, :cond_1b

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/email/SecurityPolicy;->b()V

    :cond_1b
    const v2, 0x7f120640

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v10

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-gtz v3, :cond_1c

    const/4 v2, 0x2

    goto :goto_10

    .line 51
    :cond_1c
    nop

    .line 52
    const/4 v2, 0x1

    .line 47
    :goto_10
    nop

    invoke-virtual {v0, v4, v2, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-lez v3, :cond_1d

    const-string v0, "enabled"

    goto :goto_11

    .line 50
    :cond_1d
    const-string v0, "disabled"

    .line 51
    nop

    .line 48
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Setting compose activity to "

    .line 49
    nop

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1f
    :goto_12
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 58
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_20

    .line 59
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_20
    :goto_13
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1
    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
