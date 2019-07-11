.class public Lcom/android/emailcommon/provider/MailboxUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

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

.method public static setFlagsAndChildrensParentKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    const-string v0, "serverId=? AND "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1
    :goto_0
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v12, v0, [Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 6
    const/4 v8, 0x5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v10, 0x40

    if-gt v8, v10, :cond_2

    const/16 v10, 0x48

    goto :goto_1

    .line 20
    :cond_2
    const/4 v10, 0x0

    .line 6
    :goto_1
    if-ne v8, v0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    const/4 v11, 0x6

    if-eq v8, v11, :cond_4

    const/4 v11, 0x7

    if-eq v8, v11, :cond_4

    if-eqz v8, :cond_4

    .line 20
    move v14, v10

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    or-int/lit8 v10, v10, 0x10

    move v14, v10

    :goto_3
    const-string v15, "parentKey"

    if-nez v9, :cond_5

    .line 7
    const-wide/16 v9, -0x1

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v9, Lbnn;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Mailbox with null serverId: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v9, v0, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 11
    :cond_5
    nop

    .line 12
    aput-object v9, v12, v7

    sget-object v9, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v10, Lbrr;->B:[Ljava/lang/String;

    const-string v0, "parentServerId=? AND "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    .line 19
    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v8

    .line 12
    :goto_4
    const/4 v13, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_8

    .line 13
    :goto_5
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit8 v14, v14, 0x3

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v11, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 15
    invoke-virtual {v2, v9, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    goto :goto_5

    :cond_7
    nop

    .line 17
    :try_start_3
    invoke-static {v3, v8}, Lcom/android/emailcommon/provider/MailboxUtilities;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 18
    nop

    .line 9
    :goto_6
    const-string v0, "flags"

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 23
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 24
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 26
    :try_start_5
    invoke-static {v2, v8}, Lcom/android/emailcommon/provider/MailboxUtilities;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2
    :cond_8
    :goto_7
    nop

    .line 3
    invoke-static {v3, v1}, Lcom/android/emailcommon/provider/MailboxUtilities;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 22
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 25
    invoke-static {v2, v1}, Lcom/android/emailcommon/provider/MailboxUtilities;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 21
    :cond_9
    return-void
.end method
