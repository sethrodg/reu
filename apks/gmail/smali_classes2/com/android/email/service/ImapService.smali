.class public Lcom/android/email/service/ImapService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:[Lbpg;

.field private static final c:[Lbpg;

.field private static final d:[Lbpg;

.field private static final e:[Lbpg;

.field private static f:J

.field private static g:Ljava/lang/String;

.field private static h:Lcom/android/emailcommon/provider/Mailbox;


# instance fields
.field private i:Lblt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Lbpg;

    sget-object v2, Lbpg;->b:Lbpg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/android/email/service/ImapService;->b:[Lbpg;

    new-array v1, v0, [Lbpg;

    sget-object v2, Lbpg;->d:Lbpg;

    aput-object v2, v1, v3

    sput-object v1, Lcom/android/email/service/ImapService;->c:[Lbpg;

    new-array v1, v0, [Lbpg;

    sget-object v2, Lbpg;->c:Lbpg;

    aput-object v2, v1, v3

    sput-object v1, Lcom/android/email/service/ImapService;->d:[Lbpg;

    new-array v0, v0, [Lbpg;

    sget-object v1, Lbpg;->e:Lbpg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/email/service/ImapService;->e:[Lbpg;

    .line 2
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/email/service/ImapService;->f:J

    .line 3
    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/service/ImapService;->g:Ljava/lang/String;

    sput-object v0, Lcom/android/email/service/ImapService;->h:Lcom/android/emailcommon/provider/Mailbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/ImapService;->i:Lblt;

    return-void
.end method

.method private static a(Landroid/content/Context;J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v2, Lbsc;->a:Landroid/net/Uri;

    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ZZLdzb;)I
    .locals 30

    .line 5
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v1, p4

    const-string v13, "ImapService"

    invoke-static/range {p1 .. p1}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static/range {p0 .. p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v14

    .line 6
    const/4 v15, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v11, v10}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v8
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    .line 7
    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v11, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static/range {p1 .. p1}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-array v4, v9, [Ljava/lang/String;

    iget-wide v5, v11, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1f
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lbsc;->a:Landroid/net/Uri;

    sget-object v18, Lbrz;->e:[Ljava/lang/String;

    const-string v19, "accountKey=?"

    const-string v21, "mailboxKey"

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 9
    const-wide/16 v16, -0x1

    .line 10
    :goto_0
    nop

    .line 11
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_9

    sget-object v5, Lbrz;->j:Lbrs;

    invoke-virtual {v5, v10, v7}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object v5

    check-cast v5, Lbrz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v5, :cond_8

    .line 12
    :try_start_4
    iget-wide v9, v5, Lbrr;->D:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 13
    :try_start_5
    iget-object v6, v5, Lbrz;->X:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v6, :cond_3

    :try_start_6
    iget-wide v2, v5, Lbrz;->M:J

    iget-object v6, v5, Lbrz;->X:Ljava/lang/String;

    sget-wide v17, Lcom/android/email/service/ImapService;->f:J

    cmp-long v19, v2, v17

    if-nez v19, :cond_0

    sget-object v15, Lcom/android/email/service/ImapService;->g:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v2, Lcom/android/email/service/ImapService;->h:Lcom/android/emailcommon/provider/Mailbox;

    move-wide v15, v9

    move-object/from16 v10, p0

    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v24

    sget-object v25, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v26, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    const-string v27, "serverId=? and accountKey=?"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v17, v9

    const/4 v15, 0x2

    :try_start_7
    new-array v9, v15, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v9, v15

    .line 27
    const/16 v29, 0x0

    move-object/from16 v28, v9

    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v10}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    invoke-virtual {v10, v9}, Lbrr;->a(Landroid/database/Cursor;)V

    sput-wide v2, Lcom/android/email/service/ImapService;->f:J

    sput-object v6, Lcom/android/email/service/ImapService;->g:Ljava/lang/String;

    sput-object v10, Lcom/android/email/service/ImapService;->h:Lcom/android/emailcommon/provider/Mailbox;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2, v9}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 30
    nop

    .line 31
    nop

    .line 14
    move-object v2, v10

    move-wide/from16 v15, v17

    move-object/from16 v10, p0

    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v9}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    nop

    .line 35
    const/4 v2, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v15, v17

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 202
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v9, :cond_2

    .line 237
    :try_start_b
    invoke-static {v2, v9}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v2, v0

    move-object v3, v7

    move-wide/from16 v15, v17

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move-wide v15, v9

    move-object/from16 v10, p0

    goto/16 :goto_4

    .line 36
    :cond_3
    move-wide/from16 v17, v9

    :try_start_c
    iget-wide v2, v5, Lbrz;->L:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v10, p0

    move-wide/from16 v15, v17

    :try_start_d
    invoke-static {v10, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 14
    :goto_1
    if-nez v2, :cond_4

    .line 15
    move-wide/from16 v16, v15

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v2

    invoke-virtual {v2}, Lbpf;->c()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v3, :cond_7

    .line 17
    :try_start_e
    invoke-virtual {v2}, Lbpf;->g()V

    invoke-virtual {v2}, Lbpf;->h()I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    invoke-virtual {v2}, Lbpf;->a()V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v3, v5, Lbrz;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbpf;->a(Ljava/lang/String;)Lbpj;

    move-result-object v3

    if-nez v3, :cond_6

    .line 23
    invoke-virtual {v2}, Lbpf;->a()V

    goto :goto_2

    .line 24
    :cond_6
    sget-object v9, Lbpg;->a:Lbpg;

    invoke-virtual {v3, v9}, Lbpj;->b(Lbpg;)V

    invoke-virtual {v2}, Lbpf;->e()[Lbpj;

    invoke-virtual {v2}, Lbpf;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_2

    .line 199
    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    goto :goto_4

    .line 18
    :cond_7
    :goto_2
    :try_start_f
    sget-object v2, Lbsc;->a:Landroid/net/Uri;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v3, v7

    :try_start_10
    iget-wide v6, v5, Lbrr;->D:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-wide/from16 v16, v15

    goto :goto_5

    .line 199
    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object/from16 v10, p0

    move-object v3, v7

    move-wide/from16 v15, v17

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object v3, v7

    move-wide v15, v9

    move-object/from16 v10, p0

    :goto_3
    move-object v2, v0

    .line 200
    :goto_4
    nop

    .line 201
    goto :goto_7

    .line 198
    :catchall_9
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_6

    .line 37
    :cond_8
    move-object v3, v7

    .line 20
    :goto_5
    nop

    .line 21
    move-object v7, v3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 38
    :cond_9
    move-object v3, v7

    .line 39
    const/4 v2, 0x0

    :try_start_11
    invoke-static {v2, v3}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_9

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-wide/from16 v15, v16

    goto :goto_8

    .line 198
    :catchall_a
    move-exception v0

    :goto_6
    move-object v3, v7

    move-object v2, v0

    move-wide/from16 v15, v16

    .line 199
    :goto_7
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 235
    :catchall_b
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_a

    .line 236
    :try_start_13
    invoke-static {v2, v3}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_a
    throw v5
    :try_end_13
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_8

    .line 195
    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v8

    goto/16 :goto_39

    .line 197
    :catch_2
    move-exception v0

    const-wide/16 v15, -0x1

    :goto_8
    nop

    .line 198
    const/4 v2, 0x1

    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 40
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_1f
    .catchall {:try_start_14 .. :try_end_14} :catchall_21

    .line 41
    :try_start_15
    sget-object v17, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v18, Lbrr;->B:[Ljava/lang/String;

    const-string v19, "accountKey=? and type=5"

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_15
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object v9, v8

    const-wide/16 v22, -0x1

    .line 42
    :goto_a
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_22

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1e

    .line 43
    :try_start_17
    sget-object v16, Lbrz;->a:Landroid/net/Uri;

    sget-object v17, Lbrr;->B:[Ljava/lang/String;

    const-string v18, "mailboxKey=? and (syncServerId is null or syncServerId=\'\')"

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    const/4 v7, 0x0

    .line 44
    :goto_b
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    if-nez v15, :cond_c

    .line 45
    const/4 v5, 0x0

    :try_start_19
    invoke-static {v5, v3}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    if-eqz v9, :cond_b

    .line 46
    :try_start_1a
    invoke-virtual {v9}, Lbhs;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 47
    nop

    .line 48
    goto :goto_a

    .line 211
    :catchall_d
    move-exception v0

    .line 212
    nop

    .line 213
    move-object v3, v0

    move-object/from16 v20, v14

    move-object v14, v13

    goto/16 :goto_1c

    .line 49
    :cond_b
    goto :goto_a

    .line 209
    :catchall_e
    move-exception v0

    .line 210
    nop

    .line 211
    move-object v3, v0

    move-object/from16 v20, v14

    move-object v14, v13

    goto/16 :goto_1b

    .line 50
    :cond_c
    if-nez v9, :cond_d

    .line 51
    :try_start_1b
    invoke-static {v11, v10}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_c

    .line 208
    :catchall_f
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    move-object v3, v0

    move-object v14, v13

    goto/16 :goto_1a

    .line 96
    :cond_d
    nop

    .line 51
    :goto_c
    if-nez v7, :cond_f

    .line 52
    :try_start_1c
    invoke-static {v10, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    if-eqz v7, :cond_e

    goto :goto_d

    .line 94
    :cond_e
    goto :goto_b

    .line 213
    :catchall_10
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    move-object v3, v0

    move-object v14, v13

    goto/16 :goto_19

    .line 95
    :cond_f
    nop

    .line 52
    :goto_d
    nop

    .line 53
    move-wide/from16 v17, v5

    const/4 v15, 0x0

    :try_start_1d
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    .line 54
    :try_start_1e
    invoke-static {v10, v5, v6}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    if-nez v15, :cond_10

    .line 55
    move-object/from16 v19, v2

    const/4 v15, 0x1

    :try_start_1f
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v2, v20
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 56
    nop

    .line 57
    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v14

    move-object v14, v13

    goto/16 :goto_14

    .line 215
    :catchall_11
    move-exception v0

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v14

    move-object v3, v0

    move-object v14, v13

    goto/16 :goto_18

    .line 57
    :cond_10
    move-object/from16 v19, v2

    :try_start_20
    iget v2, v7, Lcom/android/emailcommon/provider/Mailbox;->g:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    move-object/from16 v20, v14

    const/4 v14, 0x3

    if-ne v2, v14, :cond_11

    const/4 v2, 0x1

    :try_start_21
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v14, v15

    .line 58
    nop

    .line 59
    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object v14, v13

    goto/16 :goto_14

    .line 215
    :catchall_12
    move-exception v0

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    goto/16 :goto_16

    .line 59
    :cond_11
    const/4 v14, 0x4

    if-ne v2, v14, :cond_12

    .line 60
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v14, v15

    .line 61
    nop

    .line 62
    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object v14, v13

    goto/16 :goto_14

    :cond_12
    const/4 v14, 0x6

    if-ne v2, v14, :cond_13

    .line 63
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v14, v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 64
    nop

    .line 65
    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object v14, v13

    goto/16 :goto_14

    :cond_13
    move-object v14, v13

    :try_start_22
    iget-wide v12, v15, Lbrz;->L:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    move-object/from16 v21, v3

    :try_start_23
    iget-wide v2, v7, Lbrr;->D:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    cmp-long v22, v12, v2

    if-eqz v22, :cond_14

    const/4 v2, 0x1

    :try_start_24
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v3, v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 66
    nop

    .line 67
    move-wide/from16 v22, v5

    goto/16 :goto_14

    .line 215
    :catchall_13
    move-exception v0

    move-object v3, v0

    move-wide/from16 v22, v5

    goto/16 :goto_18

    .line 67
    :cond_14
    nop

    .line 68
    const/4 v2, 0x1

    :try_start_25
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v3, v12

    .line 69
    iget-object v2, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v2

    invoke-virtual {v2}, Lbpf;->c()Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-nez v3, :cond_16

    :try_start_26
    invoke-virtual {v2}, Lbpf;->i()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    if-eqz v3, :cond_15

    goto :goto_e

    .line 94
    :cond_15
    move-wide/from16 v22, v5

    goto/16 :goto_14

    .line 70
    :cond_16
    :goto_e
    :try_start_27
    invoke-virtual {v2}, Lbpf;->g()V

    invoke-virtual {v2}, Lbpf;->h()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_1f

    .line 71
    iget-object v3, v15, Lbrz;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    if-nez v3, :cond_17

    :try_start_28
    iget-object v3, v15, Lbrz;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbpf;->b(Ljava/lang/String;)Lbpj;

    move-result-object v3

    goto :goto_f

    .line 92
    :cond_17
    nop

    .line 93
    const/4 v3, 0x0

    .line 71
    :goto_f
    if-nez v3, :cond_18

    .line 72
    invoke-static {v10, v15}, Lbad;->a(Landroid/content/Context;Lbrz;)Lbpj;

    move-result-object v12

    .line 73
    invoke-virtual {v2, v10, v12, v1}, Lbpf;->a(Landroid/content/Context;Lbpj;Z)V

    .line 74
    iget-object v12, v12, Lbpj;->e:Ljava/lang/String;

    .line 75
    iput-object v12, v15, Lbrz;->v:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_10

    .line 89
    :cond_18
    :try_start_29
    iget-object v12, v3, Lbpj;->e:Ljava/lang/String;

    .line 90
    iput-object v12, v15, Lbrz;->v:Ljava/lang/String;

    .line 91
    nop

    .line 92
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 75
    :goto_10
    if-eqz v12, :cond_1c

    .line 76
    iget-object v12, v15, Lbrz;->v:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    if-eqz v12, :cond_1b

    if-nez v3, :cond_19

    .line 77
    :try_start_2a
    invoke-virtual {v2, v12}, Lbpf;->a(Ljava/lang/String;)Lbpj;

    move-result-object v3
    :try_end_2a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    goto :goto_11

    .line 217
    :catch_3
    move-exception v0

    move-wide/from16 v22, v5

    goto :goto_12

    .line 86
    :cond_19
    nop

    .line 77
    :goto_11
    if-eqz v3, :cond_1a

    .line 78
    :try_start_2b
    new-instance v12, Lbpb;

    invoke-direct {v12}, Lbpb;-><init>()V
    :try_end_2b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move-wide/from16 v22, v5

    :try_start_2c
    sget-object v5, Lbpe;->b:Lbpe;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-array v6, v5, [Lbpj;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v12, v5}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    .line 79
    iget-object v3, v3, Lbpj;->f:Ljava/util/Date;

    if-eqz v3, :cond_1d

    .line 80
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, v15, Lbrz;->w:J
    :try_end_2c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    goto :goto_13

    .line 217
    :catch_4
    move-exception v0

    goto :goto_12

    .line 77
    :cond_1a
    move-wide/from16 v22, v5

    goto :goto_12

    .line 76
    :cond_1b
    move-wide/from16 v22, v5

    goto :goto_12

    .line 75
    :cond_1c
    move-wide/from16 v22, v5

    .line 87
    :cond_1d
    :goto_12
    if-nez v13, :cond_1e

    .line 88
    goto :goto_14

    .line 81
    :cond_1e
    :goto_13
    :try_start_2d
    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    iget-wide v5, v15, Lbrr;->D:J

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 83
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "syncServerId"

    iget-object v13, v15, Lbrz;->v:Ljava/lang/String;

    invoke-virtual {v6, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "syncServerTimeStamp"

    move-object v13, v3

    iget-wide v2, v15, Lbrz;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v13

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v6, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .line 84
    nop

    .line 85
    goto :goto_14

    .line 215
    :catchall_14
    move-exception v0

    goto :goto_17

    .line 94
    :cond_1f
    move-wide/from16 v22, v5

    .line 44
    :goto_14
    move-object/from16 v12, p2

    move-object v13, v14

    move-wide/from16 v5, v17

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    goto/16 :goto_b

    .line 215
    :catchall_15
    move-exception v0

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object/from16 v21, v3

    :goto_15
    move-wide/from16 v22, v5

    goto :goto_17

    :catchall_17
    move-exception v0

    move-object/from16 v21, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v14

    :goto_16
    move-object v14, v13

    :goto_17
    move-object v3, v0

    .line 216
    :goto_18
    nop

    .line 217
    goto :goto_1a

    .line 213
    :catchall_18
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    move-object v14, v13

    move-object v3, v0

    .line 214
    :goto_19
    nop

    .line 215
    goto :goto_1a

    .line 208
    :catchall_19
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    move-object v14, v13

    move-object v3, v0

    .line 209
    :goto_1a
    :try_start_2e
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 240
    :catchall_1a
    move-exception v0

    move-object v5, v0

    if-eqz v21, :cond_20

    .line 241
    move-object/from16 v6, v21

    :try_start_2f
    invoke-static {v3, v6}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_20
    throw v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 255
    :catchall_1b
    move-exception v0

    move-object v3, v0

    .line 256
    nop

    .line 257
    goto :goto_1b

    .line 207
    :catchall_1c
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v13

    move-object v3, v0

    :goto_1b
    if-eqz v9, :cond_21

    .line 208
    :try_start_30
    invoke-virtual {v9}, Lbhs;->e()V

    :cond_21
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    .line 238
    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 239
    nop

    .line 240
    goto :goto_1c

    .line 97
    :cond_22
    move-object/from16 v20, v14

    move-object v14, v13

    .line 186
    nop

    .line 187
    const/4 v2, 0x0

    :try_start_31
    invoke-static {v2, v4}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_31
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    goto :goto_1e

    .line 230
    :catch_5
    move-exception v0

    .line 231
    goto :goto_1d

    .line 206
    :catchall_1e
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v13

    move-object v3, v0

    .line 207
    :goto_1c
    :try_start_32
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    .line 237
    :catchall_1f
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_23

    .line 238
    :try_start_33
    invoke-static {v3, v4}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_23
    throw v2
    :try_end_33
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 254
    :catch_6
    move-exception v0

    .line 255
    goto :goto_1d

    .line 205
    :catch_7
    move-exception v0

    move-object/from16 v20, v14

    move-object v14, v13

    const-wide/16 v22, -0x1

    :goto_1d
    nop

    .line 206
    const/4 v2, 0x1

    :try_start_34
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 98
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 99
    iget-wide v3, v11, Lbrr;->D:J

    .line 100
    const/4 v5, 0x0

    invoke-static {v10, v3, v4, v5}, Lbsn;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v3
    :try_end_34
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_34 .. :try_end_34} :catch_1e
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    if-eqz v3, :cond_30

    .line 101
    :try_start_35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsn;

    .line 102
    invoke-virtual {v4}, Lbsn;->c()I

    move-result v5

    .line 103
    invoke-virtual {v4}, Lbsn;->b()I

    move-result v7

    invoke-virtual {v4}, Lbsn;->a()I

    move-result v9

    .line 104
    invoke-virtual {v4}, Lbsn;->d()I

    move-result v12
    :try_end_35
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const/4 v13, -0x1

    if-eq v5, v13, :cond_24

    goto :goto_20

    .line 129
    :cond_24
    nop

    .line 130
    if-ne v7, v13, :cond_25

    if-ne v9, v13, :cond_25

    if-ne v12, v13, :cond_25

    .line 131
    const/4 v5, 0x1

    :try_start_36
    new-array v7, v5, [J

    .line 132
    iget-wide v12, v4, Lbsd;->a:J

    .line 133
    const/4 v4, 0x0

    aput-wide v12, v7, v4

    invoke-static {v2, v7, v5}, Lbsn;->a(Landroid/content/ContentResolver;[JI)V
    :try_end_36
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    goto :goto_1f

    .line 193
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v8

    move-object v10, v11

    goto/16 :goto_26

    .line 105
    :cond_25
    :goto_20
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 106
    iget-wide v6, v4, Lbsd;->a:J

    .line 107
    invoke-static {v5, v6, v7}, Lbsj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v5

    .line 108
    invoke-static {v10, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 109
    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_26

    goto/16 :goto_25

    .line 112
    :cond_26
    const/4 v7, 0x4

    if-eq v6, v7, :cond_2f

    .line 113
    iget-object v5, v5, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v5

    invoke-virtual {v5}, Lbpf;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 114
    invoke-virtual {v5}, Lbpf;->g()V

    invoke-virtual {v5}, Lbpf;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2f

    .line 115
    iget-object v6, v4, Lbsd;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v6}, Lbpf;->a(Ljava/lang/String;)Lbpj;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 117
    invoke-virtual {v4}, Lbsn;->a()I

    move-result v7

    invoke-virtual {v4}, Lbsn;->b()I

    move-result v9

    invoke-virtual {v4}, Lbsn;->c()I

    move-result v12

    invoke-virtual {v4}, Lbsn;->d()I

    move-result v15

    .line 118
    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    .line 119
    iget-wide v10, v4, Lbsd;->a:J

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    const/4 v10, 0x1

    new-array v11, v10, [Lbpj;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const/4 v6, -0x1

    if-eq v7, v6, :cond_28

    .line 121
    sget-object v6, Lcom/android/email/service/ImapService;->b:[Lbpg;

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_21

    .line 128
    :cond_27
    nop

    .line 129
    const/4 v7, 0x0

    .line 121
    :goto_21
    invoke-virtual {v5, v11, v6, v7}, Lbpf;->a([Lbpj;[Lbpg;Z)V

    :cond_28
    const/4 v6, -0x1

    if-eq v9, v6, :cond_2a

    .line 122
    sget-object v6, Lcom/android/email/service/ImapService;->c:[Lbpg;

    if-eqz v9, :cond_29

    const/4 v7, 0x1

    goto :goto_22

    .line 127
    :cond_29
    nop

    .line 128
    const/4 v7, 0x0

    .line 122
    :goto_22
    invoke-virtual {v5, v11, v6, v7}, Lbpf;->a([Lbpj;[Lbpg;Z)V

    :cond_2a
    const/4 v6, -0x1

    if-eq v12, v6, :cond_2c

    .line 123
    sget-object v6, Lcom/android/email/service/ImapService;->d:[Lbpg;

    if-eqz v12, :cond_2b

    const/4 v7, 0x1

    goto :goto_23

    .line 126
    :cond_2b
    nop

    .line 127
    const/4 v7, 0x0

    .line 123
    :goto_23
    invoke-virtual {v5, v11, v6, v7}, Lbpf;->a([Lbpj;[Lbpg;Z)V

    :cond_2c
    const/4 v6, -0x1

    if-eq v15, v6, :cond_2e

    .line 124
    sget-object v6, Lcom/android/email/service/ImapService;->e:[Lbpg;

    if-eqz v15, :cond_2d

    const/4 v7, 0x1

    goto :goto_24

    .line 125
    :cond_2d
    nop

    .line 126
    const/4 v7, 0x0

    .line 124
    :goto_24
    invoke-virtual {v5, v11, v6, v7}, Lbpf;->a([Lbpj;[Lbpg;Z)V

    .line 125
    :cond_2e
    invoke-virtual {v5}, Lbpf;->a()V
    :try_end_37
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_37 .. :try_end_37} :catch_9
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 109
    :cond_2f
    :goto_25
    nop

    .line 110
    const/4 v5, 0x1

    :try_start_38
    new-array v6, v5, [J

    .line 111
    iget-wide v9, v4, Lbsd;->a:J

    .line 112
    const/4 v4, 0x0

    aput-wide v9, v6, v4

    invoke-static {v2, v6, v5}, Lbsn;->a(Landroid/content/ContentResolver;[JI)V

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    goto/16 :goto_1f

    .line 217
    :catch_9
    move-exception v0

    .line 218
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 219
    iget-wide v9, v4, Lbsd;->a:J

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    new-array v6, v5, [J

    .line 221
    iget-wide v9, v4, Lbsd;->a:J

    .line 222
    aput-wide v9, v6, v7

    invoke-static {v2, v6, v5}, Lbsn;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_38
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_38 .. :try_end_38} :catch_a
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    goto/16 :goto_1f

    .line 193
    :catch_a
    move-exception v0

    move-object/from16 v10, p1

    move-object v1, v0

    move-object/from16 v18, v8

    :goto_26
    move-object v12, v14

    :goto_27
    move-object/from16 v3, v20

    const/4 v11, 0x1

    goto/16 :goto_3c

    .line 133
    :cond_30
    nop

    .line 134
    const/4 v2, 0x1

    :try_start_39
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_39
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_39 .. :try_end_39} :catch_1d
    .catchall {:try_start_39 .. :try_end_39} :catchall_21

    move-object/from16 v10, p1

    :try_start_3a
    iget-wide v4, v10, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-wide v3, v10, Lbrr;->D:J

    const/4 v5, 0x6

    move-object/from16 v11, p0

    invoke-static {v11, v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v3

    iget-wide v5, v10, Lbrr;->D:J

    invoke-static {v11, v5, v6}, Lbsj;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5
    :try_end_3a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3a .. :try_end_3a} :catch_1c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    if-eqz v5, :cond_40

    .line 137
    :try_start_3b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsj;

    .line 138
    iget-wide v12, v6, Lbsj;->e:J
    :try_end_3b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3b .. :try_end_3b} :catch_17
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    cmp-long v7, v12, v3

    if-nez v7, :cond_38

    .line 139
    :try_start_3c
    iget-wide v12, v6, Lbsj;->d:J

    .line 140
    invoke-static {v11, v12, v13}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7
    :try_end_3c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    if-nez v7, :cond_31

    :try_start_3d
    const-string v7, "processPendingMoveToTrash: can\'t find old mailbox."

    .line 141
    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;
    :try_end_3d
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    move-object v13, v14

    :try_start_3e
    invoke-static {v13, v7, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3e .. :try_end_3e} :catch_b
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    move-wide/from16 v17, v3

    move-object v12, v13

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2c

    .line 222
    :catch_b
    move-exception v0

    move-wide/from16 v17, v3

    move-object v12, v13

    goto/16 :goto_2d

    :catch_c
    move-exception v0

    move-wide/from16 v17, v3

    move-object v12, v14

    goto/16 :goto_2d

    .line 145
    :cond_31
    move-object v13, v14

    :try_start_3f
    iget-object v7, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v7

    invoke-virtual {v7}, Lbpf;->c()Z

    move-result v9
    :try_end_3f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3f .. :try_end_3f} :catch_12
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    if-nez v9, :cond_32

    :try_start_40
    const-string v7, "processPendingMoveToTrash: remoteFolder does not exist"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_40 .. :try_end_40} :catch_b
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    move-wide/from16 v17, v3

    move-object v12, v13

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2c

    .line 146
    :cond_32
    :try_start_41
    invoke-virtual {v7}, Lbpf;->g()V

    invoke-virtual {v7}, Lbpf;->h()I

    move-result v9
    :try_end_41
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_41 .. :try_end_41} :catch_12
    .catchall {:try_start_41 .. :try_end_41} :catchall_c

    const/4 v12, 0x1

    if-eq v9, v12, :cond_33

    :try_start_42
    const-string v9, "processPendingMoveToTrash: remoteFolder is not writable"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v9, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbpf;->a()V
    :try_end_42
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_42 .. :try_end_42} :catch_b
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    move-wide/from16 v17, v3

    move-object v12, v13

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2c

    .line 147
    :cond_33
    :try_start_43
    iget-object v9, v6, Lbsd;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v7, v9}, Lbpf;->a(Ljava/lang/String;)Lbpj;

    move-result-object v9
    :try_end_43
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    if-nez v9, :cond_34

    :try_start_44
    const-string v9, "processPendingMoveToTrash: can\'t find remoteMessage: local=%d,  remote=%d"

    .line 149
    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;
    :try_end_44
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_44 .. :try_end_44} :catch_f
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    .line 150
    move-object v15, v13

    :try_start_45
    iget-wide v12, v6, Lbsd;->a:J

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    .line 152
    iget-object v12, v6, Lbsd;->b:Ljava/lang/String;

    .line 153
    const/4 v13, 0x1

    aput-object v12, v14, v13
    :try_end_45
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_45 .. :try_end_45} :catch_e
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    .line 154
    move-object v12, v15

    :try_start_46
    invoke-static {v12, v9, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v7}, Lbpf;->a()V
    :try_end_46
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    move-wide/from16 v17, v3

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2c

    .line 222
    :catch_d
    move-exception v0

    goto :goto_29

    :catch_e
    move-exception v0

    move-object v12, v15

    goto :goto_29

    :catch_f
    move-exception v0

    move-object v12, v13

    :goto_29
    move-wide/from16 v17, v3

    goto/16 :goto_2d

    .line 156
    :cond_34
    move-object v12, v13

    :try_start_47
    iget-object v13, v6, Lbsj;->g:Ljava/lang/String;

    .line 157
    invoke-virtual {v8, v13}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v13

    invoke-virtual {v13}, Lbpf;->c()Z

    move-result v14

    if-nez v14, :cond_35

    const-string v14, "processPendingMoveToTrash: no remote trash folder"
    :try_end_47
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_47 .. :try_end_47} :catch_11
    .catchall {:try_start_47 .. :try_end_47} :catchall_c

    move-wide/from16 v17, v3

    const/4 v15, 0x0

    :try_start_48
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v13}, Lbpf;->i()Z

    goto :goto_2a

    .line 157
    :cond_35
    move-wide/from16 v17, v3

    .line 159
    :goto_2a
    invoke-virtual {v13}, Lbpf;->c()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 160
    invoke-virtual {v13}, Lbpf;->g()V

    invoke-virtual {v13}, Lbpf;->h()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    invoke-virtual {v7}, Lbpf;->a()V

    invoke-virtual {v13}, Lbpf;->a()V

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2c

    :cond_36
    nop

    .line 161
    const/4 v3, 0x1

    new-array v4, v3, [Lbpj;

    const/4 v3, 0x0

    aput-object v9, v4, v3

    new-instance v3, Lbmg;

    invoke-direct {v3, v6, v11}, Lbmg;-><init>(Lbsj;Landroid/content/Context;)V

    invoke-virtual {v7, v4, v13, v3}, Lbpf;->a([Lbpj;Lbpf;Lbph;)V

    .line 162
    invoke-virtual {v13}, Lbpf;->a()V

    .line 163
    :cond_37
    sget-object v3, Lbpg;->a:Lbpg;

    invoke-virtual {v9, v3}, Lbpj;->b(Lbpg;)V

    invoke-virtual {v7}, Lbpf;->e()[Lbpj;

    invoke-virtual {v7}, Lbpf;->a()V
    :try_end_48
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_48 .. :try_end_48} :catch_10
    .catchall {:try_start_48 .. :try_end_48} :catchall_c

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2c

    .line 222
    :catch_10
    move-exception v0

    goto :goto_2b

    :catch_11
    move-exception v0

    move-wide/from16 v17, v3

    goto :goto_2b

    :catch_12
    move-exception v0

    move-wide/from16 v17, v3

    move-object v12, v13

    goto :goto_2b

    :catch_13
    move-exception v0

    move-wide/from16 v17, v3

    move-object v12, v14

    :goto_2b
    move-object v3, v0

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_2f

    .line 164
    :cond_38
    move-wide/from16 v17, v3

    move-object v12, v14

    :try_start_49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 165
    iget-wide v13, v6, Lbsd;->a:J

    .line 166
    invoke-static {v3, v13, v14}, Lbsj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v3

    .line 167
    invoke-static {v11, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 168
    iget v4, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I
    :try_end_49
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_49 .. :try_end_49} :catch_15
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    const/4 v7, 0x3

    if-eq v4, v7, :cond_39

    .line 169
    const/4 v9, 0x4

    if-eq v4, v9, :cond_3b

    .line 170
    :try_start_4a
    iget-object v3, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v3

    invoke-virtual {v3}, Lbpf;->c()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 171
    invoke-virtual {v3}, Lbpf;->g()V

    invoke-virtual {v3}, Lbpf;->h()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_3b

    .line 172
    iget-object v4, v6, Lbsd;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v4}, Lbpf;->a(Ljava/lang/String;)Lbpj;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 174
    iget-object v13, v6, Lbsd;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v13}, Lbpj;->c(Ljava/lang/String;)V

    .line 176
    const/4 v13, 0x1

    new-array v14, v13, [Lbpj;

    const/4 v13, 0x0

    aput-object v4, v14, v13

    iget-object v13, v6, Lbsj;->g:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v13

    .line 178
    new-instance v15, Lbme;

    invoke-direct {v15, v11, v6}, Lbme;-><init>(Landroid/content/Context;Lbsj;)V

    invoke-virtual {v3, v14, v13, v15}, Lbpf;->a([Lbpj;Lbpf;Lbph;)V

    .line 179
    sget-object v13, Lbpg;->a:Lbpg;

    invoke-virtual {v4, v13}, Lbpj;->b(Lbpg;)V

    invoke-virtual {v3}, Lbpf;->e()[Lbpj;
    :try_end_4a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4a .. :try_end_4a} :catch_14
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    goto :goto_2c

    .line 222
    :catch_14
    move-exception v0

    goto :goto_2e

    .line 168
    :cond_39
    const/4 v9, 0x4

    goto :goto_2c

    .line 167
    :cond_3a
    const/4 v7, 0x3

    const/4 v9, 0x4

    .line 141
    :cond_3b
    :goto_2c
    nop

    .line 142
    const/4 v3, 0x1

    :try_start_4b
    new-array v4, v3, [J

    .line 143
    iget-wide v13, v6, Lbsd;->a:J

    .line 144
    const/4 v6, 0x0

    aput-wide v13, v4, v6

    invoke-static {v2, v4, v3}, Lbsj;->a(Landroid/content/ContentResolver;[JI)V

    move-object v14, v12

    move-wide/from16 v3, v17

    goto/16 :goto_28

    .line 222
    :catch_15
    move-exception v0

    :goto_2d
    const/4 v7, 0x3

    const/4 v9, 0x4

    :goto_2e
    move-object v3, v0

    .line 223
    :goto_2f
    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    .line 224
    iget-wide v14, v6, Lbsd;->a:J

    .line 225
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v13, v14

    .line 226
    instance-of v4, v3, Lboy;

    if-eqz v4, :cond_3c

    const/4 v13, 0x0

    goto :goto_30

    .line 242
    :cond_3c
    iget v3, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3e

    const/16 v13, 0x13

    .line 243
    if-eq v3, v13, :cond_3d

    .line 244
    new-array v3, v4, [J

    .line 245
    iget-wide v13, v6, Lbsd;->a:J

    .line 246
    const/4 v15, 0x0

    aput-wide v13, v3, v15

    invoke-static {v2, v3, v4}, Lbsj;->c(Landroid/content/ContentResolver;[JI)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "mailboxKey"

    .line 247
    iget-wide v13, v6, Lbsj;->d:J

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lbrz;->a:Landroid/net/Uri;

    .line 249
    iget-wide v13, v6, Lbsd;->a:J

    .line 250
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 251
    const/4 v13, 0x0

    invoke-virtual {v2, v4, v3, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v14, v12

    move-wide/from16 v3, v17

    goto/16 :goto_28

    .line 243
    :cond_3d
    const/4 v13, 0x0

    goto :goto_30

    .line 242
    :cond_3e
    const/4 v13, 0x0

    .line 226
    :goto_30
    nop

    .line 227
    const/4 v3, 0x1

    new-array v4, v3, [J

    .line 228
    iget-wide v14, v6, Lbsd;->a:J

    .line 229
    const/4 v6, 0x0

    aput-wide v14, v4, v6

    invoke-static {v2, v4, v3}, Lbsj;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_4b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4b .. :try_end_4b} :catch_16
    .catchall {:try_start_4b .. :try_end_4b} :catchall_c

    move-object v14, v12

    move-wide/from16 v3, v17

    goto/16 :goto_28

    .line 193
    :catch_16
    move-exception v0

    goto :goto_31

    .line 137
    :cond_3f
    move-object v12, v14

    goto :goto_32

    .line 193
    :catch_17
    move-exception v0

    move-object v12, v14

    :goto_31
    move-object v1, v0

    move-object/from16 v18, v8

    goto/16 :goto_27

    .line 134
    :cond_40
    move-object v12, v14

    .line 180
    :goto_32
    :try_start_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v13, p2

    iget-wide v4, v13, Lcom/android/emailcommon/provider/Mailbox;->s:J

    sub-long/2addr v2, v4

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-wide/32 v4, 0xdbba00

    const-wide/16 v6, 0x0

    cmp-long v14, v2, v4

    if-gez v14, :cond_42

    cmp-long v4, v2, v6

    if-gez v4, :cond_41

    .line 181
    const/4 v14, 0x1

    goto :goto_33

    .line 185
    :cond_41
    if-nez v1, :cond_42

    .line 186
    const/4 v14, 0x0

    goto :goto_33

    :cond_42
    const/4 v14, 0x1

    .line 181
    :goto_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v1, v13, Lcom/android/emailcommon/provider/Mailbox;->s:J
    :try_end_4c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4c .. :try_end_4c} :catch_1b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    cmp-long v3, v1, v6

    if-eqz v3, :cond_43

    move-object/from16 v18, v8

    const/4 v11, 0x1

    goto :goto_34

    .line 184
    :cond_43
    if-eqz v14, :cond_44

    const/16 v17, 0x0

    .line 185
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v15

    move-object v5, v8

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    const/4 v11, 0x1

    move-object/from16 v9, p5

    :try_start_4d
    invoke-static/range {v1 .. v9}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbhs;Lcom/android/emailcommon/provider/Mailbox;ZZLdzb;)V
    :try_end_4d
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4d .. :try_end_4d} :catch_18
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    goto :goto_34

    .line 193
    :catch_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v20

    goto/16 :goto_3c

    .line 184
    :cond_44
    move-object/from16 v18, v8

    const/4 v11, 0x1

    .line 182
    :goto_34
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v15

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move/from16 v7, p3

    move v8, v14

    move-object/from16 v9, p5

    :try_start_4e
    invoke-static/range {v1 .. v9}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbhs;Lcom/android/emailcommon/provider/Mailbox;ZZLdzb;)V

    .line 183
    iget-wide v1, v10, Lbrr;->D:J
    :try_end_4e
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    move-object/from16 v3, v20

    :try_start_4f
    invoke-interface {v3, v1, v2, v11}, Lbnm;->b(JZ)V
    :try_end_4f
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4f .. :try_end_4f} :catch_19
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    if-eqz v18, :cond_45

    .line 184
    invoke-virtual/range {v18 .. v18}, Lbhs;->e()V

    :cond_45
    const/4 v1, 0x0

    return v1

    .line 193
    :catch_19
    move-exception v0

    goto :goto_3b

    .line 195
    :catchall_20
    move-exception v0

    goto :goto_38

    .line 193
    :catch_1a
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_3b

    :catch_1b
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_37

    :catch_1c
    move-exception v0

    goto :goto_35

    :catch_1d
    move-exception v0

    move-object/from16 v10, p1

    :goto_35
    move-object/from16 v18, v8

    goto :goto_36

    :catch_1e
    move-exception v0

    move-object/from16 v18, v8

    move-object v10, v11

    :goto_36
    move-object v12, v14

    :goto_37
    move-object/from16 v3, v20

    goto :goto_3a

    .line 195
    :catchall_21
    move-exception v0

    move-object/from16 v18, v8

    :goto_38
    move-object v1, v0

    .line 196
    :goto_39
    nop

    .line 197
    move-object/from16 v13, v18

    goto :goto_3f

    .line 193
    :catch_1f
    move-exception v0

    move-object/from16 v18, v8

    move-object v10, v11

    move-object v12, v13

    move-object v3, v14

    :goto_3a
    const/4 v11, 0x1

    :goto_3b
    move-object v1, v0

    .line 194
    :goto_3c
    nop

    .line 195
    move-object/from16 v2, v18

    goto :goto_3d

    .line 192
    :catchall_22
    move-exception v0

    const/4 v13, 0x0

    move-object v1, v0

    goto :goto_3f

    .line 188
    :catch_20
    move-exception v0

    move-object v10, v11

    move-object v12, v13

    move-object v3, v14

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v13

    :goto_3d
    nop

    .line 189
    :try_start_50
    const-string v4, "synchronizeMailboxSynchronous"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    instance-of v4, v1, Lboy;

    if-nez v4, :cond_46

    .line 234
    instance-of v4, v1, Lbpo;

    if-eqz v4, :cond_47

    invoke-interface {v3, v10}, Lbnm;->a(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_3e

    .line 191
    :cond_46
    iget-wide v4, v10, Lbrr;->D:J

    invoke-interface {v3, v4, v5, v11}, Lbnm;->a(JZ)V

    .line 192
    :cond_47
    :goto_3e
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    .line 231
    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 232
    nop

    .line 233
    move-object v13, v2

    .line 192
    :goto_3f
    if-eqz v13, :cond_48

    .line 193
    invoke-virtual {v13}, Lbhs;->e()V

    :cond_48
    goto :goto_41

    :goto_40
    throw v1

    :goto_41
    goto :goto_40
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbhs;Lcom/android/emailcommon/provider/Mailbox;ZZLdzb;)V
    .locals 27

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    new-instance v11, Lggu;

    const-string v2, "ImapService#synchronizeMailboxGeneric"

    invoke-direct {v11, v2}, Lggu;-><init>(Ljava/lang/String;)V

    .line 259
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    .line 260
    iget-wide v4, v8, Lbrr;->D:J

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    iget-wide v4, v9, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v3, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v3, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v15, 0x3

    aput-object v4, v3, v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 262
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-eq v3, v15, :cond_36

    if-eq v3, v7, :cond_36

    if-eqz v1, :cond_36

    .line 263
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v5

    .line 264
    iget v1, v9, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const-string v3, "ImapService"

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    nop

    .line 402
    if-ne v1, v2, :cond_2

    .line 264
    :goto_0
    invoke-virtual {v5}, Lbpf;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lbpf;->i()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v13, [Ljava/lang/Object;

    iget v1, v9, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "could not create remote folder type %d"

    invoke-static {v3, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    nop

    .line 265
    new-array v1, v13, [Ljava/lang/Object;

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    .line 266
    :cond_2
    invoke-virtual {v5}, Lbpf;->g()V

    const-string v1, "openedFolder"

    invoke-virtual {v11, v1}, Lggu;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5}, Lbpf;->d()I

    move-result v6

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    .line 268
    invoke-virtual {v9, v0, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 269
    const-string v1, "msgCount"

    invoke-virtual {v11, v1}, Lggu;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    .line 271
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v17, Lbrz;->a:Landroid/net/Uri;

    .line 272
    sget-object v18, Lbmi;->a:[Ljava/lang/String;

    .line 273
    new-array v1, v14, [Ljava/lang/String;

    move-object/from16 p4, v5

    iget-wide v4, v8, Lbrr;->D:J

    .line 274
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v12

    iget-wide v4, v9, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v13

    const/16 v21, 0x0

    .line 275
    const-string v19, "accountKey=? AND mailboxKey=?"

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 276
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lbmi;

    invoke-direct {v4, v1}, Lbmi;-><init>(Landroid/database/Cursor;)V

    .line 277
    iget-object v5, v4, Lbmi;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lbmi;->f:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 277
    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 278
    invoke-static {v5, v1}, Lcom/android/email/service/ImapService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    nop

    .line 279
    new-array v1, v13, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    if-eqz p6, :cond_6

    .line 280
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, v6, v1

    add-int/lit8 v1, v1, -0x9

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v13

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v6}, Lbpf;->a(II)[Lbpj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    .line 396
    :cond_6
    move-object/from16 v4, p4

    iget v1, v8, Lcom/android/emailcommon/provider/Account;->h:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_7

    .line 397
    invoke-virtual {v4, v13, v6}, Lbpf;->a(II)[Lbpj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_7
    if-nez p7, :cond_8

    const-wide/32 v16, -0x5265c00

    add-long v7, p2, v16

    .line 398
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-virtual {v4, v7, v8}, Lbpf;->a(J)[Lbpj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v6, 0x1

    const/16 v5, 0x12c

    .line 399
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    if-nez v6, :cond_9

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    goto :goto_2

    :cond_9
    nop

    .line 401
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    invoke-virtual {v4, v1, v6}, Lbpf;->a(II)[Lbpj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 280
    :goto_2
    nop

    .line 281
    const-string v1, "gotMsgIds"

    invoke-virtual {v11, v1}, Lggu;->a(Ljava/lang/String;)V

    .line 282
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 285
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    :goto_3
    if-ltz v15, :cond_e

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lbpj;

    .line 286
    iget-object v13, v12, Lbpj;->e:Ljava/lang/String;

    .line 287
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v12, Lbpj;->e:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbmi;

    if-eqz v13, :cond_d

    .line 289
    move-object/from16 v21, v4

    iget v4, v13, Lbmi;->e:I

    if-eqz v4, :cond_c

    .line 290
    invoke-static {v4}, Lbrz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v23, v6

    move-object/from16 p2, v14

    goto :goto_4

    .line 294
    :cond_a
    iget v4, v13, Lbmi;->e:I

    move/from16 v23, v6

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    .line 295
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 296
    iget-object v4, v12, Lbpj;->e:Ljava/lang/String;

    .line 297
    const/16 v20, 0x0

    aput-object v4, v6, v20

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    nop

    .line 298
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 299
    iget-object v4, v12, Lbpj;->e:Ljava/lang/String;

    .line 300
    const/16 v20, 0x0

    aput-object v4, v6, v20

    new-instance v4, Ljava/util/Date;

    move-object/from16 p2, v14

    iget-wide v13, v13, Lbmi;->h:J

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v4}, Lbpj;->a(Ljava/util/Date;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 289
    :cond_c
    move/from16 v23, v6

    move-object/from16 p2, v14

    goto :goto_4

    .line 287
    :cond_d
    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 p2, v14

    .line 290
    :goto_4
    nop

    .line 291
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 292
    iget-object v4, v12, Lbpj;->e:Ljava/lang/String;

    .line 293
    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v14, p2

    move-object/from16 v4, v21

    move/from16 v6, v23

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_3

    .line 300
    :cond_e
    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 p2, v14

    .line 301
    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    .line 302
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v6, v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v6, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v6, v12

    .line 303
    const-string v4, "foundUnsynced"

    invoke-virtual {v11, v4}, Lggu;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 305
    const/4 v12, 0x0

    goto :goto_7

    .line 388
    :cond_f
    if-nez p7, :cond_10

    .line 389
    const/4 v12, 0x0

    goto :goto_7

    .line 390
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 391
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "No overlap between local and remote messages, deleting all local"

    invoke-static {v3, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmi;

    iget-wide v12, v4, Lbmi;->b:J

    invoke-static {v0, v12, v13}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;J)I

    goto :goto_6

    .line 392
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 393
    nop

    .line 394
    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    nop

    .line 395
    const/4 v12, 0x0

    .line 305
    :goto_7
    new-instance v13, Lbpk;

    invoke-direct {v13}, Lbpk;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v10, v2

    move-object v2, v5

    move-object/from16 p4, v7

    move/from16 v24, v12

    move-object/from16 v9, v21

    move/from16 v26, v23

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_14
    :goto_8
    move-object/from16 v14, p1

    iget-wide v3, v14, Lbrr;->D:J

    move-object/from16 p3, v5

    iget-wide v5, v9, Lbrr;->D:J

    .line 306
    new-instance v15, Lbpb;

    invoke-direct {v15}, Lbpb;-><init>()V

    move-object/from16 v22, v1

    sget-object v1, Lbpe;->a:Lbpe;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbpe;->b:Lbpe;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 308
    move/from16 v24, v12

    new-instance v12, Lbmf;

    move-object/from16 v25, v22

    move-object/from16 v22, v1

    move-object v1, v12

    move-object v10, v2

    move-object/from16 v2, p0

    move-object/from16 v9, v21

    move/from16 v26, v23

    const/4 v14, 0x0

    move-object/from16 p4, v7

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Lbmf;-><init>(Landroid/content/Context;JJLjava/util/Map;)V

    .line 309
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 310
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbpj;

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpj;

    .line 311
    invoke-virtual {v9, v1, v15, v12}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    goto :goto_9

    .line 309
    :cond_15
    move-object/from16 v2, p3

    .line 312
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 313
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbpj;

    move-object/from16 v3, v25

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbpj;

    .line 314
    invoke-virtual {v9, v1, v15, v12}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    .line 315
    :cond_16
    iget-object v1, v12, Lbmf;->a:Lbpk;

    .line 316
    invoke-virtual {v13, v1}, Lbpk;->a(Lbpk;)V

    .line 317
    const-string v1, "downloadedUnsyncedFlags"

    invoke-virtual {v11, v1}, Lggu;->a(Ljava/lang/String;)V

    .line 318
    :goto_a
    new-instance v1, Lbpb;

    invoke-direct {v1}, Lbpb;-><init>()V

    sget-object v3, Lbpe;->a:Lbpe;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-gt v3, v4, :cond_17

    .line 319
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lbpj;

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbpj;

    invoke-virtual {v9, v3, v1, v14}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    goto :goto_d

    .line 379
    :cond_17
    move-object/from16 v4, p4

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_19

    add-int/lit16 v5, v3, 0x1f4

    .line 382
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_c

    .line 387
    :cond_18
    move v6, v5

    .line 382
    :goto_c
    nop

    .line 383
    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v12, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v12, v15

    invoke-interface {v4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lbpj;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbpj;

    .line 384
    invoke-virtual {v9, v3, v1, v14}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    .line 385
    nop

    .line 386
    move v3, v5

    goto :goto_b

    .line 319
    :cond_19
    :goto_d
    nop

    .line 320
    const-string v1, "downloadedSyncedFlags"

    invoke-virtual {v11, v1}, Lggu;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 322
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpj;

    .line 323
    iget-object v6, v5, Lbpj;->e:Ljava/lang/String;

    .line 324
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmi;

    if-eqz v6, :cond_21

    .line 325
    iget-boolean v7, v6, Lbmi;->c:Z

    sget-object v12, Lbpg;->b:Lbpg;

    invoke-virtual {v5, v12}, Lbpj;->c(Lbpg;)Z

    move-result v12

    .line 326
    iget-boolean v15, v6, Lbmi;->d:Z

    sget-object v14, Lbpg;->d:Lbpg;

    invoke-virtual {v5, v14}, Lbpj;->c(Lbpg;)Z

    move-result v14

    .line 327
    move-object/from16 p3, v3

    iget v3, v6, Lbmi;->g:I

    const/high16 v18, 0x40000

    and-int v21, v3, v18

    .line 328
    if-nez v21, :cond_1a

    move-object/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_f

    .line 333
    :cond_1a
    nop

    .line 334
    move-object/from16 v21, v4

    const/4 v4, 0x1

    .line 328
    :goto_f
    move-object/from16 v22, v13

    sget-object v13, Lbpg;->c:Lbpg;

    invoke-virtual {v5, v13}, Lbpj;->c(Lbpg;)Z

    move-result v13

    const/high16 v23, 0x80000

    and-int v25, v3, v23

    .line 329
    if-nez v25, :cond_1b

    move-object/from16 v25, v9

    const/4 v9, 0x0

    goto :goto_10

    .line 332
    :cond_1b
    nop

    .line 333
    move-object/from16 v25, v9

    const/4 v9, 0x1

    .line 329
    :goto_10
    sget-object v0, Lbpg;->e:Lbpg;

    invoke-virtual {v5, v0}, Lbpj;->c(Lbpg;)Z

    move-result v0

    if-eq v12, v7, :cond_1c

    goto :goto_11

    .line 332
    :cond_1c
    if-ne v15, v14, :cond_1e

    if-ne v4, v13, :cond_1e

    if-eq v9, v0, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v21

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    goto :goto_e

    .line 329
    :cond_1e
    :goto_11
    nop

    .line 330
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v6, Lbmi;->f:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    sget-object v4, Lbrz;->a:Landroid/net/Uri;

    iget-wide v5, v6, Lbmi;->b:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 331
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "flagRead"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "flagFavorite"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v13, :cond_1f

    const v6, -0x40001

    and-int/2addr v3, v6

    goto :goto_12

    .line 332
    :cond_1f
    or-int v3, v3, v18

    .line 331
    :goto_12
    if-nez v0, :cond_20

    const v0, -0x80001

    and-int/2addr v0, v3

    goto :goto_13

    .line 332
    :cond_20
    or-int v0, v3, v23

    .line 331
    :goto_13
    nop

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "flags"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v3, p3

    move-object v14, v0

    move-object/from16 v4, v21

    move-object/from16 v13, v22

    move-object/from16 v9, v25

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 324
    :cond_21
    move-object/from16 p3, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v9

    move-object/from16 v22, v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 334
    :cond_22
    move-object/from16 v21, v4

    move-object/from16 v25, v9

    move-object/from16 v22, v13

    .line 335
    const-string v0, "updatedFlags"

    invoke-virtual {v11, v0}, Lggu;->a(Ljava/lang/String;)V

    .line 336
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    invoke-virtual {v1}, Lbpj;->g()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v1}, Lbpj;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    if-lez v1, :cond_23

    cmp-long v1, v5, v3

    if-gez v1, :cond_23

    move-wide v3, v5

    goto :goto_15

    .line 338
    :cond_23
    nop

    .line 337
    :goto_15
    nop

    .line 338
    goto :goto_14

    :cond_24
    if-eqz p7, :cond_2b

    .line 339
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpj;

    sget-object v5, Lbpg;->a:Lbpg;

    invoke-virtual {v1, v5}, Lbpj;->c(Lbpg;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 340
    iget-object v5, v1, Lbpj;->e:Ljava/lang/String;

    .line 341
    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    .line 342
    iget-object v1, v1, Lbpj;->e:Ljava/lang/String;

    .line 343
    const/4 v5, 0x0

    aput-object v1, v7, v5

    goto :goto_16

    .line 339
    :cond_25
    move-object/from16 v6, p2

    goto :goto_16

    .line 344
    :cond_26
    move-object/from16 v6, p2

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmi;

    .line 345
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    iget-wide v9, v1, Lbmi;->h:J

    cmp-long v5, v9, v3

    if-ltz v5, :cond_27

    goto :goto_18

    .line 346
    :cond_27
    nop

    .line 347
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lbmi;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    move-object/from16 v1, p0

    goto :goto_17

    .line 345
    :cond_28
    :goto_18
    iget-object v5, v1, Lbmi;->f:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lbmi;->f:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    iget-wide v9, v1, Lbmi;->b:J

    move-object/from16 v1, p0

    invoke-static {v1, v9, v10}, Lcom/android/email/service/ImapService;->a(Landroid/content/Context;J)I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_17

    .line 346
    :cond_29
    move-object/from16 v1, p0

    goto :goto_17

    .line 347
    :cond_2a
    move-object/from16 v1, p0

    .line 348
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "processedRemoteDeletes"

    invoke-virtual {v11, v3, v0}, Lggu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 338
    :cond_2b
    move-object/from16 v1, p0

    .line 349
    :goto_19
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sget-object v3, Lbpe;->c:Lbpe;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lbpj;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbpj;

    move-object/from16 v4, v25

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    const/4 v3, 0x1

    new-array v5, v3, [Lbpj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v3, :cond_2d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpj;

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v8, v9}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    const/4 v9, 0x0

    aput-object v7, v5, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_2c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpp;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v0, v12}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    .line 352
    move-object/from16 v8, p5

    move-object v9, v4

    move-object v10, v12

    const/4 v12, 0x1

    move-object/from16 v4, p1

    invoke-static {v1, v7, v4, v8, v12}, Lblg;->a(Landroid/content/Context;Lbpj;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    add-int/lit8 v6, v6, 0x1

    move-object v4, v9

    goto :goto_1a

    :cond_2d
    move-object/from16 v8, p5

    move-object v9, v4

    move-object/from16 v4, p1

    .line 353
    const-string v0, "loadedMsgs"

    invoke-virtual {v11, v0}, Lggu;->a(Ljava/lang/String;)V

    if-eqz p7, :cond_2f

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 355
    iget-wide v12, v8, Lcom/android/emailcommon/provider/Mailbox;->s:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2e

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "lastFullSyncTime"

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v1, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    iput-wide v5, v8, Lcom/android/emailcommon/provider/Mailbox;->s:J

    :cond_2e
    nop

    .line 356
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    :cond_2f
    nop

    .line 357
    const-string v0, "addedSyncInfo"

    invoke-virtual {v11, v0}, Lggu;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v9}, Lbpf;->f()Lbpk;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lbpk;->a(Lbpk;)V

    if-eqz p7, :cond_30

    .line 359
    sget-object v0, Ldze;->e:Ldze;

    move-object/from16 v3, p8

    invoke-virtual {v3, v0}, Ldzb;->a(Ldze;)V

    goto :goto_1c

    .line 358
    :cond_30
    move-object/from16 v3, p8

    .line 359
    :goto_1c
    if-eqz v24, :cond_31

    .line 360
    sget-object v0, Ldze;->f:Ldze;

    invoke-virtual {v3, v0}, Ldzb;->a(Ldze;)V

    :cond_31
    if-eqz p6, :cond_32

    .line 361
    sget-object v0, Ldze;->g:Ldze;

    invoke-virtual {v3, v0}, Ldzb;->a(Ldze;)V

    .line 362
    :cond_32
    sget-object v0, Ldzd;->h:Ldzd;

    move/from16 v5, v26

    int-to-long v6, v5

    invoke-virtual {v3, v0, v6, v7}, Ldzb;->a(Ldzd;J)V

    .line 363
    sget-object v0, Ldzd;->i:Ldzd;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    .line 364
    invoke-virtual {v3, v0, v6, v7}, Ldzb;->a(Ldzd;J)V

    .line 365
    sget-object v0, Ldzd;->j:Ldzd;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v6, v2

    .line 366
    invoke-virtual {v3, v0, v6, v7}, Ldzb;->a(Ldzd;J)V

    .line 367
    invoke-virtual {v9}, Lbpf;->a()V

    const-string v0, "closedFolder"

    invoke-virtual {v11, v0}, Lggu;->a(Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v11, Lggu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v11, Lggu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    const/4 v0, 0x1

    .line 369
    :goto_1d
    iget-object v9, v11, Lggu;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_34

    .line 370
    iget-object v9, v11, Lggu;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v12, v11, Lggu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v11, Lggu;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v12, :cond_33

    .line 371
    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v12, v11, Lggu;->a:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sub-long v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v14, v17

    const/4 v6, 0x2

    aput-object v13, v14, v6

    move/from16 v26, v5

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto :goto_1e

    .line 373
    :cond_33
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 374
    move/from16 v26, v5

    const/4 v14, 0x4

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v14, v11, Lggu;->a:Ljava/lang/String;

    aput-object v14, v5, v15

    aput-object v12, v5, v17

    sub-long v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 371
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 372
    nop

    .line 373
    move-wide v6, v9

    move/from16 v5, v26

    goto :goto_1d

    .line 374
    :cond_34
    move/from16 v26, v5

    const/4 v12, 0x2

    .line 375
    new-array v0, v12, [Ljava/lang/Object;

    iget-object v5, v11, Lggu;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v0, v9

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 376
    iget v0, v8, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-eqz v0, :cond_35

    goto :goto_1f

    .line 378
    :cond_35
    iget-object v0, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 379
    invoke-static {v1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ledo;->c(I)V

    .line 377
    :goto_1f
    return-void

    .line 402
    :cond_36
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 404
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/email/service/ImapService;->i:Lblt;

    .line 2
    iput-object p0, p1, Lblt;->a:Landroid/content/Context;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 2
    const v0, 0x7f1204e4

    invoke-virtual {p0, v0}, Lcom/android/email/service/ImapService;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/service/ImapService;->a:Ljava/lang/String;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
