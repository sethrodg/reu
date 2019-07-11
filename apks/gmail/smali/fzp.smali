.class public final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfzp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f12017e

    return p0

    :pswitch_1
    const p0, 0x7f120182

    return p0

    :pswitch_2
    const p0, 0x7f12016c

    return p0

    :pswitch_3
    const p0, 0x7f120179

    return p0

    :pswitch_4
    const p0, 0x7f12016e

    return p0

    :pswitch_5
    const p0, 0x7f12016d

    return p0

    :pswitch_6
    const p0, 0x7f12016b

    return p0

    :pswitch_7
    const p0, 0x7f12017f

    return p0

    :pswitch_8
    const p0, 0x7f120175

    return p0

    :pswitch_9
    const p0, 0x7f12016a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 9

    .line 2
    const-string v0, "Error closing file opened to obtain size."

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "r"

    invoke-virtual {p1, p0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, p0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    sget-object p0, Lfzp;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    nop

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 14
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :catch_1
    move-exception p0

    goto :goto_2

    .line 11
    :catch_2
    move-exception p0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_3
    new-instance p0, Lfzm;

    const-string p1, "Null AssetFileDescriptor while calling openAssetFileDescriptor."

    invoke-direct {p0, p1}, Lfzm;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    nop

    .line 16
    goto :goto_6

    .line 14
    :goto_2
    goto :goto_4

    .line 12
    :goto_3
    goto :goto_5

    .line 8
    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_4
    :try_start_4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-string v4, "errors"

    const-string v5, "attachment_se_getsizefromfile"

    const-string v6, "attachment_utils"

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p0, Lfzm;

    const-string p1, "SecurityException when openAssetFileDescriptor."

    invoke-direct {p0, p1}, Lfzm;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :catchall_2
    move-exception p0

    .line 20
    nop

    .line 21
    goto :goto_6

    .line 7
    :catch_4
    move-exception p0

    :goto_5
    :try_start_5
    new-instance p0, Lfzm;

    const-string p1, "FileNotFoundException when openAssetFileDescriptor."

    invoke-direct {p0, p1}, Lfzm;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17
    :catchall_3
    move-exception p0

    .line 18
    nop

    .line 19
    nop

    .line 8
    :goto_6
    if-eqz v2, :cond_1

    .line 9
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 21
    :catch_5
    move-exception p1

    sget-object p1, Lfzp;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_7
    throw p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 22
    invoke-static {p0}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 p0, 0xb

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/16 p0, 0xe

    return p0

    :pswitch_7
    const/16 p0, 0xd

    return p0

    :pswitch_8
    const/16 p0, 0xc

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)J
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Attachment;

    iget v2, v2, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attachment_se_getoptionalcolumn_"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    .line 26
    :goto_0
    const-wide/16 v6, 0x0

    const-string v3, "errors"

    const-string v5, "attachment_utils"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    nop

    .line 28
    goto :goto_1

    .line 25
    :catch_1
    move-exception p0

    :goto_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;
    .locals 17

    .line 30
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "_size"

    const-string v10, "_display_name"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v12, ""

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v11, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v13, v12

    goto :goto_0

    .line 55
    :cond_0
    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v8

    .line 33
    :goto_0
    new-instance v14, Lcom/android/mail/providers/Attachment;

    invoke-direct {v14}, Lcom/android/mail/providers/Attachment;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v14, v15}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    const/4 v6, 0x0

    iput v6, v14, Lcom/android/mail/providers/Attachment;->d:I

    iput-object v7, v14, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    iput-object v7, v14, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 34
    const/4 v0, 0x2

    const/16 v16, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    aput-object v10, v3, v6

    aput-object v9, v3, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    const/4 v15, 0x0

    move-object v6, v0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_7

    .line 35
    :try_start_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    sget-object v0, Lfzp;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "Failed to read either size or name column from metadata cursor"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_4
    invoke-static {v11, v7, v10}, Lfzp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    goto/16 :goto_10

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 70
    :cond_4
    goto :goto_5

    .line 68
    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 67
    :catch_4
    move-exception v0

    :goto_4
    :try_start_6
    sget-object v0, Lfzp;->a:Ljava/lang/String;

    const-string v2, "Could not read name column from metadata cursor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 80
    :cond_5
    nop

    .line 58
    :goto_5
    nop

    .line 59
    :try_start_7
    invoke-static {v11, v7, v9}, Lfzp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_6

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v14, Lcom/android/mail/providers/Attachment;->d:I

    goto :goto_6

    .line 73
    :cond_6
    invoke-static {v7, v11}, Lfzp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, v14, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 59
    :goto_6
    if-eqz v1, :cond_7

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    nop

    .line 77
    goto/16 :goto_f

    .line 74
    :catch_5
    move-exception v0

    .line 75
    goto :goto_7

    .line 72
    :catchall_4
    move-exception v0

    goto/16 :goto_f

    .line 71
    :catch_6
    move-exception v0

    :goto_7
    :try_start_9
    sget-object v0, Lfzp;->a:Ljava/lang/String;

    const-string v2, "Could not read size column from metadata cursor"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v1, :cond_7

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_7
    :goto_8
    iget-object v0, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_c

    .line 46
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    const-string v1, "image/gif"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ".gif"

    goto :goto_9

    .line 51
    :cond_9
    nop

    .line 52
    const-string v1, "image/png"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 53
    const-string v1, "image/jpeg"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    const-string v1, "image/bmp"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ".bmp"

    goto :goto_9

    :cond_a
    move-object v1, v12

    goto :goto_9

    .line 53
    :cond_b
    const-string v1, ".jpg"

    goto :goto_9

    .line 52
    :cond_c
    const-string v1, ".png"

    .line 49
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v12

    goto :goto_a

    .line 51
    :cond_d
    nop

    .line 49
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 51
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 54
    :cond_f
    nop

    .line 50
    :goto_b
    invoke-virtual {v14, v0}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 38
    :goto_c
    iget v0, v14, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_a
    const-string v0, "r"

    .line 39
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v14, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    .line 65
    :catch_7
    move-exception v0

    .line 66
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "errors"

    const-string v4, "attachment_se_metadata_after_read"

    const-string v5, "attachment_utils"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    .line 63
    :catch_8
    move-exception v0

    .line 64
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 65
    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "Can\'t find android resource"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 41
    :cond_10
    invoke-static {v7, v11}, Lfzp;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, v14, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x40

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 45
    :cond_11
    nop

    .line 42
    :goto_d
    nop

    .line 43
    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x400

    .line 44
    iput v0, v14, Lcom/android/mail/providers/Attachment;->d:I

    .line 40
    :cond_12
    :goto_e
    invoke-virtual {v14, v13}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    return-object v14

    .line 81
    :catchall_5
    move-exception v0

    .line 82
    nop

    .line 83
    nop

    .line 72
    :goto_f
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    .line 77
    :catchall_6
    move-exception v0

    .line 78
    nop

    .line 79
    nop

    .line 68
    :goto_10
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    .line 30
    :cond_15
    new-instance v0, Lfzm;

    const-string v1, "Failed to create local attachment"

    invoke-direct {v0, v1}, Lfzm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f1201bb

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v4, 0x100000

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 85
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f120447

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const p1, 0x7f1204ca

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    nop

    .line 87
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 20

    .line 88
    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "Failed to close stream"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    iget v6, v1, Lcom/android/mail/providers/Attachment;->d:I

    const-string v7, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    iget v6, v1, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v9, v6

    sub-long/2addr v13, v9

    invoke-static {v4, v5, v13, v14}, Lfzp;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lfzp;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 110
    invoke-static {v0, v7, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 90
    :cond_1
    :goto_0
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd-kk:mm:ss"

    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ".attachment"

    invoke-static {v6, v9, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    .line 91
    :try_start_1
    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    goto :goto_2

    .line 106
    :cond_2
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 107
    :cond_3
    :goto_1
    move-object v0, v12

    .line 91
    :goto_2
    if-eqz v0, :cond_4

    .line 92
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_3

    .line 103
    :cond_4
    iget-object v0, v1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    move-object v9, v0

    .line 93
    :goto_3
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 94
    :goto_4
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_6

    .line 95
    invoke-virtual {v10, v0, v11, v15}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v13

    const-wide/32 v18, 0x36ee80

    cmp-long v15, v16, v18

    if-gtz v15, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Timed out reading attachment data"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    aput-object v13, v14, v11

    const/4 v13, 0x1

    aput-object v0, v14, v13

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Lfzp;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget-object v0, Lfzp;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 99
    invoke-static {v0, v7, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 102
    :cond_7
    move-object v12, v0

    .line 99
    :goto_5
    nop

    .line 100
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 128
    :catch_2
    move-exception v0

    .line 129
    sget-object v1, Lfzp;->a:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_6
    return-object v12

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    nop

    .line 128
    move-object v1, v0

    goto/16 :goto_f

    .line 124
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 125
    :goto_7
    nop

    .line 126
    goto :goto_b

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    nop

    .line 124
    move-object v1, v0

    move-object v10, v12

    goto :goto_f

    .line 120
    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    .line 121
    :goto_8
    nop

    .line 122
    move-object v10, v12

    goto :goto_b

    .line 104
    :cond_8
    const/4 v3, 0x1

    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v11

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v3, "Missing contentUri in attachment"

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :goto_9
    nop

    .line 119
    move-object v9, v12

    move-object v10, v9

    goto :goto_b

    .line 114
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    move-object v10, v9

    goto :goto_f

    .line 110
    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    .line 111
    :goto_a
    move-object v6, v12

    move-object v9, v6

    move-object v10, v9

    :goto_b
    :try_start_6
    sget-object v3, Lfzp;->a:Ljava/lang/String;

    const-string v4, "Failed to cache attachment %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v3, v0, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    if-eqz v9, :cond_a

    .line 113
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_c

    .line 131
    :catch_9
    move-exception v0

    goto :goto_d

    .line 113
    :cond_a
    :goto_c
    if-eqz v10, :cond_b

    .line 114
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_e

    .line 131
    :goto_d
    sget-object v1, Lfzp;->a:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_b
    :goto_e
    return-object v12

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    nop

    .line 131
    move-object v1, v0

    .line 114
    :goto_f
    if-eqz v9, :cond_c

    .line 115
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_10

    .line 131
    :catch_a
    move-exception v0

    goto :goto_11

    .line 115
    :cond_c
    :goto_10
    if-eqz v10, :cond_d

    .line 116
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_12

    .line 131
    :goto_11
    sget-object v3, Lfzp;->a:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_d
    :goto_12
    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method

.method private static a(JJ)Z
    .locals 0

    .line 132
    long-to-float p2, p2

    long-to-float p0, p0

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float p0, p0, p1

    const/high16 p1, 0x4cc80000    # 1.048576E8f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z
    .locals 5

    .line 133
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget v1, p1, Lcom/android/mail/providers/Attachment;->m:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    return v0

    .line 133
    :cond_1
    :goto_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 135
    invoke-static {p0}, Landroid/app/DownloadManager;->getMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v3, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v1, v3, p0

    if-lez v1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f020138

    return p0

    :pswitch_1
    const p0, 0x7f020238

    return p0

    :pswitch_2
    const p0, 0x7f020239

    return p0

    :pswitch_3
    const p0, 0x7f020236

    return p0

    :pswitch_4
    const p0, 0x7f02013f

    return p0

    :pswitch_5
    const p0, 0x7f020137

    return p0

    :pswitch_6
    const p0, 0x7f02013c

    return p0

    :pswitch_7
    const p0, 0x7f020135

    return p0

    :pswitch_8
    const p0, 0x7f02013b

    return p0

    :pswitch_9
    const p0, 0x7f02013a

    return p0

    :pswitch_a
    const p0, 0x7f02013d

    return p0

    :pswitch_b
    const p0, 0x7f020139

    return p0

    :pswitch_c
    const p0, 0x7f02013e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
