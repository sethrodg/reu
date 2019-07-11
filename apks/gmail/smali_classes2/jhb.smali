.class final synthetic Ljhb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxwo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:J

.field private final i:I

.field private final j:Landroid/accounts/Account;

.field private final k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lxwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JILandroid/accounts/Account;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Ljava/lang/String;

    iput-object p2, p0, Ljhb;->b:Lxwo;

    iput-object p3, p0, Ljhb;->c:Ljava/lang/String;

    iput-object p4, p0, Ljhb;->d:Ljava/lang/String;

    iput-object p5, p0, Ljhb;->e:Ljava/lang/String;

    iput-object p6, p0, Ljhb;->f:Ljava/lang/String;

    iput-object p7, p0, Ljhb;->g:Landroid/content/Context;

    iput-wide p8, p0, Ljhb;->h:J

    iput p10, p0, Ljhb;->i:I

    iput-object p11, p0, Ljhb;->j:Landroid/accounts/Account;

    iput p12, p0, Ljhb;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "ImapLocalDraftMigrator"

    iget-object v0, v1, Ljhb;->a:Ljava/lang/String;

    iget-object v4, v1, Ljhb;->b:Lxwo;

    iget-object v5, v1, Ljhb;->c:Ljava/lang/String;

    iget-object v6, v1, Ljhb;->d:Ljava/lang/String;

    iget-object v7, v1, Ljhb;->e:Ljava/lang/String;

    iget-object v8, v1, Ljhb;->f:Ljava/lang/String;

    iget-object v9, v1, Ljhb;->g:Landroid/content/Context;

    iget-wide v10, v1, Ljhb;->h:J

    iget v12, v1, Ljhb;->i:I

    iget-object v13, v1, Ljhb;->j:Landroid/accounts/Account;

    iget v14, v1, Ljhb;->k:I

    move-object/from16 v15, p1

    check-cast v15, Lxwz;

    .line 2
    invoke-interface {v15, v0}, Lxwz;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v4, v5}, Ljgo;->a(Lxwo;Ljava/lang/String;)Laela;

    move-result-object v0

    .line 4
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwj;

    .line 5
    invoke-interface {v15, v0}, Lxwz;->a(Lxwj;)V

    .line 6
    invoke-interface {v15}, Lxwz;->h()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v4, v6}, Ljgo;->a(Lxwo;Ljava/lang/String;)Laela;

    move-result-object v6

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v15}, Lxwz;->i()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v4, v7}, Ljgo;->a(Lxwo;Ljava/lang/String;)Laela;

    move-result-object v6

    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v15}, Lxwz;->j()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v4, v8}, Ljgo;->a(Lxwo;Ljava/lang/String;)Laela;

    move-result-object v4

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v0, Ljgx;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v4, "createMessageRegionForMessage"

    invoke-interface {v0, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    .line 16
    const/4 v6, 0x1

    :try_start_0
    const-string v0, "html"

    invoke-static {v9, v10, v11, v0}, Licj;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v18, v7, v16

    if-eqz v18, :cond_1

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v6}, Lxwz;->a(Ljava/lang/String;I)Lxxq;

    move-result-object v0

    .line 21
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v4}, Lacun;->a()V

    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v4}, Lacun;->a()V

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    const-string v0, "An error occurred when reading message body file."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-interface {v4}, Lacun;->a()V

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    :try_start_2
    const-string v0, "The message body doesn\'t exist anymore."

    .line 65
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-interface {v4}, Lacun;->a()V

    .line 64
    :goto_1
    sget-object v0, Laeai;->a:Laeai;

    .line 23
    :goto_2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15}, Lxwz;->y()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v12, :cond_3

    move-object v6, v15

    goto/16 :goto_7

    .line 29
    :cond_3
    sget-object v0, Ljgx;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v4, "createAttachmentListForMessage"

    invoke-interface {v0, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    :try_start_3
    iget-object v0, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    sget-object v8, Ljhg;->a:Lacvv;

    invoke-virtual {v8}, Lacvv;->d()Lacus;

    move-result-object v8

    const-string v12, "getAttachmentCursorForMessage"

    invoke-interface {v8, v12}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v8

    .line 31
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v12

    const-string v13, "SELECT "

    .line 32
    invoke-virtual {v12, v13}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v13, ","

    sget-object v5, Ljhg;->c:[Ljava/lang/String;

    invoke-virtual {v12, v13, v5}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    invoke-virtual {v12, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "FROM "

    .line 33
    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "Attachment"

    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v12, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "JOIN "

    .line 34
    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "Account"

    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, " ON "

    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "Attachment.accountKey"

    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, " = "

    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "Account._id"

    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v12, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "WHERE "

    .line 35
    invoke-virtual {v12, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "Account.emailAddress = ?"

    new-array v13, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v13, v16

    invoke-virtual {v12, v5, v13}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string v0, " AND "

    invoke-virtual {v12, v0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v0, "Attachment.messageKey = ? "

    new-array v5, v6, [Ljava/lang/Object;

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v5, v13

    .line 37
    invoke-virtual {v12, v0, v5}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 38
    invoke-virtual {v12, v2}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 39
    invoke-virtual {v12}, Lokj;->b()Lokg;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 40
    :try_start_4
    invoke-static {}, Lici;->a()Lici;

    move-result-object v2

    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v5, v0}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    :try_start_5
    invoke-interface {v8}, Lacun;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 42
    :goto_3
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fileName"

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mimeType"

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, "size"

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v0, "cachedFile"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "filePath"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v5}, Lxwz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 50
    sget-object v6, Ljgx;->a:Lacvv;

    invoke-virtual {v6}, Lacvv;->d()Lacus;

    move-result-object v6

    const-string v8, "copyCachedFileToNewDirectory"

    invoke-interface {v6, v8}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v8, 0x2e

    const/16 v9, 0x5f

    .line 51
    :try_start_7
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8}, Lqxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileInputStream;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v9}, Libo;->a(Ljava/io/FileDescriptor;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :try_start_8
    invoke-interface {v6}, Lacun;->a()V

    const/4 v8, 0x0

    goto :goto_5

    .line 58
    :cond_4
    invoke-interface {v6}, Lacun;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v8, 0x0

    goto :goto_4

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_9
    const-string v0, "Unable to determine the attachment path for IMAP."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 75
    :try_start_a
    invoke-interface {v6}, Lacun;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v8, 0x0

    goto :goto_4

    .line 71
    :catch_3
    move-exception v0

    :try_start_b
    const-string v0, "The attachment doesn\'t exist anymore."

    .line 72
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 73
    :try_start_c
    invoke-interface {v6}, Lacun;->a()V

    .line 58
    :goto_4
    sget-object v0, Laeai;->a:Laeai;

    .line 55
    :goto_5
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 56
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lxuc;->a:Lxuc;

    .line 57
    move-object v6, v15

    move-object/from16 v16, v5

    invoke-interface/range {v15 .. v22}, Lxwz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxuc;Ljava/lang/String;J)Lxua;

    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object v15, v6

    goto/16 :goto_3

    .line 55
    :cond_5
    move-object v6, v15

    goto/16 :goto_3

    .line 75
    :goto_6
    invoke-interface {v6}, Lacun;->a()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 58
    :cond_6
    move-object v6, v15

    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0, v2}, Ljgx;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-interface {v4}, Lacun;->a()V

    .line 61
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Lxwz;->a(Ljava/util/List;)V

    .line 24
    :goto_7
    if-eqz v14, :cond_7

    .line 25
    invoke-interface {v6}, Lxwz;->K()Laflh;

    move-result-object v0

    invoke-static {v6, v10, v11}, Ljhh;->a(Lxwz;J)Ljhh;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_8

    .line 27
    :cond_7
    invoke-static {v6, v10, v11}, Ljhh;->a(Lxwz;J)Ljhh;

    move-result-object v0

    .line 28
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 26
    :goto_8
    return-object v0

    .line 70
    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 71
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    move-object v5, v0

    if-nez v2, :cond_8

    goto :goto_9

    .line 76
    :cond_8
    :try_start_f
    invoke-static {v3, v2}, Ljgx;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_9
    throw v5

    .line 69
    :catchall_4
    move-exception v0

    .line 70
    invoke-interface {v8}, Lacun;->a()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 68
    :catchall_5
    move-exception v0

    .line 69
    invoke-interface {v4}, Lacun;->a()V

    throw v0

    .line 68
    :goto_a
    invoke-interface {v4}, Lacun;->a()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
