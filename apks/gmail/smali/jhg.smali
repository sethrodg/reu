.class public final Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "ImapLocalDraftReader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljhg;->a:Lacvv;

    .line 2
    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Message._id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "Message.timeStamp"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v6, 0x2

    const-string v7, "Message.subject"

    aput-object v7, v1, v6

    const/4 v7, 0x3

    const-string v8, "Message.fromList"

    aput-object v8, v1, v7

    const/4 v8, 0x4

    const-string v9, "Message.toList"

    aput-object v9, v1, v8

    const/4 v9, 0x5

    const-string v10, "Message.ccList"

    aput-object v10, v1, v9

    const/4 v10, 0x6

    const-string v11, "Message.bccList"

    aput-object v11, v1, v10

    const/4 v11, 0x7

    const-string v12, "Message.replyToList"

    aput-object v12, v1, v11

    const/16 v12, 0x8

    const-string v13, "Message.snippet"

    aput-object v13, v1, v12

    const/16 v13, 0x9

    const-string v14, "Message.inReplyTo"

    aput-object v14, v1, v13

    const/16 v14, 0xa

    const-string v15, "Message.flagAttachment"

    aput-object v15, v1, v14

    const/16 v15, 0xb

    const-string v16, "Message.flagFavorite"

    aput-object v16, v1, v15

    sput-object v1, Ljhg;->d:[Ljava/lang/String;

    .line 3
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    const-string v2, "Message.subject"

    aput-object v2, v1, v6

    const-string v2, "Message.fromList"

    aput-object v2, v1, v7

    const-string v2, "Message.toList"

    aput-object v2, v1, v8

    const-string v2, "Message.ccList"

    aput-object v2, v1, v9

    const-string v2, "Message.bccList"

    aput-object v2, v1, v10

    const-string v2, "Message.replyToList"

    aput-object v2, v1, v11

    const-string v2, "Message.snippet"

    aput-object v2, v1, v12

    const-string v2, "Message.inReplyTo"

    aput-object v2, v1, v13

    const-string v2, "Message.flagAttachment"

    aput-object v2, v1, v14

    const-string v2, "Message.flagFavorite"

    aput-object v2, v1, v15

    const-string v2, "Message.nextRetryTime"

    aput-object v2, v1, v0

    const/16 v2, 0xd

    const-string v4, "Message.retryCount"

    aput-object v4, v1, v2

    sput-object v1, Ljhg;->e:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "timeStamp"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "fromList"

    aput-object v1, v0, v7

    const-string v1, "toList"

    aput-object v1, v0, v8

    const-string v1, "ccList"

    aput-object v1, v0, v9

    const-string v1, "bccList"

    aput-object v1, v0, v10

    const-string v1, "replyToList"

    aput-object v1, v0, v11

    const-string v1, "snippet"

    aput-object v1, v0, v12

    const-string v1, "inReplyTo"

    aput-object v1, v0, v13

    const-string v1, "flagAttachment"

    aput-object v1, v0, v14

    const-string v1, "flagFavorite"

    aput-object v1, v0, v15

    sput-object v0, Ljhg;->b:[Ljava/lang/String;

    .line 5
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "Attachment.fileName"

    aput-object v1, v0, v3

    const-string v1, "Attachment.mimeType"

    aput-object v1, v0, v5

    const-string v1, "Attachment.size"

    aput-object v1, v0, v6

    const-string v1, "Attachment.cachedFile"

    aput-object v1, v0, v7

    sput-object v0, Ljhg;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    .line 2
    const-string v1, "Attempt to get drafts of non-IMAP account."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Ljhg;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getLocalDraftCursor"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v1, Ljhg;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p0, v2, v1}, Ljhg;->a(Ljava/lang/String;I[Ljava/lang/String;)Lokg;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lici;->a()Lici;

    move-result-object v1

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokg;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return-object p0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/String;)Lokg;
    .locals 6

    .line 6
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    .line 7
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v2, ","

    invoke-virtual {v0, v2, p2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 8
    const-string v2, "FROM "

    invoke-virtual {v0, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v3, "Message"

    invoke-virtual {v0, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 9
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v3

    .line 10
    const-string v4, "Message.mailboxKey IN ("

    invoke-virtual {v3, v4}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 11
    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "Mailbox._id"

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 12
    invoke-virtual {v3, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "Mailbox"

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 13
    const-string v1, "JOIN "

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "Account"

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, " ON "

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "Mailbox.accountKey"

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, " = "

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, "Account._id"

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 14
    const-string v1, "WHERE "

    invoke-virtual {v3, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "Account.emailAddress = ?"

    invoke-virtual {v3, p0, v4}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p0, " AND "

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "Mailbox.type = ? "

    invoke-virtual {v3, p1, p0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p0, "AND \n"

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p0, "("

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 15
    const-string p0, "Message.migrationStatus IS NULL"

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p0, " OR "

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "Message.migrationStatus = ? "

    invoke-virtual {v3, p1, p0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p0, ")\n"

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 16
    const-string p0, ")"

    invoke-virtual {v3, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v3}, Lokj;->b()Lokg;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokg;->c()[Ljava/lang/String;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0, p2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 18
    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/MatrixCursor$RowBuilder;Landroid/database/Cursor;)V
    .locals 19

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljhg;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "flagAttachment"

    const-string v9, "flagFavorite"

    const-string v10, "inReplyTo"

    const-string v11, "timeStamp"

    const-string v12, "_id"

    const-string v13, "replyToList"

    const-string v14, "bccList"

    const-string v15, "toList"

    const-string v4, "fromList"

    move-object/from16 v16, v2

    const-string v2, "ccList"

    move/from16 v17, v3

    const-string v3, "subject"

    move/from16 v18, v5

    const-string v5, "snippet"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    .line 42
    :sswitch_0
    nop

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_6
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 20
    :pswitch_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_3

    :pswitch_1
    nop

    .line 22
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v8, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_3

    :pswitch_2
    nop

    .line 24
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v10, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_3

    :pswitch_3
    nop

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_3

    :pswitch_4
    nop

    .line 28
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v13, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_5
    nop

    .line 30
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v14, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_6
    nop

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_7
    nop

    .line 34
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v15, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_8
    nop

    .line 36
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_9
    nop

    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_a
    nop

    .line 40
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v11, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :pswitch_b
    nop

    .line 42
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 19
    :goto_3
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    .line 44
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ae20ee3 -> :sswitch_b
        -0x6f55aad4 -> :sswitch_a
        -0x5178fee2 -> :sswitch_9
        -0x4a33a898 -> :sswitch_8
        -0x33cd8247 -> :sswitch_7
        -0x11565000 -> :sswitch_6
        -0x9d5dabd -> :sswitch_5
        0x171ba -> :sswitch_4
        0x18638f6 -> :sswitch_3
        0x17487220 -> :sswitch_2
        0x5b1c0128 -> :sswitch_1
        0x71c1ddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 45
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

.method public static b(Landroid/accounts/Account;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    .line 2
    const-string v1, "Attempt to get outbox messages of non-IMAP account"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Ljhg;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getOutboxMessageCursor"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v1, Ljhg;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Ljhg;->a(Ljava/lang/String;I[Ljava/lang/String;)Lokg;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lici;->a()Lici;

    move-result-object v1

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokg;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return-object p0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    throw p0
.end method
