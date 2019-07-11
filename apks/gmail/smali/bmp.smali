.class public Lbmp;
.super Lblp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lblp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;JZILdzb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v5, p3

    move/from16 v1, p4

    move-object/from16 v9, p5

    const-string v10, "syncTime"

    invoke-static/range {p0 .. p0}, Lbnw;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v3, v2, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v0, v3, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    iget-wide v1, v2, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "PopImapSyncService"

    const-string v2, "Account #%d not restored. Sync aborted."

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lbmp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v6

    iget v14, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1

    goto :goto_0

    :cond_1
    const v14, 0x7f120633

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v11, 0x7f120634

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget v4, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_2

    goto :goto_1

    :cond_2
    if-eq v4, v15, :cond_4

    const/16 v11, 0x8

    if-eq v4, v11, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-nez v4, :cond_4

    nop

    :goto_0
    move-object v4, v2

    move-object/from16 v16, v13

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    nop

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v2, v11

    if-nez v6, :cond_b

    move-object/from16 v16, v13

    iget-wide v12, v3, Lbrr;->D:J

    invoke-static {v0, v12, v13, v11}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    move-object v4, v2

    :goto_2
    nop

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    iget-wide v14, v4, Lbrr;->D:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v11

    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v11, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Landroid/content/ContentValues;-><init>(I)V

    if-nez v5, :cond_5

    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    nop

    const/4 v14, 0x1

    :goto_3
    nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "uiSyncStatus"

    invoke-virtual {v12, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v15, 0x0

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual {v10, v11, v12, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :try_start_0
    iget v2, v4, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v15, 0x4

    if-ne v2, v15, :cond_6

    new-instance v1, Lbje;

    invoke-direct {v1, v0, v3}, Lbje;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {v1, v5}, Lbje;->a(Z)V

    goto/16 :goto_6

    :cond_6
    nop

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lehl;->a(II)I

    move-result v15

    invoke-static {v10, v7, v8, v2, v15}, Lbtn;->a(Landroid/content/ContentResolver;JZI)V

    if-nez v6, :cond_8

    invoke-static {v3}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static/range {p0 .. p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v2
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v3, v4, v1, v9}, Lcom/android/email/service/Pop3Service;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILdzb;)V

    if-eqz v2, :cond_a

    iget-wide v0, v3, Lbrr;->D:J

    const/4 v4, 0x1

    invoke-interface {v2, v0, v1, v4}, Lbnm;->b(JZ)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 6
    :catch_0
    move-exception v0

    .line 1
    :try_start_2
    instance-of v1, v0, Lboy;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-wide v3, v3, Lbrr;->D:J

    nop

    const/4 v1, 0x1

    invoke-interface {v2, v3, v4, v1}, Lbnm;->a(JZ)V

    :cond_7
    throw v0

    :cond_8
    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    nop

    const/4 v6, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLdzb;)I

    :cond_a
    :goto_5
    nop

    const/4 v1, 0x1

    invoke-static {v10, v7, v8, v1, v15}, Lbtn;->a(Landroid/content/ContentResolver;JZI)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 5
    :catchall_0
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_7

    .line 1
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/MessagingException;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v10, v7, v8, v2, v1}, Lbtn;->a(Landroid/content/ContentResolver;JZI)V

    .line 2
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/MessagingException;->b()I

    move-result v2

    invoke-virtual {v9, v2}, Ldzb;->a(I)V

    invoke-virtual {v9, v0}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "sync_result"

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "PopImapSync:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-wide/16 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-wide/from16 p4, v4

    invoke-interface/range {p0 .. p5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    :goto_6
    nop

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v11, v12, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 6
    :goto_7
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v11, v12, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    throw v0

    .line 1
    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 1

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120633

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 19

    .line 8
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p5

    const-string v10, "_errors"

    const-string v11, "sync_pop"

    const-string v12, "sync_imap"

    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 9
    new-instance v14, Ldzb;

    invoke-direct {v14}, Ldzb;-><init>()V

    invoke-virtual {v14, v8}, Ldzb;->a(Landroid/accounts/Account;)V

    invoke-virtual {v14, v0}, Ldzb;->a(Landroid/os/Bundle;)V

    .line 10
    invoke-static {v7, v13}, Lbmp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldzf;->c:Ldzf;

    invoke-virtual {v14, v1}, Ldzb;->a(Ldzf;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Ldzf;->b:Ldzf;

    invoke-virtual {v14, v1}, Ldzb;->a(Ldzf;)V

    .line 11
    :goto_0
    invoke-virtual {v14}, Ldzb;->e()V

    .line 12
    const/4 v15, 0x0

    :try_start_0
    iget-wide v1, v13, Lbrr;->D:J

    const/4 v3, 0x4

    invoke-static {v7, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v1

    const-string v3, "upload"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    iget-wide v3, v13, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v15

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 16
    iget-wide v5, v13, Lbrr;->D:J

    .line 17
    invoke-static {v3, v5, v6}, Lbsj;->b(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 20
    iget-wide v4, v13, Lbrr;->D:J

    .line 21
    invoke-static {v3, v4, v5}, Lbsn;->a(Landroid/content/ContentResolver;J)Ljava/util/Set;

    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lbmp;->a(Landroid/content/Context;JZILdzb;)V

    goto :goto_1

    .line 30
    :cond_2
    nop

    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v5, v13, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v15

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 32
    iget-wide v3, v13, Lbrr;->D:J

    invoke-static {v7, v3, v4}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v3

    iget-wide v4, v13, Lbrr;->D:J

    invoke-interface {v3, v4, v5}, Lbtl;->a(J)V

    .line 33
    invoke-static/range {p3 .. p3}, Lbtk;->a(Landroid/os/Bundle;)Lafij;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lafij;->c()[J

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v5, v13, Lbrr;->D:J

    invoke-static {v7, v5, v6, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v5

    if-nez v3, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    array-length v15, v3

    if-lez v15, :cond_4

    .line 44
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_6

    .line 45
    aget-wide v17, v3, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_4
    :goto_3
    const-wide/16 v15, -0x1

    cmp-long v3, v5, v15

    if-nez v3, :cond_5

    goto :goto_4

    .line 36
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    const-wide/16 v15, -0x1

    cmp-long v3, v1, v15

    if-eqz v3, :cond_6

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    invoke-static {v7, v13}, Lbmp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    const-wide/16 v1, -0x1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_8

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v13, Lbrr;->D:J

    const/4 v3, 0x5

    invoke-static {v7, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_8

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    :goto_5
    sget-object v1, Ldzd;->m:Ldzd;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    int-to-long v2, v2

    .line 40
    invoke-virtual {v14, v1, v2, v3}, Ldzb;->a(Ldzd;J)V

    const-string v1, "expedited"

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v1, "__deltaMessageCount__"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v1, p1

    move v4, v15

    move v5, v0

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lbmp;->a(Landroid/content/Context;JZILdzb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 24
    :cond_9
    if-eqz v9, :cond_a

    .line 25
    invoke-virtual {v14, v9}, Ldzb;->a(Landroid/content/SyncResult;)V

    .line 26
    :cond_a
    invoke-virtual {v14}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v14}, Ldzo;->b(Ljava/lang/Object;)V

    .line 27
    invoke-static {v7, v13}, Lbmp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v11, v12

    goto :goto_7

    .line 29
    :cond_b
    nop

    .line 30
    nop

    .line 27
    :goto_7
    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lgbo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    invoke-virtual {v14}, Ldzb;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Leew;->ae:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbny;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    goto/16 :goto_a

    .line 28
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ldzb;->g()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laela;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 52
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 46
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "PopImapSyncService"

    const-string v2, "Exception in performSync()"

    .line 47
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    instance-of v1, v0, Lcom/android/emailcommon/mail/MessagingException;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {v1}, Lcom/android/emailcommon/mail/MessagingException;->b()I

    move-result v1

    invoke-virtual {v14, v1}, Ldzb;->a(I)V

    goto :goto_8

    .line 55
    :cond_d
    const/16 v1, 0x14

    .line 56
    invoke-virtual {v14, v1}, Ldzb;->a(I)V

    .line 49
    :goto_8
    invoke-virtual {v14, v0}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_e

    .line 50
    invoke-virtual {v14, v9}, Ldzb;->a(Landroid/content/SyncResult;)V

    .line 51
    :cond_e
    invoke-virtual {v14}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v0

    invoke-interface {v0, v14}, Ldzo;->b(Ljava/lang/Object;)V

    .line 52
    invoke-static {v7, v13}, Lbmp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 56
    :cond_f
    nop

    .line 57
    move-object v11, v12

    .line 52
    :goto_9
    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lgbo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    invoke-virtual {v14}, Ldzb;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Leew;->ae:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbny;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void

    .line 27
    :cond_10
    :goto_a
    return-void

    .line 58
    :cond_11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ldzb;->g()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laela;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 52
    :goto_b
    if-nez v9, :cond_12

    goto :goto_c

    .line 60
    :cond_12
    invoke-virtual {v14, v9}, Ldzb;->a(Landroid/content/SyncResult;)V

    .line 53
    :goto_c
    invoke-virtual {v14}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v14}, Ldzo;->b(Ljava/lang/Object;)V

    .line 54
    invoke-static {v7, v13}, Lbmp;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    .line 60
    :cond_13
    move-object v11, v12

    .line 54
    :goto_d
    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lgbo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    invoke-virtual {v14}, Ldzb;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Leew;->ae:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lbny;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    goto :goto_e

    .line 61
    :cond_14
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ldzb;->g()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laela;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 62
    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    :cond_15
    :goto_e
    throw v0

    .line 46
    :cond_16
    return-void
.end method
