.class public final Lblw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbly;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lblw;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lblw;->c:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v3

    sput-object v1, Lblw;->d:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    sput-object v0, Lblw;->e:[Ljava/lang/String;

    .line 5
    new-instance v0, Lblx;

    invoke-direct {v0, v3}, Lblx;-><init>(B)V

    sput-object v0, Lblw;->b:Lbly;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const-string v1, "_id"

    sget-object v2, Lblw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "purging older messages"

    invoke-static {v2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const v2, 0x7f120633

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v8, Lblw;->c:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    iget-object v6, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3
    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v14, Lblw;->d:[Ljava/lang/String;

    const-string v15, "accountKey=?"

    new-array v10, v6, [Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    .line 5
    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 7
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    .line 8
    sget-object v17, Lbrz;->a:Landroid/net/Uri;

    sget-object v18, Lblw;->e:[Ljava/lang/String;

    const-string v19, "accountKey=? AND mailboxKey=?"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v6

    const-string v21, "timeStamp DESC"

    .line 10
    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v14

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_0

    .line 12
    new-array v13, v6, [Ljava/lang/Object;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    goto :goto_3

    .line 14
    :cond_0
    const/16 v14, 0x12b

    .line 15
    invoke-interface {v12, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 17
    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    sget-object v3, Lbsc;->a:Landroid/net/Uri;

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_2

    .line 13
    :cond_1
    :goto_3
    nop

    .line 14
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3, v12}, Lblw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 23
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-nez v12, :cond_2

    goto :goto_4

    .line 27
    :cond_2
    :try_start_5
    invoke-static {v1, v12}, Lblw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :cond_3
    nop

    .line 20
    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v10}, Lblw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 22
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 23
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 25
    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_4

    .line 26
    :try_start_8
    invoke-static {v1, v10}, Lblw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 20
    :cond_6
    nop

    .line 21
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lblw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 22
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 24
    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_7

    .line 25
    invoke-static {v1, v4}, Lblw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_7
    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 28
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
