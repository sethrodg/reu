.class public final Libg;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ViewIntentLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Libg;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Libg;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Libg;->c:Ljava/lang/String;

    iput-object p3, p0, Libg;->k:Landroid/accounts/Account;

    iput-object p4, p0, Libg;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    sget-object v0, Libg;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "loadInBackground"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget-object v0, v1, Libg;->k:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lhuz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 5
    sget-object v4, Libg;->b:Ljava/lang/String;

    const-string v5, "Account not found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Libg;->c:Ljava/lang/String;

    iget-object v5, v1, Libg;->k:Landroid/accounts/Account;

    iget-object v7, v1, Libg;->l:Ljava/lang/String;

    const-string v8, "account_not_found"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Liat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    invoke-interface {v2}, Lacun;->a()V

    goto/16 :goto_8

    .line 7
    :cond_0
    :try_start_1
    iget-object v4, v1, Libg;->k:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v4

    iget-object v5, v1, Libg;->c:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "gmail_permalink_pattern"

    const-string v10, "%%plid=%s%%"

    invoke-static {v8, v9, v10}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/String;

    aput-object v5, v7, v0

    invoke-static {v3, v7}, Liya;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "SELECT conversation_labels.*, conversations.*, conversations.queryId = 0 AS synced, (SELECT group_concat((labels._id || \'^*^\' || labels.canonicalName || \'^*^\' || \n(CASE labels.canonicalName  WHEN \'^f\' THEN ?  WHEN \'^^out\' THEN ?  WHEN \'^i\' THEN ?  WHEN \'^r\' THEN ?  WHEN \'^b\' THEN ?  WHEN \'^all\' THEN ?  WHEN \'^u\' THEN ?  WHEN \'^k\' THEN ?  WHEN \'^s\' THEN ?  WHEN \'^t\' THEN ?  WHEN \'^g\' THEN ?  WHEN \'^io_im\' THEN ?  WHEN \'^iim\' THEN ?  WHEN \'^sq_ig_i_personal\' THEN ?  WHEN \'^sq_ig_i_social\' THEN ?  WHEN \'^sq_ig_i_promo\' THEN ?  WHEN \'^sq_ig_i_notification\' THEN ?  WHEN \'^sq_ig_i_group\' THEN ?  ELSE labels.name END)  || \'^*^\' || labels.color || \'^*^\' || labels.hidden), \'^**^\') FROM labels JOIN conversation_labels  ON conversation_labels.labels_id=labels._id  AND conversation_labels.conversation_id=conversations._id AND conversation_labels.isZombie=0) AS conversationLabels, (CASE WHEN unsubscribed_senders.senderIdentifier IS NULL THEN 0 ELSE 1 END) AS isSenderUnsubscribed FROM conversation_labels LEFT OUTER JOIN conversations ON conversation_labels.conversation_id=conversations._id AND conversation_labels.queryId=conversations.queryId LEFT OUTER JOIN unsubscribed_senders ON conversations.unsubscribeSenderIdentifier=unsubscribed_senders.senderIdentifier\n WHERE (conversations.permalink LIKE ? ) AND isZombie=0 AND conversations.queryId=0\n GROUP BY conversations._id"

    invoke-virtual {v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    const/4 v5, 0x0

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v7, v13, :cond_4

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    new-instance v7, Liyw;

    iget-object v15, v4, Liuj;->h:Landroid/content/Context;

    .line 51
    iget-object v8, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 52
    iget-object v9, v6, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lehl;->h:[Ljava/lang/String;

    move-object v14, v7

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Liyw;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    new-instance v8, Lcom/android/mail/providers/Conversation;

    invoke-direct {v8, v7}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    nop

    .line 7
    move-object v14, v8

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    nop

    .line 61
    move-object v5, v7

    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v5, :cond_3

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 7
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    move-object v14, v5

    goto :goto_2

    .line 54
    :cond_5
    move-object v14, v5

    .line 7
    :goto_2
    nop

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v15

    iget-wide v7, v14, Lcom/android/mail/providers/Conversation;->b:J

    .line 18
    sget-object v9, Lisq;->o:[Ljava/lang/String;

    invoke-virtual {v4, v9}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v9

    invoke-virtual {v9, v0}, Liub;->a(Z)Liub;

    .line 19
    iget-object v10, v9, Liub;->b:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v11, "labels, conversation_labels"

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v10, "labels._id = conversation_labels.labels_id AND\n        conversation_labels.isZombie = 0 AND\n        conversation_labels.queryId = 0 AND\n        conversation_labels.conversation_id = ?"

    invoke-virtual {v9, v10}, Liub;->a(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v10, v9, Liub;->a:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v9}, Liub;->a()Landroid/database/Cursor;

    move-result-object v11

    iget-object v7, v4, Liuj;->h:Landroid/content/Context;

    sget-object v10, Lehl;->a:[Ljava/lang/String;

    const/4 v12, 0x0

    move-object v8, v4

    move-object v9, v15

    invoke-static/range {v7 .. v12}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Liuj;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_6

    .line 23
    goto/16 :goto_7

    .line 30
    :cond_6
    iget-object v4, v4, Liuj;->h:Landroid/content/Context;

    .line 31
    iget-object v8, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v8}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v4

    invoke-virtual {v4}, Lisy;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lisy;->d()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    nop

    .line 33
    move-object v9, v5

    .line 34
    :goto_3
    :try_start_5
    new-instance v10, Lcom/android/mail/providers/Folder;

    invoke-direct {v10, v7}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-static {v10}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v10}, Lcom/android/mail/providers/Folder;->m()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v5, v10, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v5, v5, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {v10}, Lcom/android/mail/providers/Folder;->j()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v9, v10, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v9, v9, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    .line 42
    nop

    .line 43
    goto :goto_4

    .line 44
    :cond_8
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    .line 46
    :cond_9
    nop

    .line 36
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_c

    if-eqz v9, :cond_a

    move-object v5, v9

    goto :goto_5

    .line 38
    :cond_a
    nop

    .line 37
    :goto_5
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    goto :goto_7

    .line 39
    :cond_c
    nop

    .line 40
    goto :goto_3

    .line 44
    :cond_d
    :goto_6
    :try_start_7
    iget-object v4, v10, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v5, v4, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    goto :goto_7

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 46
    :cond_10
    nop

    .line 47
    nop

    .line 23
    :goto_7
    if-eqz v5, :cond_12

    .line 24
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    iget-object v8, v1, Libg;->l:Ljava/lang/String;

    const-string v9, "native_ui"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_11
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    const-string v4, "android/open_conversation_local.count"

    invoke-interface {v0, v4}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    .line 26
    invoke-static {v3, v14, v5, v6}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "ignore-initial-conversation-limit"

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 27
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_8

    .line 28
    :cond_12
    :try_start_9
    sget-object v4, Libg;->b:Ljava/lang/String;

    const-string v5, "No folder found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Libg;->c:Ljava/lang/String;

    iget-object v5, v1, Libg;->k:Landroid/accounts/Account;

    iget-object v7, v1, Libg;->l:Ljava/lang/String;

    const-string v8, "folder_not_found"

    invoke-static/range {v3 .. v8}, Liat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 29
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_8

    .line 48
    :cond_13
    :try_start_a
    sget-object v4, Libg;->b:Ljava/lang/String;

    const-string v5, "Conversation does not exist locally on device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Libg;->c:Ljava/lang/String;

    iget-object v5, v1, Libg;->k:Landroid/accounts/Account;

    iget-object v7, v1, Libg;->l:Ljava/lang/String;

    const-string v8, "conv_not_found"

    invoke-static/range {v3 .. v8}, Liat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 49
    invoke-interface {v2}, Lacun;->a()V

    .line 6
    :goto_8
    return-object v0

    .line 55
    :catchall_3
    move-exception v0

    invoke-interface {v2}, Lacun;->a()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
