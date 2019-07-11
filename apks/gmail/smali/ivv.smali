.class final Livv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# instance fields
.field private final a:Lacvv;

.field private final synthetic b:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Livv;->b:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PublicMailStore"

    invoke-static {p1}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object p1

    iput-object p1, p0, Livv;->a:Lacvv;

    return-void
.end method

.method private final a(Liwo;JJI)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "conversation"

    const-string v4, "post body"

    const-string v5, "queryId"

    const-string v6, "joinedAttachmentInfos"

    const-string v7, "walletAttachmentId"

    const-string v8, "\n"

    new-instance v9, Landroid/util/TimingLogger;

    sget-object v10, Liuj;->a:Ljava/lang/String;

    const-string v11, "addOrUpdateMessageNoNotifyWithoutWritingOperations"

    invoke-direct {v9, v10, v11}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v10, v1, Livv;->b:Liuj;

    iget-object v11, v10, Liuj;->p:Liyk;

    .line 3
    iget-object v10, v10, Liuj;->y:Litr;

    .line 4
    invoke-virtual {v11, v10}, Liyk;->a(Liyl;)V

    .line 5
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "messageId"

    iget-wide v12, v2, Liwo;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "messageServerPermId"

    iget-object v12, v2, Liwo;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v2, Liwo;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "threadServerPermId"

    iget-object v12, v2, Liwo;->f:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "rfcId"

    iget-object v12, v2, Liwo;->h:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fromAddress"

    iget-object v12, v2, Liwo;->i:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "toAddresses"

    iget-object v12, v2, Liwo;->j:Ljava/util/List;

    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ccAddresses"

    .line 7
    iget-object v12, v2, Liwo;->k:Ljava/util/List;

    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "bccAddresses"

    .line 9
    iget-object v12, v2, Liwo;->l:Ljava/util/List;

    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "replyToAddresses"

    .line 11
    iget-object v12, v2, Liwo;->m:Ljava/util/List;

    .line 12
    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "untrustedAddresses"

    .line 14
    iget-object v12, v2, Liwo;->n:Ljava/util/List;

    .line 15
    invoke-static {v8, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "dateSentMs"

    .line 17
    iget-wide v12, v2, Liwo;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "dateReceivedMs"

    iget-wide v12, v2, Liwo;->p:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "subject"

    iget-object v12, v2, Liwo;->q:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "listInfo"

    iget-object v12, v2, Liwo;->t:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "personalLevel"

    iget-object v12, v2, Liwo;->u:Ladwm;

    .line 18
    iget v12, v12, Ladwm;->b:I

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "clientCreated"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "snippet"

    iget-object v12, v2, Liwo;->r:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v11, 0x0

    cmp-long v13, p2, v11

    if-eqz v13, :cond_0

    :try_start_1
    const-string v13, "_id"

    .line 20
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v5, v4

    move-object v2, v9

    goto/16 :goto_1f

    .line 20
    :cond_0
    :goto_0
    :try_start_2
    const-string v13, "synced"

    const/4 v15, 0x1

    cmp-long v16, p4, v11

    if-nez v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    .line 186
    :cond_1
    nop

    .line 187
    const/16 v16, 0x0

    .line 21
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "pre body"

    invoke-virtual {v9, v11}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v11, v2, Liwo;->w:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v12, "body"

    if-eqz v11, :cond_4

    :try_start_3
    iget-object v11, v1, Livv;->b:Liuj;

    iget-object v11, v11, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v13, "gmail_db_compression_type"

    .line 23
    invoke-static {v11, v13, v15}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "bodyCompressed"

    if-nez v11, :cond_2

    .line 24
    :try_start_4
    iget-object v11, v2, Liwo;->w:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_3

    .line 174
    :cond_2
    iget-object v11, v1, Livv;->b:Liuj;

    iget-object v11, v11, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v15, "gmail_db_compression_threshold"

    .line 176
    const/16 v14, 0x64

    invoke-static {v11, v15, v14}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 177
    iget-object v14, v2, Liwo;->w:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v14, v11, :cond_3

    iget-object v11, v2, Liwo;->w:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_3

    :cond_3
    nop

    .line 178
    nop

    .line 179
    :try_start_5
    iget-object v11, v2, Liwo;->w:Ljava/lang/String;

    const-string v14, "UTF-8"

    .line 180
    invoke-virtual {v11, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 181
    array-length v14, v11

    .line 182
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v4

    :try_start_6
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v4, v15}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    move-object/from16 v20, v5

    const/4 v5, 0x0

    :try_start_7
    invoke-virtual {v4, v11, v5, v14}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :try_start_8
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 185
    invoke-virtual {v10, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 186
    invoke-virtual {v10, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 196
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "ByteArrayOutputStream threw "

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    :goto_2
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 21
    :cond_4
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 25
    :goto_3
    :try_start_a
    iget-object v4, v2, Liwo;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v4, :cond_5

    :try_start_b
    const-string v4, "stylesheet"

    iget-object v5, v2, Liwo;->x:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v9

    move-object/from16 v5, v19

    goto/16 :goto_1f

    .line 26
    :cond_5
    :goto_4
    :try_start_c
    iget-object v4, v2, Liwo;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v4, :cond_6

    :try_start_d
    const-string v4, "stylesheetRestrictor"

    iget-object v5, v2, Liwo;->y:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_6
    nop

    .line 27
    :try_start_e
    invoke-virtual {v9, v12}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string v4, "bodyEmbedsExternalResources"

    .line 28
    iget-boolean v5, v2, Liwo;->z:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object v4, v2, Liwo;->F:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-nez v4, :cond_7

    :try_start_f
    const-string v4, "customFromAddress"

    iget-object v5, v2, Liwo;->F:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 31
    :cond_7
    :try_start_10
    iget-wide v4, v2, Liwo;->E:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-eqz v13, :cond_8

    :try_start_11
    const-string v11, "refMessageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_8
    :try_start_12
    const-string v4, "spamDisplayedReasonType"

    .line 32
    iget v5, v2, Liwo;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v4, v2, Liwo;->I:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-ltz v4, :cond_9

    :try_start_13
    const-string v5, "showSendersFullEmailAddress"

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 35
    :cond_9
    :try_start_14
    iget v4, v2, Liwo;->H:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-ltz v4, :cond_a

    :try_start_15
    const-string v5, "showForgedFromMeWarning"

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 38
    :cond_a
    :try_start_16
    iget v4, v2, Liwo;->ae:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v4, v11, :cond_c

    :try_start_17
    const-string v11, "deliveryChannel"

    add-int/lit8 v12, v4, -0x1

    if-eqz v4, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 189
    :cond_b
    nop

    .line 190
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 39
    :cond_c
    :goto_5
    :try_start_18
    iget-object v4, v2, Liwo;->J:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v4, :cond_d

    :try_start_19
    const-string v11, "referencesRfc822MessageIds"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 40
    :cond_d
    :try_start_1a
    iget-object v4, v2, Liwo;->K:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v4, :cond_e

    :try_start_1b
    const-string v11, "permalink"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_e
    :try_start_1c
    const-string v4, "clipped"

    .line 41
    iget v11, v2, Liwo;->L:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v2, Liwo;->N:Ladpz;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v4, :cond_f

    :try_start_1d
    const-string v11, "encrypted"

    .line 42
    iget v4, v4, Ladpz;->m:I

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_f
    :try_start_1e
    const-string v4, "enhancedRecipients"

    .line 44
    iget-object v11, v2, Liwo;->O:Ljava/util/List;

    .line 45
    invoke-static {v8, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "outboundEncryptionSupport"

    .line 47
    iget v11, v2, Liwo;->af:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_46

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    iget-object v4, v2, Liwo;->P:Ladpz;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v4, :cond_10

    :try_start_1f
    const-string v11, "signed"

    .line 51
    iget v4, v4, Ladpz;->m:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :cond_10
    :try_start_20
    const-string v4, "certificateSubject"

    .line 53
    iget-object v11, v2, Liwo;->Q:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "certificateIssuer"

    iget-object v11, v2, Liwo;->R:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "certificateValidSinceSec"

    iget-wide v11, v2, Liwo;->S:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 54
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "certificateValidUntilSec"

    .line 55
    iget-wide v11, v2, Liwo;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 56
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "receivedWithTls"

    .line 57
    iget v11, v2, Liwo;->U:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "clientDomain"

    iget-object v11, v2, Liwo;->X:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "spf"

    iget-object v11, v2, Liwo;->W:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dkim"

    iget-object v11, v2, Liwo;->V:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-wide v11, v2, Liwo;->aa:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Liwo;->M:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v4, :cond_11

    :try_start_21
    const-string v11, "unsubscribeSenderName"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 59
    :cond_11
    :try_start_22
    iget-object v4, v2, Liwo;->Y:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v4, :cond_12

    :try_start_23
    const-string v11, "unsubscribeSenderIdentifier"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 60
    :cond_12
    :try_start_24
    iget-object v4, v2, Liwo;->Z:Liwn;

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_6

    .line 172
    :cond_13
    nop

    .line 173
    const/4 v4, 0x0

    .line 60
    :goto_6
    const-string v11, "hasEvent"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v4, :cond_17

    :try_start_25
    const-string v4, "eventTitle"

    .line 61
    iget-object v11, v2, Liwo;->Z:Liwn;

    iget-object v11, v11, Liwn;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "startTime"

    iget-object v11, v2, Liwo;->Z:Liwn;

    iget-wide v11, v11, Liwn;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "endTime"

    iget-object v11, v2, Liwo;->Z:Liwn;

    iget-wide v11, v11, Liwn;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "allDay"

    iget-object v11, v2, Liwo;->Z:Liwn;

    iget-boolean v11, v11, Liwn;->d:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "location"

    iget-object v11, v2, Liwo;->Z:Liwn;

    iget-object v11, v11, Liwn;->e:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "organizer"

    iget-object v11, v2, Liwo;->Z:Liwn;

    iget-object v11, v11, Liwn;->f:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Liwo;->Z:Liwn;

    iget-object v4, v4, Liwn;->g:Ljava/util/List;

    if-eqz v4, :cond_14

    const-string v11, "attendees"

    .line 62
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v4, "icalMethod"

    .line 64
    iget-object v8, v2, Liwo;->Z:Liwn;

    iget v8, v8, Liwn;->k:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "eventId"

    iget-object v8, v2, Liwo;->Z:Liwn;

    iget-object v8, v8, Liwn;->h:Ljava/lang/String;

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "calendarId"

    iget-object v8, v2, Liwo;->Z:Liwn;

    iget-object v8, v8, Liwn;->i:Ljava/lang/String;

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "responder"

    iget-object v8, v2, Liwo;->Z:Liwn;

    iget-object v8, v8, Liwn;->j:Ljava/lang/String;

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "responseStatus"

    iget-object v8, v2, Liwo;->Z:Liwn;

    iget v8, v8, Liwn;->l:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 65
    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    .line 192
    :cond_15
    nop

    .line 193
    throw v5

    .line 191
    :cond_16
    nop

    .line 192
    throw v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 66
    :cond_17
    :goto_7
    :try_start_26
    iget-object v4, v1, Livv;->b:Liuj;

    .line 67
    iget-object v4, v4, Liuj;->T:Lisv;

    .line 68
    invoke-virtual {v4}, Lisv;->f()J

    move-result-wide v11

    .line 69
    iget-object v4, v1, Livv;->b:Liuj;

    .line 70
    iget-object v8, v4, Liuj;->h:Landroid/content/Context;

    iget-object v4, v4, Liuj;->i:Landroid/accounts/Account;

    .line 71
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v13, v2, Liwo;->e:J

    move-object v15, v6

    iget-wide v5, v2, Liwo;->c:J

    move-object/from16 v22, v15

    iget-object v15, v2, Liwo;->v:Ljava/util/List;

    .line 72
    invoke-static {v8, v4, v13, v14}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;J)Liyr;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-eqz v4, :cond_19

    .line 73
    :try_start_27
    invoke-virtual {v4, v5, v6}, Liyr;->b(J)Liyx;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 74
    invoke-virtual {v4, v15}, Liyx;->a(Ljava/util/List;)V

    invoke-virtual {v4}, Liyx;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_8

    .line 171
    :cond_18
    nop

    .line 172
    :cond_19
    const/4 v5, 0x0

    .line 74
    :goto_8
    if-eqz v5, :cond_1b

    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v4, :cond_1a

    goto :goto_9

    .line 171
    :cond_1a
    goto :goto_a

    .line 76
    :cond_1b
    :goto_9
    :try_start_28
    iget-object v5, v2, Liwo;->v:Ljava/util/List;

    .line 77
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-nez v4, :cond_1c

    :try_start_29
    const-string v4, ""
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    goto/16 :goto_10

    .line 148
    :cond_1c
    :try_start_2a
    invoke-static {v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const-wide/16 v13, 0x0

    cmp-long v6, p2, v13

    if-nez v6, :cond_27

    cmp-long v6, p4, v13

    if-eqz v6, :cond_1d

    .line 149
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    goto/16 :goto_f

    .line 150
    :cond_1d
    :try_start_2b
    iget-object v6, v1, Livv;->b:Liuj;

    .line 151
    iget-object v8, v6, Liuj;->v:Livw;

    if-eqz v8, :cond_1f

    .line 152
    invoke-virtual {v6}, Liuj;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Livw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_b

    .line 168
    :cond_1e
    nop

    .line 169
    :cond_1f
    const/4 v6, 0x0

    .line 153
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 154
    iget-object v13, v1, Livv;->b:Liuj;

    .line 155
    invoke-virtual {v13}, Liuj;->k()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v2, Liwo;->c:J

    .line 156
    move-object/from16 v33, v4

    const/4 v4, 0x1

    invoke-static {v13, v14, v15, v8, v4}, Lisq;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v13

    .line 157
    iget-object v4, v1, Livv;->b:Liuj;

    .line 158
    iget-object v4, v4, Liuj;->h:Landroid/content/Context;

    .line 159
    invoke-virtual {v8}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lgdv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    .line 160
    invoke-virtual {v8}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v13

    const-string v14, "image/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-nez p6, :cond_21

    iget-object v13, v2, Liwo;->s:Ljava/util/Set;

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    iget-object v13, v1, Livv;->b:Liuj;

    .line 162
    iget-object v13, v13, Liuj;->u:Lirs;

    .line 163
    iget-wide v14, v2, Liwo;->e:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :try_start_2c
    iget-wide v9, v2, Liwo;->c:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v23, v13

    move-wide/from16 v24, v14

    move-wide/from16 v26, v9

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v32}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_d

    .line 161
    :cond_20
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    goto :goto_d

    .line 160
    :cond_21
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v4, v33

    goto :goto_c

    .line 167
    :cond_22
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    if-nez p6, :cond_25

    .line 164
    :goto_d
    iget-object v9, v2, Liwo;->s:Ljava/util/Set;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    if-nez v6, :cond_23

    iget v9, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_24

    :cond_23
    if-eqz v4, :cond_24

    .line 165
    iget-object v4, v1, Livv;->b:Liuj;

    .line 166
    iget-object v4, v4, Liuj;->u:Lirs;

    .line 167
    iget-wide v9, v2, Liwo;->e:J

    iget-wide v13, v2, Liwo;->c:J

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v23, v4

    move-wide/from16 v24, v9

    move-wide/from16 v26, v13

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v32}, Lirs;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto :goto_e

    .line 164
    :cond_24
    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_c

    .line 188
    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v19

    move-object/from16 v2, v34

    goto/16 :goto_1f

    .line 167
    :cond_25
    :goto_e
    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_c

    .line 168
    :cond_26
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    goto :goto_f

    .line 170
    :cond_27
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 77
    :goto_f
    move-object/from16 v4, v33

    .line 78
    :goto_10
    move-object/from16 v6, v22

    move-object/from16 v5, v35

    :try_start_2d
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v4, v1, Livv;->b:Liuj;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v20, v8, v3

    const/4 v3, 0x2

    aput-object v6, v8, v3

    const-string v9, "clientCreated"

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const/4 v9, 0x4

    aput-object v7, v8, v9

    iget-wide v13, v2, Liwo;->c:J

    invoke-virtual {v4, v8, v13, v14}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 80
    :try_start_2e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_28

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v22, 0x0

    goto :goto_13

    .line 142
    :cond_28
    nop

    .line 143
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-nez v9, :cond_29

    const/4 v8, 0x1

    goto :goto_11

    .line 146
    :cond_29
    nop

    .line 147
    const/4 v8, 0x0

    .line 143
    :goto_11
    nop

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_12

    .line 145
    :cond_2a
    nop

    .line 146
    const/4 v10, 0x0

    .line 143
    :goto_12
    const/4 v15, 0x4

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 144
    nop

    .line 145
    nop

    .line 81
    :goto_13
    :try_start_2f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 82
    iget-object v4, v2, Liwo;->ab:Liwp;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    if-nez v4, :cond_2c

    .line 83
    const-wide/16 v17, 0x0

    cmp-long v4, v22, v17

    if-eqz v4, :cond_2b

    .line 84
    :try_start_30
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    move/from16 p6, v8

    move-wide/from16 v28, v11

    goto/16 :goto_16

    .line 83
    :cond_2b
    move/from16 p6, v8

    move-wide/from16 v28, v11

    goto/16 :goto_16

    .line 133
    :cond_2c
    :try_start_31
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 134
    iget-object v3, v4, Liwp;->a:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    if-eqz v3, :cond_2d

    move/from16 p6, v8

    :try_start_32
    const-string v8, "draftToken"

    invoke-virtual {v15, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    goto :goto_14

    :cond_2d
    move/from16 p6, v8

    .line 135
    :goto_14
    :try_start_33
    iget-object v3, v4, Liwp;->b:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    if-eqz v3, :cond_2e

    :try_start_34
    const-string v8, "transactionId"

    invoke-virtual {v15, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 136
    :cond_2e
    move-wide/from16 v28, v11

    :try_start_35
    iget-wide v11, v4, Liwp;->c:J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    const-wide/16 v17, 0x0

    cmp-long v3, v11, v17

    if-lez v3, :cond_2f

    :try_start_36
    const-string v3, "amount"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    .line 137
    :cond_2f
    :try_start_37
    iget-object v3, v4, Liwp;->d:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    if-eqz v3, :cond_30

    :try_start_38
    const-string v8, "currencyCode"

    invoke-virtual {v15, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    :cond_30
    :try_start_39
    const-string v3, "transferType"

    .line 138
    iget v8, v4, Liwp;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, Liwp;->f:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    if-eqz v3, :cond_31

    :try_start_3a
    const-string v8, "htmlSnippet"

    invoke-virtual {v15, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    .line 139
    :cond_31
    :try_start_3b
    iget-object v3, v4, Liwp;->g:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    if-eqz v3, :cond_32

    :try_start_3c
    const-string v4, "htmlSignature"

    invoke-virtual {v15, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    .line 140
    :cond_32
    :try_start_3d
    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v4, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v11, v2, Liwo;->c:J

    const-wide/16 v17, 0x0

    cmp-long v8, v13, v17

    if-nez v8, :cond_33

    const/16 v27, 0x1

    goto :goto_15

    .line 141
    :cond_33
    nop

    .line 142
    const/16 v27, 0x0

    .line 140
    :goto_15
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-wide/from16 v25, v11

    invoke-static/range {v22 .. v27}, Liyq;->a(Liuj;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J

    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    :goto_16
    const-string v3, "displayNameIfSuspicious"

    .line 85
    nop

    .line 86
    iget-object v4, v2, Liwo;->ad:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    const-wide/16 v3, 0x0

    cmp-long v7, v13, v3

    if-nez v7, :cond_35

    .line 87
    const/4 v3, 0x2

    :try_start_3e
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v2, Liwo;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "messages"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_34

    goto/16 :goto_1b

    .line 88
    :cond_34
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "error inserting message"

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_35
    if-nez v10, :cond_36

    goto/16 :goto_19

    .line 103
    :cond_36
    if-eqz v9, :cond_3d

    .line 104
    iget-object v3, v2, Liwo;->s:Ljava/util/Set;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v1, Livv;->b:Liuj;

    .line 105
    iget-object v3, v3, Liuj;->h:Landroid/content/Context;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 107
    invoke-static {v9, v3}, Liuj;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto/16 :goto_19

    .line 108
    :cond_37
    iget-object v3, v1, Livv;->b:Liuj;

    .line 109
    iget-object v3, v3, Liuj;->h:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 111
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-static {v9, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v3

    .line 114
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    if-eqz v8, :cond_38

    .line 115
    iget-object v10, v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_38

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    .line 116
    iget-object v10, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 117
    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v8}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    iget v10, v8, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    .line 118
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 120
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    if-nez v10, :cond_3a

    goto :goto_18

    .line 121
    :cond_3a
    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    .line 122
    iget-object v11, v10, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 123
    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-virtual {v10}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15

    iget v11, v10, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v12, v15

    .line 124
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    if-eqz v11, :cond_3b

    .line 126
    iget-object v8, v11, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    iput-object v8, v10, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    .line 127
    nop

    .line 128
    const/4 v8, 0x1

    goto :goto_18

    .line 129
    :cond_3b
    goto :goto_18

    .line 130
    :cond_3c
    if-eqz v8, :cond_3d

    .line 131
    invoke-static {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v6, v4

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 98
    :cond_3d
    :goto_19
    const-wide/16 v3, 0x0

    cmp-long v6, p4, v3

    if-nez v6, :cond_3e

    goto :goto_1a

    .line 102
    :cond_3e
    if-eqz p6, :cond_3f

    .line 103
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, v2, Liwo;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "synced"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    .line 98
    :cond_3f
    :goto_1a
    nop

    .line 99
    const/4 v3, 0x2

    :try_start_3f
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v2, Liwo;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "messages"

    const-string v6, "messageId=?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    iget-wide v9, v2, Liwo;->c:J

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 101
    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_45

    .line 89
    :goto_1b
    iget-object v3, v2, Liwo;->w:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    if-nez v3, :cond_40

    goto :goto_1c

    .line 96
    :cond_40
    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-nez v5, :cond_41

    .line 97
    :try_start_40
    iget-object v3, v1, Livv;->b:Liuj;

    .line 98
    invoke-virtual {v3}, Liuj;->x()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    .line 90
    :cond_41
    :goto_1c
    :try_start_41
    iget-object v3, v2, Liwo;->ac:Liwq;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4

    if-eqz v3, :cond_42

    :try_start_42
    iget-object v4, v3, Liwq;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_42

    iget-wide v4, v2, Liwo;->c:J

    invoke-static {v4, v5, v3}, Liuj;->a(JLiwq;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v1, Livv;->b:Liuj;

    iget-object v4, v4, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 91
    :cond_42
    :try_start_43
    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->l:Liug;

    iget-wide v11, v2, Liwo;->c:J

    iget-object v4, v2, Liwo;->s:Ljava/util/Set;

    iget-object v5, v3, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "message_labels"

    const-string v7, "message_messageId = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4

    if-eqz v4, :cond_43

    :try_start_44
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    move-wide v5, v11

    move-wide/from16 v20, v11

    move/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, Liug;->a(JJZIZ)V

    move-wide/from16 v11, v20

    goto :goto_1d

    :cond_43
    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    if-eqz v5, :cond_44

    iget-wide v2, v2, Liwo;->e:J

    cmp-long v4, v13, v2

    if-eqz v4, :cond_44

    iget-object v2, v1, Livv;->b:Liuj;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v13, v14, v3, v4}, Liuj;->a(Liuj;JIZ)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    .line 95
    :cond_44
    :try_start_45
    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->c()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4

    .line 96
    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    move-object/from16 v5, v19

    move-object/from16 v2, v34

    invoke-virtual {v2, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void

    .line 102
    :cond_45
    move-object/from16 v5, v19

    move-object/from16 v2, v34

    :try_start_46
    new-instance v4, Landroid/database/SQLException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "surprising number of rows updated: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 193
    :catchall_3
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v2, v34

    move-object v3, v0

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3

    .line 188
    :catchall_4
    move-exception v0

    move-object/from16 v5, v19

    move-object/from16 v2, v34

    goto :goto_1e

    .line 190
    :cond_46
    move-object v2, v9

    move-object/from16 v5, v19

    .line 191
    const/4 v3, 0x0

    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    .line 188
    :catchall_5
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v2, v9

    move-object/from16 v5, v19

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object v5, v4

    move-object v2, v9

    :goto_1e
    move-object v3, v0

    .line 189
    :goto_1f
    iget-object v4, v1, Livv;->b:Liuj;

    iget-object v4, v4, Liuj;->p:Liyk;

    invoke-virtual {v4}, Liyk;->d()V

    invoke-virtual {v2, v5}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/TimingLogger;->dumpToLog()V

    goto :goto_21

    :goto_20
    throw v3

    :goto_21
    goto :goto_20
.end method

.method private final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT MAX(messageId) FROM messages WHERE conversation=? and queryId = 0 and clientCreated = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a(Liwg;Livy;J)I
    .locals 78

    .line 197
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Livy;->a:Z

    const-string v3, "delay"

    const-string v4, "nextTimeToAttempt"

    const-string v5, "numAttempts"

    const-string v6, "value2"

    const-string v7, "value1"

    const-string v8, "action"

    const-string v9, "_id"

    const-string v13, "emptySpam"

    const-string v14, "messageSent"

    const-string v15, "operations"

    if-eqz v2, :cond_33

    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v0, v2, Liuj;->k:Lixq;

    .line 198
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v10, v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 199
    iget-object v11, v0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v18, Lixq;->b:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "_id"

    const-string v24, "50"

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v8, "message_messageId"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v12, "value3"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v17, v2

    const-string v2, "value4"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v1, "value5"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v18, v15

    const-string v15, "value6"

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v19, v13

    const-string v13, "value7"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v20, v14

    const-string v14, "value8"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "value9"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "value10"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "value11"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "value12"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "value13"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "value14"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "value15"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v14

    const-string v14, "value16"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v31, v14

    const-string v14, "value17"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v32, v14

    const-string v14, "value18"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v33, v14

    const-string v14, "value19"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v34, v14

    const-string v14, "value20"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 200
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 201
    move/from16 v35, v14

    iget-object v14, v0, Lixq;->d:Landroid/content/Context;

    .line 202
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v36, v0

    const/high16 v0, 0x1400000

    .line 203
    move/from16 v37, v13

    const-string v13, "gmail_max_attachment_size_bytes"

    invoke-static {v14, v13, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 204
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v41

    if-eqz v41, :cond_32

    move/from16 v41, v13

    move/from16 v42, v14

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v59, v0

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v60, v9

    move/from16 v61, v10

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    .line 205
    move-wide/from16 v62, v13

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v65, v7

    move/from16 v64, v8

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move/from16 v66, v5

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v67, v12

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v68, v1

    move/from16 v1, v37

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v21

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v22

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v23

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v24

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v27

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v28

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v29

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v30

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v31

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v32

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v33

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v34

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v1, v35

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    new-instance v35, Lixt;

    move-object/from16 v43, v35

    move-object/from16 v44, v0

    move-wide/from16 v45, v9

    move-wide/from16 v47, v13

    move-wide/from16 v49, v7

    move-object/from16 v51, v5

    move-object/from16 v52, v12

    invoke-direct/range {v43 .. v58}, Lixt;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 207
    move-object/from16 v43, v17

    move/from16 v17, v2

    move-object/from16 v2, v36

    move/from16 v45, v3

    move/from16 v44, v4

    move-wide/from16 v3, p3

    move/from16 v48, v1

    move-object v1, v5

    move/from16 v46, v6

    move/from16 v47, v66

    move-wide/from16 v5, v62

    move-wide/from16 v69, v7

    move/from16 v49, v65

    move-object/from16 v7, v35

    move/from16 v35, v64

    move-object/from16 v8, p2

    move-wide/from16 v51, v9

    move/from16 v53, v15

    move/from16 v25, v60

    move/from16 v50, v61

    const/4 v15, 0x1

    move-object/from16 v26, v11

    move-object v11, v0

    move-object/from16 v71, v12

    move/from16 v16, v67

    move-object/from16 v12, v43

    invoke-virtual/range {v2 .. v12}, Lixq;->a(JJLixt;Livy;JLjava/lang/String;Liuj;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 208
    const-string v2, "messageLabelAdded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 209
    const-string v2, "messageLabelRemoved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 210
    const-string v2, "conversationLabelAdded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, v62

    move-wide/from16 v5, v51

    move-wide v7, v13

    invoke-interface/range {v2 .. v9}, Liwg;->a(JJJZ)V

    move-object/from16 v72, v18

    move-object/from16 v12, v20

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 212
    :cond_0
    nop

    const-string v2, "conversationLabelRemoved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v62

    move-wide/from16 v5, v51

    move-wide v7, v13

    invoke-interface/range {v2 .. v9}, Liwg;->a(JJJZ)V

    .line 213
    nop

    .line 214
    move-object/from16 v72, v18

    move-object/from16 v12, v20

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1
    nop

    const-string v2, "messageSaved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-wide/from16 v7, v51

    move-wide/from16 v5, v62

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 227
    :cond_2
    nop

    .line 228
    move-object/from16 v12, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 229
    const-string v2, "messageExpunged"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 230
    move-object/from16 v11, v19

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 231
    const-string v2, "emptyTrash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 232
    const-string v2, "resetUnseenCount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1b

    .line 233
    const-string v2, "configureSectionedInbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    .line 234
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ladwk;->a(I)Ladwk;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 236
    invoke-virtual {v1, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v10, 0x0

    goto :goto_2

    .line 237
    :cond_3
    sget-object v6, Lixq;->a:Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    const-string v5, "Dropping invalid personal inbox section: %s"

    invoke-static {v6, v5, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 238
    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object v0

    const-wide/16 v1, 0x1

    cmp-long v4, v13, v1

    if-nez v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    .line 250
    :cond_5
    nop

    .line 251
    const/4 v2, 0x0

    .line 238
    :goto_3
    nop

    .line 239
    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    aput-object v0, v1, v15

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v1, v9

    .line 242
    sget-object v1, Ladxg;->n:Ladxg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladxf;

    .line 243
    move-wide/from16 v5, v62

    invoke-virtual {v4, v5, v6}, Ladxf;->a(J)Ladxf;

    sget-object v1, Ladzd;->d:Ladzd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v7

    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v1, v7, Lagfx;->b:Lagfu;

    move-object v8, v1

    check-cast v8, Ladzd;

    iget-object v1, v8, Ladzd;->b:Laggg;

    invoke-interface {v1}, Laggg;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, Ladzd;->b:Laggg;

    invoke-static {v1}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v1

    iput-object v1, v8, Ladzd;->b:Laggg;

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 244
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v0, v7, Lagfx;->b:Lagfu;

    check-cast v0, Ladzd;

    iget v1, v0, Ladzd;->a:I

    or-int/2addr v1, v15

    iput v1, v0, Ladzd;->a:I

    iput-boolean v2, v0, Ladzd;->c:Z

    .line 245
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Ladxg;

    .line 246
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladzd;

    iput-object v1, v0, Ladxg;->h:Ladzd;

    iget v1, v0, Ladxg;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ladxg;->a:I

    .line 247
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxg;

    move-object/from16 v1, p1

    check-cast v1, Liwr;

    iget-object v1, v1, Liwr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    nop

    .line 249
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwk;

    iget-object v1, v8, Ladzd;->b:Laggg;

    .line 250
    iget v0, v0, Ladwk;->a:I

    invoke-interface {v1, v0}, Laggg;->d(I)V

    goto :goto_4

    .line 251
    :cond_8
    move-wide/from16 v5, v62

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 252
    const-string v2, "adAction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 253
    const-string v2, "prefChange"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_15

    .line 254
    const-string v2, "promoEvent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-wide/from16 v0, v69

    long-to-int v1, v0

    invoke-static {v1}, Ladxw;->a(I)I

    move-result v0

    .line 255
    sget-object v1, Liwi;->c:Ljava/lang/String;

    .line 256
    invoke-static {v1, v9}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 257
    new-array v1, v3, [Ljava/lang/Object;

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    goto :goto_5

    .line 410
    :cond_9
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 259
    :cond_a
    :goto_5
    sget-object v1, Ladxg;->n:Ladxg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladxf;

    .line 260
    invoke-virtual {v1, v5, v6}, Ladxf;->a(J)Ladxf;

    .line 261
    sget-object v2, Ladxt;->d:Ladxt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Ladxt;

    .line 263
    iget v4, v3, Ladxt;->a:I

    or-int/2addr v4, v15

    iput v4, v3, Ladxt;->a:I

    iput-wide v13, v3, Ladxt;->b:J

    .line 264
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Ladxt;

    if-eqz v0, :cond_b

    .line 265
    iget v4, v3, Ladxt;->a:I

    or-int/2addr v4, v9

    iput v4, v3, Ladxt;->a:I

    iput v0, v3, Ladxt;->c:I

    .line 266
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Ladxg;

    .line 267
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladxt;

    iput-object v2, v0, Ladxg;->k:Ladxt;

    iget v2, v0, Ladxg;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Ladxg;->a:I

    .line 268
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxg;

    move-object/from16 v1, p1

    check-cast v1, Liwr;

    iget-object v1, v1, Liwr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    nop

    .line 270
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 412
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 270
    :cond_c
    nop

    .line 271
    const-string v2, "eventRsvp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    long-to-int v0, v13

    invoke-static {v0}, Ladxj;->a(I)Ladxj;

    move-result-object v0

    .line 272
    new-array v2, v4, [Ljava/lang/Object;

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v10

    aput-object v1, v2, v15

    move-object/from16 v7, v71

    aput-object v7, v2, v9

    aput-object v0, v2, v3

    .line 274
    sget-object v2, Ladxg;->n:Ladxg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladxf;

    .line 275
    invoke-virtual {v2, v5, v6}, Ladxf;->a(J)Ladxf;

    .line 276
    sget-object v3, Ladxk;->e:Ladxk;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    .line 290
    :cond_d
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Ladxk;

    if-eqz v1, :cond_11

    .line 291
    iget v6, v5, Ladxk;->a:I

    or-int/2addr v6, v15

    iput v6, v5, Ladxk;->a:I

    iput-object v1, v5, Ladxk;->b:Ljava/lang/String;

    .line 278
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 279
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladxk;

    if-eqz v7, :cond_e

    .line 280
    iget v5, v1, Ladxk;->a:I

    or-int/2addr v5, v9

    iput v5, v1, Ladxk;->a:I

    iput-object v7, v1, Ladxk;->c:Ljava/lang/String;

    goto :goto_7

    .line 413
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 281
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladxk;

    if-eqz v0, :cond_10

    .line 282
    iget v5, v1, Ladxk;->a:I

    or-int/2addr v4, v5

    iput v4, v1, Ladxk;->a:I

    .line 283
    iget v0, v0, Ladxj;->d:I

    .line 284
    iput v0, v1, Ladxk;->d:I

    .line 285
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Ladxg;

    .line 286
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladxk;

    iput-object v1, v0, Ladxg;->m:Ladxk;

    iget v1, v0, Ladxg;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Ladxg;->a:I

    move-object/from16 v0, p1

    check-cast v0, Liwr;

    .line 287
    iget-object v0, v0, Liwr;->a:Ljava/util/List;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    nop

    .line 289
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 414
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 415
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 291
    :cond_12
    nop

    .line 292
    const-string v1, "organicEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 421
    :cond_13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_14
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_15
    move-object/from16 v7, v71

    const-wide/16 v19, 0x0

    .line 295
    cmp-long v0, v13, v19

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    .line 312
    :cond_16
    nop

    .line 313
    const/4 v0, 0x0

    .line 295
    :goto_9
    nop

    .line 296
    new-array v2, v4, [Ljava/lang/Object;

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v10

    aput-object v1, v2, v15

    aput-object v7, v2, v9

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    sget-object v2, Ladxg;->n:Ladxg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladxf;

    invoke-virtual {v2, v5, v6}, Ladxf;->a(J)Ladxf;

    .line 300
    sget-object v3, Ladxu;->e:Ladxu;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Ladxu;

    if-eqz v1, :cond_19

    .line 302
    iget v6, v5, Ladxu;->a:I

    or-int/2addr v6, v15

    iput v6, v5, Ladxu;->a:I

    iput-object v1, v5, Ladxu;->b:Ljava/lang/String;

    .line 303
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 304
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladxu;

    if-eqz v7, :cond_17

    .line 305
    iget v5, v1, Ladxu;->a:I

    or-int/2addr v5, v9

    iput v5, v1, Ladxu;->a:I

    iput-object v7, v1, Ladxu;->c:Ljava/lang/String;

    goto :goto_a

    .line 418
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 306
    :cond_18
    :goto_a
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Ladxu;

    .line 307
    iget v5, v1, Ladxu;->a:I

    or-int/2addr v4, v5

    iput v4, v1, Ladxu;->a:I

    iput-boolean v0, v1, Ladxu;->d:Z

    .line 308
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Ladxg;

    .line 309
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladxu;

    iput-object v1, v0, Ladxg;->j:Ladxu;

    iget v1, v0, Ladxg;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ladxg;->a:I

    move-object/from16 v0, p1

    check-cast v0, Liwr;

    .line 310
    iget-object v0, v0, Liwr;->a:Ljava/util/List;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladxg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    nop

    .line 312
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 417
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 314
    :cond_1a
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v5, v62

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 315
    new-array v0, v3, [Ljava/lang/Object;

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v15

    aput-object v1, v0, v9

    .line 317
    sget-object v0, Ladxg;->n:Ladxg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladxf;

    .line 318
    invoke-virtual {v0, v5, v6}, Ladxf;->a(J)Ladxf;

    .line 319
    sget-object v2, Ladxy;->d:Ladxy;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Ladxy;

    .line 321
    iget v4, v3, Ladxy;->a:I

    or-int/2addr v4, v9

    iput v4, v3, Ladxy;->a:I

    iput-wide v13, v3, Ladxy;->c:J

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 323
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Ladxy;

    if-eqz v1, :cond_1c

    .line 324
    iget v4, v3, Ladxy;->a:I

    or-int/2addr v4, v15

    iput v4, v3, Ladxy;->a:I

    iput-object v1, v3, Ladxy;->b:Ljava/lang/String;

    goto :goto_b

    .line 419
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 325
    :cond_1d
    :goto_b
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Ladxg;

    .line 326
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladxy;

    iput-object v2, v1, Ladxg;->g:Ladxy;

    iget v2, v1, Ladxg;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ladxg;->a:I

    move-object/from16 v1, p1

    check-cast v1, Liwr;

    .line 327
    iget-object v1, v1, Liwr;->a:Ljava/util/List;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    nop

    .line 329
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1e
    move-wide/from16 v5, v62

    move-wide/from16 v0, v69

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v41, :cond_1f

    const/4 v7, 0x1

    long-to-int v8, v0

    .line 330
    move-object/from16 v2, p1

    move-wide v3, v5

    move v5, v7

    move-wide v6, v13

    invoke-interface/range {v2 .. v8}, Liwg;->a(JIJI)V

    .line 331
    nop

    .line 332
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move/from16 v14, v42

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_13

    .line 333
    :cond_1f
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 334
    :cond_20
    move-wide/from16 v5, v62

    move-wide/from16 v0, v69

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v39, :cond_21

    const/4 v7, 0x0

    long-to-int v8, v0

    .line 335
    move-object/from16 v2, p1

    move-wide v3, v5

    move v5, v7

    move-wide v6, v13

    invoke-interface/range {v2 .. v8}, Liwg;->a(JIJI)V

    .line 336
    nop

    .line 337
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move/from16 v13, v41

    move/from16 v14, v42

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    const/16 v39, 0x1

    goto/16 :goto_13

    .line 338
    :cond_21
    move-object/from16 v19, v11

    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 339
    :cond_22
    move-object/from16 v11, v19

    move-wide/from16 v5, v62

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v0, Ladxg;->n:Ladxg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladxf;

    .line 340
    invoke-virtual {v0, v5, v6}, Ladxf;->a(J)Ladxf;

    .line 341
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Ladxg;

    .line 342
    iget v2, v1, Ladxg;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ladxg;->a:I

    move-wide/from16 v7, v51

    iput-wide v7, v1, Ladxg;->f:J

    .line 343
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxg;

    move-object/from16 v1, p1

    check-cast v1, Liwr;

    iget-object v1, v1, Liwr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    nop

    .line 345
    move-object/from16 v72, v18

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_12

    .line 228
    :cond_23
    move-object/from16 v11, v19

    move-wide/from16 v7, v51

    move-wide/from16 v5, v62

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 214
    :goto_c
    nop

    const-string v1, "messageSaved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v1, v43

    goto :goto_d

    .line 225
    :cond_24
    move-object/from16 v1, v43

    iget-object v2, v1, Liuj;->T:Lisv;

    .line 226
    invoke-virtual {v2}, Lisv;->o()J

    move-result-wide v2

    .line 227
    invoke-virtual {v1, v7, v8, v2, v3}, Liuj;->a(JJ)V

    .line 214
    :goto_d
    nop

    .line 215
    invoke-virtual {v1, v7, v8, v15}, Liuj;->b(JZ)Liwo;

    move-result-object v13

    if-nez v13, :cond_25

    .line 216
    sget-object v0, Lixq;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Cannot find message with id = %d for operations!"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    move-object/from16 v14, v36

    iget-object v0, v14, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v15, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "_id == ?"

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v72, v4

    move-object/from16 v19, v11

    move-object v0, v14

    move/from16 v18, v59

    const/4 v11, 0x0

    goto/16 :goto_14

    .line 218
    :cond_25
    move-object/from16 v4, v18

    move-object/from16 v14, v36

    iget-object v2, v13, Liwo;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v2, v42, v2

    invoke-virtual {v13}, Liwo;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v9, v9, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v2, v9

    const/4 v9, 0x2

    goto :goto_e

    :cond_26
    move v9, v2

    goto :goto_f

    .line 224
    :cond_27
    move v9, v2

    .line 219
    :goto_f
    if-nez v38, :cond_28

    move/from16 v3, v59

    goto :goto_10

    .line 222
    :cond_28
    move/from16 v3, v59

    if-le v9, v3, :cond_29

    goto/16 :goto_15

    .line 220
    :cond_29
    :goto_10
    move-object/from16 v19, v11

    iget-wide v10, v13, Liwo;->g:J

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v72, v4

    move-wide v3, v5

    move-object v5, v13

    move-wide v6, v7

    move v13, v9

    move-wide v8, v10

    const/4 v11, 0x0

    move v10, v0

    invoke-interface/range {v2 .. v10}, Liwg;->a(JLiwo;JJZ)I

    .line 221
    nop

    .line 222
    move-object v0, v14

    const/16 v38, 0x1

    move v14, v13

    move/from16 v13, v41

    goto/16 :goto_13

    .line 346
    :cond_2a
    move-object/from16 v72, v18

    move-object/from16 v12, v20

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move-wide/from16 v7, v51

    move/from16 v18, v59

    move-wide/from16 v5, v62

    const/4 v11, 0x0

    invoke-static {v13, v14}, Liwr;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 347
    goto/16 :goto_12

    .line 348
    :cond_2b
    sget-object v2, Ladxg;->n:Ladxg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladxf;

    .line 349
    invoke-virtual {v2, v5, v6}, Ladxf;->a(J)Ladxf;

    .line 350
    sget-object v3, Ladxl;->f:Ladxl;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Ladxo;

    .line 351
    invoke-virtual {v3, v11}, Ladxo;->a(Z)Ladxo;

    invoke-virtual {v3, v7, v8}, Ladxo;->a(J)Ladxo;

    long-to-int v4, v13

    invoke-virtual {v3, v4}, Ladxo;->a(I)Ladxo;

    .line 352
    invoke-virtual {v2, v3}, Ladxf;->a(Ladxo;)Ladxf;

    .line 353
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladxg;

    move-object/from16 v3, p1

    check-cast v3, Liwr;

    iget-object v3, v3, Liwr;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    nop

    .line 355
    goto/16 :goto_12

    .line 356
    :cond_2c
    move-object/from16 v72, v18

    move-object/from16 v12, v20

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move-wide/from16 v7, v51

    move/from16 v18, v59

    move-wide/from16 v5, v62

    const/4 v11, 0x0

    invoke-static {v13, v14}, Liwr;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 357
    goto :goto_12

    .line 358
    :cond_2d
    sget-object v2, Ladxg;->n:Ladxg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Ladxf;

    .line 359
    invoke-virtual {v2, v5, v6}, Ladxf;->a(J)Ladxf;

    sget-object v3, Ladxl;->f:Ladxl;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Ladxo;

    invoke-virtual {v3, v15}, Ladxo;->a(Z)Ladxo;

    invoke-virtual {v3, v7, v8}, Ladxo;->a(J)Ladxo;

    .line 361
    invoke-static {v13, v14}, Liug;->d(J)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Lisq;->h:Laekn;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_11

    .line 365
    :cond_2e
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Ladxl;

    if-eqz v4, :cond_2f

    .line 366
    iget v6, v5, Ladxl;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ladxl;->a:I

    iput-object v4, v5, Ladxl;->e:Ljava/lang/String;

    goto :goto_11

    .line 420
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 366
    :cond_30
    long-to-int v4, v13

    .line 367
    invoke-virtual {v3, v4}, Ladxo;->a(I)Ladxo;

    .line 362
    :goto_11
    invoke-virtual {v2, v3}, Ladxf;->a(Ladxo;)Ladxf;

    move-object/from16 v3, p1

    check-cast v3, Liwr;

    iget-object v3, v3, Liwr;->a:Ljava/util/List;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladxg;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    nop

    .line 364
    nop

    .line 210
    :goto_12
    move/from16 v13, v41

    move/from16 v14, v42

    :goto_13
    add-int/lit8 v40, v40, 0x1

    .line 211
    nop

    .line 212
    move-object/from16 v36, v0

    move-object/from16 v20, v12

    move/from16 v12, v16

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v9, v25

    move-object/from16 v11, v26

    move/from16 v8, v35

    move/from16 v4, v44

    move/from16 v3, v45

    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v35, v48

    move/from16 v7, v49

    move/from16 v10, v50

    move/from16 v15, v53

    move-object/from16 v18, v72

    move-object/from16 v17, v1

    move/from16 v1, v68

    goto/16 :goto_0

    .line 368
    :cond_31
    move-object/from16 v72, v18

    move-object/from16 v12, v20

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v18, v59

    const/4 v11, 0x0

    .line 204
    :goto_14
    move-object/from16 v36, v0

    move-object/from16 v20, v12

    move/from16 v12, v16

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v9, v25

    move-object/from16 v11, v26

    move/from16 v8, v35

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v4, v44

    move/from16 v3, v45

    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v35, v48

    move/from16 v7, v49

    move/from16 v10, v50

    move/from16 v15, v53

    move-object/from16 v18, v72

    move-object/from16 v17, v1

    move/from16 v1, v68

    goto/16 :goto_0

    :cond_32
    move-object/from16 v26, v11

    .line 223
    :goto_15
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    return v40

    .line 369
    :cond_33
    move-object/from16 v19, v13

    move-object v12, v14

    move-object/from16 v72, v15

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, Livv;->b:Liuj;

    iget-object v13, v0, Liuj;->k:Lixq;

    .line 370
    iget-object v2, v13, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    move-object/from16 v14, p2

    move-object/from16 v20, v12

    iget-wide v11, v14, Livy;->f:J

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move-object/from16 v16, v13

    iget-wide v12, v14, Livy;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    .line 372
    const-string v11, "SELECT \n  _id,\n  action,\n  numAttempts,\n  nextTimeToAttempt,\n  value1,\n  value2,\n  delay\nFROM\n operations\nWHERE\n  message_messageId = ? AND value2 = ?\n"

    invoke-virtual {v2, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 373
    :try_start_0
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 374
    move-object/from16 v6, v16

    iget-object v2, v6, Lixq;->d:Landroid/content/Context;

    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_max_attachment_size_bytes"

    .line 376
    const/high16 v4, 0x1400000

    invoke-static {v2, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 377
    :goto_16
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    .line 378
    new-instance v41, Lixt;

    iget-wide v1, v14, Livy;->f:J

    move/from16 v43, v7

    move/from16 v42, v8

    iget-wide v7, v14, Livy;->e:J

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v41

    move-object/from16 v26, v4

    move-wide/from16 v27, v1

    move-wide/from16 v31, v7

    invoke-direct/range {v25 .. v40}, Lixt;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 379
    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move-object/from16 v8, v19

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "emptyTrash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_17

    .line 410
    :cond_34
    move-object v15, v1

    move/from16 v25, v3

    move-object/from16 v30, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v27, v11

    move v1, v12

    move/from16 v26, v42

    move/from16 v9, v43

    move-object/from16 v29, v72

    const/4 v12, 0x1

    const/16 v28, 0x0

    move v10, v5

    move-object v11, v6

    goto/16 :goto_1c

    .line 379
    :cond_35
    move-object/from16 v8, v19

    .line 380
    :cond_36
    :goto_17
    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v14, Livy;->f:J

    move-object v2, v6

    move v7, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, p3

    move/from16 v74, v5

    move-object/from16 v73, v6

    move-wide/from16 v5, v23

    move/from16 v76, v7

    move/from16 v75, v43

    move-object/from16 v7, v41

    move-object/from16 v27, v8

    move/from16 v26, v42

    move-object/from16 v8, p2

    move-object/from16 v77, v27

    const/16 v28, 0x0

    move/from16 v27, v11

    move-object/from16 v11, v25

    move-object v15, v1

    move v1, v12

    move-object v12, v0

    invoke-virtual/range {v2 .. v12}, Lixq;->a(JJLixt;Livy;JLjava/lang/String;Liuj;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 381
    move-object/from16 v2, v25

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-wide v2, v14, Livy;->f:J

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Liuj;->b(JZ)Liwo;

    move-result-object v5

    if-nez v5, :cond_37

    .line 382
    sget-object v2, Lixq;->a:Ljava/lang/String;

    const-string v3, "Cannot find message with id = %d for operations!"

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, v14, Livy;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v28

    .line 383
    invoke-static {v2, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    move-object/from16 v11, v73

    iget-object v2, v11, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "_id == ?"

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v28

    move-object/from16 v10, v72

    invoke-virtual {v2, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    move-object/from16 v29, v10

    move/from16 v10, v74

    move/from16 v9, v75

    move/from16 v25, v76

    move-object/from16 v30, v77

    goto/16 :goto_1c

    .line 386
    :cond_37
    move-object/from16 v10, v72

    move-object/from16 v11, v73

    const/4 v12, 0x1

    iget-wide v2, v5, Liwo;->c:J

    .line 387
    iget-object v4, v0, Liuj;->T:Lisv;

    .line 388
    invoke-virtual {v4}, Lisv;->o()J

    move-result-wide v6

    .line 389
    invoke-virtual {v0, v2, v3, v6, v7}, Liuj;->a(JJ)V

    .line 390
    iget-object v2, v5, Liwo;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v18, v18, v2

    invoke-virtual {v5}, Liwo;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v3, v3, Lcom/android/mail/providers/Attachment;->d:I

    add-int v18, v18, v3

    goto :goto_18

    :cond_38
    move/from16 v8, v18

    goto :goto_19

    .line 400
    :cond_39
    move/from16 v8, v18

    .line 391
    :goto_19
    if-nez v21, :cond_3a

    move/from16 v9, v76

    goto :goto_1a

    .line 398
    :cond_3a
    move/from16 v9, v76

    if-le v8, v9, :cond_3b

    goto/16 :goto_1d

    .line 392
    :cond_3b
    :goto_1a
    iget-wide v6, v14, Livy;->f:J

    iget-wide v3, v5, Liwo;->g:J

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v29, v3

    move-wide/from16 v3, v23

    move/from16 v21, v8

    move/from16 v25, v9

    move-wide/from16 v8, v29

    move-object/from16 v29, v10

    move/from16 v10, v18

    invoke-interface/range {v2 .. v10}, Liwg;->a(JLiwo;JJZ)I

    .line 393
    move/from16 v18, v21

    move/from16 v10, v74

    move/from16 v9, v75

    move-object/from16 v30, v77

    const/16 v21, 0x1

    goto :goto_1b

    .line 401
    :cond_3c
    move-object/from16 v29, v72

    move-object/from16 v11, v73

    move/from16 v25, v76

    const/4 v12, 0x1

    move/from16 v9, v75

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v10, v74

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 402
    move-object/from16 v5, v77

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    if-eqz v17, :cond_3d

    move-object/from16 v30, v5

    goto :goto_1b

    :cond_3d
    const/16 v17, 0x1

    .line 403
    move-object/from16 v2, p1

    move-wide/from16 v3, v23

    move-object/from16 v30, v5

    move/from16 v5, v17

    invoke-interface/range {v2 .. v8}, Liwg;->a(JIJI)V

    .line 404
    nop

    .line 405
    const/16 v17, 0x1

    goto :goto_1b

    :cond_3e
    move-object/from16 v30, v5

    if-nez v16, :cond_3f

    const/4 v5, 0x0

    .line 406
    move-object/from16 v2, p1

    move-wide/from16 v3, v23

    invoke-interface/range {v2 .. v8}, Liwg;->a(JIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    nop

    .line 408
    const/16 v16, 0x1

    goto :goto_1b

    .line 409
    :cond_3f
    nop

    .line 394
    :goto_1b
    nop

    .line 395
    add-int/lit8 v22, v22, 0x1

    .line 396
    nop

    .line 397
    move v12, v1

    move v7, v9

    move v5, v10

    move-object v6, v11

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v3, v25

    move/from16 v8, v26

    move/from16 v11, v27

    move-object/from16 v72, v29

    move-object/from16 v19, v30

    move-object/from16 v1, p0

    move-object/from16 v20, v15

    const/4 v15, 0x1

    goto/16 :goto_16

    .line 410
    :cond_40
    move-object/from16 v29, v72

    move-object/from16 v11, v73

    move/from16 v10, v74

    move/from16 v9, v75

    move/from16 v25, v76

    move-object/from16 v30, v77

    const/4 v12, 0x1

    .line 377
    :goto_1c
    move v12, v1

    move v7, v9

    move v5, v10

    move-object v6, v11

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v3, v25

    move/from16 v8, v26

    move/from16 v11, v27

    move-object/from16 v72, v29

    move-object/from16 v19, v30

    move-object/from16 v1, p0

    move-object/from16 v20, v15

    const/4 v15, 0x1

    goto/16 :goto_16

    .line 399
    :cond_41
    :goto_1d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return v22

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final a([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 11

    .line 422
    iget-object v0, p0, Livv;->b:Liuj;

    .line 423
    invoke-static {}, Lggv;->a()V

    .line 424
    new-instance v9, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v9}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "messages LEFT OUTER JOIN message_labels \nON messages.messageId = message_labels.message_messageId \nLEFT OUTER JOIN labels \nON message_labels.labels_id=labels._id LEFT OUTER JOIN unsubscribed_senders \nON messages.unsubscribeSenderIdentifier = unsubscribed_senders.senderIdentifier \nLEFT OUTER JOIN wallet_attachments \nON messages.walletAttachmentId = \nwallet_attachments._id"

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v1, "messages.conversation=?"

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    sget-object v1, Liuj;->P:Ljava/util/Map;

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/String;

    .line 425
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    .line 426
    const-string p2, "messageLabels"

    invoke-virtual {v0, p1, p2, v1}, Liuj;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 427
    iget-object v2, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v6, "messages.messageId"

    const/4 v7, 0x0

    const-string v8, "messages.messageId"

    move-object v1, v9

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 428
    invoke-static {}, Lggv;->b()V

    if-nez p1, :cond_0

    .line 429
    sget-object p1, Liuj;->a:Ljava/lang/String;

    new-array p2, v10, [Ljava/lang/Object;

    aput-object v9, p2, p3

    const-string p3, "null cursor for %s"

    invoke-static {p1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 430
    :cond_0
    new-instance p2, Lisi;

    const-string p3, "body"

    invoke-direct {p2, p1, p3}, Lisi;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 431
    nop

    .line 432
    move-object p1, p2

    .line 429
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;
    .locals 6

    .line 433
    iget-object v0, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    aput-object v3, v0, v2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    sget-object v3, Liuj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    aput-object v5, v4, v1

    const-string v5, "Failed to load cached attachment %s. Will attempt original URI %s"

    invoke-static {v3, v0, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_0
    sget-object v0, Liuj;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Using original file uri. This is dangerous!"

    invoke-static {v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    nop

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    aput-object v3, v0, v2

    if-eqz v3, :cond_1

    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v3, "null contentUri"

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    sget-object v3, Liuj;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    aput-object p1, v1, v2

    const-string p1, "Failed to attach %s due to a SecurityException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    invoke-static {v3, v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    throw v0

    .line 437
    :catch_2
    move-exception v0

    .line 438
    sget-object v3, Liuj;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    aput-object p1, v1, v2

    const-string p1, "Failed to attach %s due to a FileNotFoundException. Since the cached file has already been tried, this file cannot be attached. Notify the user."

    invoke-static {v3, v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    throw v0
.end method

.method public final a(Livy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livy;",
            ")",
            "Ljava/util/ArrayList<",
            "Liwj;",
            ">;"
        }
    .end annotation

    .line 442
    iget-boolean p1, p1, Livy;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p1, 0x1

    .line 443
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 444
    const-string v0, "select conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   conversations_to_fetch left outer join messages on   messages.conversation = conversations_to_fetch._id   and messages.queryId = 0 where nextAttemptDateMs < ?group by conversations_to_fetch._id order by conversations_to_fetch._id desc limit 50"

    goto :goto_0

    .line 448
    :cond_0
    nop

    .line 449
    const/4 p1, 0x0

    .line 450
    nop

    .line 451
    const-string v0, "select send_without_sync_conversations_to_fetch._id as _id,   max(\n    case when not clientCreated then messages.messageId else 0 end)\n    as highestMessageId,   max(messages.clientCreated) as hasClientCreatedMessages from   send_without_sync_conversations_to_fetch left outer join messages on   messages.conversation = send_without_sync_conversations_to_fetch._id   and messages.queryId = 0 group by send_without_sync_conversations_to_fetch._id order by send_without_sync_conversations_to_fetch._id desc limit 50"

    .line 445
    :goto_0
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "highestMessageId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 446
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Liwj;

    invoke-direct {v7, v3, v4, v5, v6}, Liwj;-><init>(JJ)V

    .line 447
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 448
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .line 452
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lirf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 453
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lixv;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 454
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 455
    iget-object v0, v0, Liuj;->y:Litr;

    .line 456
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 457
    :try_start_0
    iget-object v0, p0, Livv;->b:Liuj;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Liuj;->a(Liuj;JIZ)V

    .line 458
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    return-void

    .line 458
    :catchall_0
    move-exception p1

    .line 459
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    throw p1
.end method

.method public final a(JJ)V
    .locals 3

    .line 460
    invoke-direct {p0, p1, p2}, Livv;->i(J)J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    .line 461
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    const-string p4, "send_without_sync_conversations_to_fetch"

    invoke-virtual {p1, p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 16

    .line 462
    move-object/from16 v8, p0

    iget-object v0, v8, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 463
    iget-object v0, v0, Liuj;->y:Litr;

    .line 464
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 465
    :try_start_0
    iget-object v0, v8, Livv;->b:Liuj;

    const/4 v1, 0x0

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const-string v0, "_id"

    .line 467
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "conversation"

    .line 468
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iget-object v0, v8, Livv;->b:Liuj;

    .line 469
    invoke-virtual {v0, v1, v9}, Liuj;->a(Landroid/database/Cursor;Z)Liwo;

    move-result-object v0

    .line 470
    move-wide/from16 v12, p3

    iput-wide v12, v0, Liwo;->c:J

    move-wide/from16 v12, p5

    iput-wide v12, v0, Liwo;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 472
    iget-object v1, v8, Livv;->b:Liuj;

    .line 473
    iget-object v1, v1, Liuj;->u:Lirs;

    .line 474
    iget-wide v12, v0, Liwo;->c:J

    .line 475
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "messages_messageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v12, v9, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    iget-object v1, v1, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "attachments"

    const-string v14, "messages_messageId=?"

    invoke-virtual {v1, v13, v7, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 476
    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->k:Lixq;

    iget-wide v12, v0, Liwo;->c:J

    .line 477
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "message_messageId"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "operations"

    const-string v13, "message_messageId = ?"

    new-array v14, v9, [Ljava/lang/String;

    .line 478
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    .line 479
    invoke-virtual {v1, v12, v7, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->l:Liug;

    new-array v7, v9, [Ljava/lang/Long;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v7}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Liug;->a(Ljava/util/List;)V

    iget-object v1, v8, Livv;->b:Liuj;

    invoke-static {v1, v10, v11, v14, v9}, Liuj;->a(Liuj;JIZ)V

    .line 481
    :cond_0
    iget-object v1, v8, Livv;->b:Liuj;

    .line 482
    iget-object v1, v1, Liuj;->T:Lisv;

    .line 483
    invoke-virtual {v1}, Lisv;->m()J

    move-result-wide v1

    iget-object v3, v0, Liwo;->s:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Liwo;->s:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Liwo;->s:Ljava/util/Set;

    iget-object v2, v8, Livv;->b:Liuj;

    .line 484
    iget-object v2, v2, Liuj;->T:Lisv;

    .line 485
    invoke-virtual {v2}, Lisv;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Liwo;->s:Ljava/util/Set;

    iget-object v2, v8, Livv;->b:Liuj;

    .line 486
    iget-object v2, v2, Liuj;->T:Lisv;

    .line 487
    invoke-virtual {v2}, Lisv;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Liwo;->s:Ljava/util/Set;

    iget-object v2, v8, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->l:Liug;

    const-string v3, "^f"

    invoke-virtual {v2, v3}, Liug;->b(Ljava/lang/String;)Liuf;

    move-result-object v2

    iget-wide v2, v2, Liuf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    .line 488
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v5

    move-wide v5, v10

    invoke-direct/range {v1 .. v7}, Livv;->a(Liwo;JJI)V

    .line 489
    iget-object v1, v8, Livv;->b:Liuj;

    iget-wide v2, v0, Liwo;->e:J

    invoke-static {v1, v2, v3, v14, v9}, Liuj;->a(Liuj;JIZ)V

    .line 490
    iget-object v0, v8, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    iget-object v0, v8, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void

    .line 492
    :cond_2
    :try_start_3
    sget-object v0, Liuj;->a:Ljava/lang/String;

    const-string v5, "updateSentOrSavedMessage retrieved null prevMessage: %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    .line 493
    invoke-static {v0, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    iget-object v0, v8, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 496
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    throw v0
.end method

.method public final a(JLivy;)V
    .locals 7

    .line 497
    const-string v0, "conversations_to_fetch"

    const-string v1, "send_without_sync_conversations_to_fetch"

    iget-object v2, p0, Livv;->b:Liuj;

    iget-object v3, v2, Liuj;->p:Liyk;

    iget-object v2, v2, Liuj;->y:Litr;

    invoke-virtual {v3, v2}, Liyk;->a(Liyl;)V

    .line 498
    :try_start_0
    iget-boolean p3, p3, Livy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_id in (SELECT messageId FROM messages WHERE conversation=?)"

    const-string v3, "_id=?"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v5, [Ljava/lang/String;

    .line 499
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 500
    invoke-virtual {p3, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v5, [Ljava/lang/String;

    .line 502
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 503
    invoke-virtual {p3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 506
    :cond_0
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v5, [Ljava/lang/String;

    .line 507
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 508
    invoke-virtual {p3, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v0, v5, [Ljava/lang/String;

    .line 510
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 511
    nop

    .line 514
    invoke-virtual {p3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    :goto_0
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    return-void

    .line 512
    :catchall_0
    move-exception p1

    .line 513
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    throw p1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    .line 515
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "dup"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p3, Liuj;->a:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p2, "Deleting message %d"

    invoke-static {p3, p2, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "SELECT conversation FROM messages WHERE messageId=?"

    invoke-virtual {p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 516
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-array p3, v0, [Ljava/lang/Long;

    aput-object p1, p3, v3

    invoke-static {p3}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 517
    const/4 p3, 0x4

    invoke-virtual {p0, v1, v2, p1, p3}, Livv;->a(JLjava/util/List;I)V

    goto :goto_0

    .line 519
    :cond_0
    sget-object p3, Liuj;->a:Ljava/lang/String;

    const-string v1, "Handling server \'dup\' response. Missing message: %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 523
    :catchall_0
    move-exception p1

    .line 524
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    .line 520
    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x2

    .line 521
    new-array v2, v2, [Ljava/lang/Object;

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v0

    .line 525
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "messages"

    const-string v3, "messageId=?"

    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 526
    iget-object p3, p0, Livv;->b:Liuj;

    invoke-virtual {p3, p1, p2}, Liuj;->d(J)V

    .line 527
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->t:Liwc;

    invoke-interface {p3, p1, p2}, Liwc;->f(J)V

    return-void
.end method

.method public final a(JLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 529
    iget-object v0, v0, Liuj;->y:Litr;

    .line 530
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 531
    :try_start_0
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0, p3}, Liug;->a(Ljava/util/List;)V

    iget-object p3, p0, Livv;->b:Liuj;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, p4, v0}, Liuj;->a(Liuj;JIZ)V

    .line 532
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    return-void

    .line 532
    :catchall_0
    move-exception p1

    .line 533
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    throw p1
.end method

.method public final a(JLjava/util/List;Liuf;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Liuf;",
            "ZI)V"
        }
    .end annotation

    .line 534
    move-object v1, p0

    move/from16 v0, p6

    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v3, v2, Liuj;->p:Liyk;

    .line 535
    iget-object v2, v2, Liuj;->y:Litr;

    .line 536
    invoke-virtual {v3, v2}, Liyk;->a(Liyl;)V

    .line 537
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v1, Livv;->b:Liuj;

    iget-object v6, v6, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT COUNT(*) FROM messages WHERE messageId=?"

    new-array v10, v3, [Ljava/lang/String;

    .line 538
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 539
    invoke-static {v6, v7, v10}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    .line 540
    goto :goto_0

    .line 541
    :cond_0
    iget-object v5, v1, Livv;->b:Liuj;

    iget-object v7, v5, Liuj;->l:Liug;

    const/4 v12, 0x0

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Liug;->a(JLiuf;ZI)V

    .line 542
    nop

    .line 543
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    .line 546
    :cond_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 544
    :cond_3
    :goto_1
    iget-object v2, v1, Livv;->b:Liuj;

    move-wide v5, p1

    invoke-static {v2, p1, p2, v0, v4}, Liuj;->a(Liuj;JIZ)V

    .line 545
    :goto_2
    iget-object v0, v1, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object v0, v1, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/google/android/gm/promooffers/PromoOffer;)V
    .locals 1

    .line 547
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lirf;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gm/promooffers/PromoOffer;)V

    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/Promotion;)V
    .locals 4

    .line 548
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 549
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v2, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, p1, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, p1, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "startTime"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "expirationTime"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    const-string v3, "titleText"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    const-string v3, "bodyText"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    const-string v3, "bodyHtml"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    const-string v3, "positiveButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    const-string v3, "negativeButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    const-string v3, "buttonUrl"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gm/provider/Promotion;->k:[B

    const-string v3, "rawImageData"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget p1, p1, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "minBuildSdk"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    const-string p1, "promotions"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public final a(Liuf;)V
    .locals 2

    .line 551
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 552
    iget-object v0, v0, Liuj;->y:Litr;

    .line 553
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 554
    :try_start_0
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0, p1}, Liug;->b(Liuf;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->l:Liug;

    invoke-virtual {p1}, Liug;->m()V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    return-void

    .line 554
    :catchall_0
    move-exception p1

    .line 555
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    throw p1
.end method

.method public final a(Liuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 556
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    iget-object v0, v0, Liuj;->y:Litr;

    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 557
    :try_start_0
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->l:Liug;

    const v5, 0x7fffffff

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Liug;->a(Liuf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->l:Liug;

    invoke-virtual {p1}, Liug;->m()V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->p:Liyk;

    invoke-virtual {p1}, Liyk;->d()V

    return-void

    .line 557
    :catchall_0
    move-exception p1

    .line 558
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    throw p1
.end method

.method public final a(Liwk;)V
    .locals 4

    .line 559
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Livv;->b:Liuj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Liuj;->a(Liwk;JLiuf;)J

    return-void
.end method

.method public final a(Liwo;J)V
    .locals 14

    .line 560
    move-object v8, p0

    move-object v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    .line 561
    iget-object v1, v8, Livv;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "addOrUpdateMessage"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v11

    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v2, v1, Liuj;->p:Liyk;

    .line 562
    iget-object v1, v1, Liuj;->y:Litr;

    .line 563
    invoke-virtual {v2, v1}, Liyk;->a(Liyl;)V

    .line 564
    :try_start_0
    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(*) FROM operations WHERE message_messageId=? AND action IN (?, ?) AND value2=?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, v0, Liwo;->c:J

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "messageSaved"

    aput-object v4, v3, v9

    const-string v4, "messageSent"

    const/4 v12, 0x2

    aput-object v4, v3, v12

    iget-wide v4, v0, Liwo;->e:J

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v3, v13

    .line 567
    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 568
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Livv;->a(Liwo;JJI)V

    .line 569
    iget-object v1, v0, Liwo;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v8, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->l:Liug;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Liwo;->p:J

    .line 570
    iget-object v2, v3, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 572
    iget-object v3, v3, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "UPDATE labels SET lastMessageTimestamp = ? WHERE _id = ? AND lastMessageTimestamp < ?"

    new-array v6, v13, [Ljava/lang/String;

    aput-object v4, v6, v10

    aput-object v2, v6, v9

    aput-object v4, v6, v12

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->l:Liug;

    invoke-virtual {v1}, Liug;->m()V

    goto :goto_1

    .line 576
    :cond_2
    sget-object v1, Liuj;->a:Ljava/lang/String;

    const-string v2, "addOrUpdateMessage ignoring message %d because of a pending save/send operation"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Liwo;->c:J

    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 578
    nop

    .line 581
    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :goto_1
    iget-wide v0, v0, Liwo;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "messages_to_fetch"

    const-string v3, "_id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v8, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object v0, v8, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    invoke-interface {v11}, Lacun;->a()V

    return-void

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    iget-object v1, v8, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    invoke-interface {v11}, Lacun;->a()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 582
    iget-object v0, p0, Livv;->b:Liuj;

    .line 583
    invoke-virtual {v0, p1}, Liuj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 584
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "creationTimeMs"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "unsubscribed_senders"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 585
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liug;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 586
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 587
    const-string v1, "senderIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string p1, "displayName"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "creationTimeMs"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "blocked_senders"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liwd;",
            ">;)V"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 590
    iget-object v1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 591
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwd;

    iget v2, v1, Liwd;->b:I

    iget v3, v1, Liwd;->c:I

    iget v4, v1, Liwd;->d:I

    iget v5, v1, Liwd;->e:I

    iget-object v6, v1, Liwd;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Liug;->a(IIIILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 592
    iget-object v1, v1, Liwd;->a:Liuf;

    iget-wide v3, v1, Liuf;->a:J

    invoke-virtual {v0, v2, v3, v4}, Liug;->a(Landroid/content/ContentValues;J)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Liug;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    iget-object p1, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 594
    :catchall_0
    move-exception p1

    .line 595
    iget-object v0, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liwe;",
            ">;)V"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 597
    iget-object v0, v0, Liuj;->y:Litr;

    .line 598
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 599
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 600
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->l:Liug;

    invoke-virtual {v1}, Liug;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuf;

    iget-wide v3, v2, Liuf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v2, Liuf;->a:J

    invoke-static {v3, v4}, Liug;->d(J)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->l:Liug;

    invoke-virtual {v3, v2}, Liug;->b(Liuf;)V

    goto :goto_0

    .line 601
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 602
    iget-object v2, p0, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->l:Liug;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Liug;->c(J)Liuf;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    iget-object v3, v1, Liwe;->a:Ljava/lang/String;

    invoke-static {v3}, Liug;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v2, Liuf;->a:J

    invoke-static {v3, v4}, Liug;->d(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 603
    iget-object v3, p0, Livv;->b:Liuj;

    iget-object v5, v3, Liuj;->l:Liug;

    iget-object v7, v1, Liwe;->a:Ljava/lang/String;

    iget-object v8, v1, Liwe;->b:Ljava/lang/String;

    iget v9, v1, Liwe;->f:I

    iget-object v10, v1, Liwe;->g:Ljava/lang/String;

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Liug;->a(Liuf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v7, v1, Liwe;->c:I

    iget v8, v1, Liwe;->d:I

    iget v9, v1, Liwe;->e:I

    iget v10, v1, Liwe;->f:I

    iget-object v11, v1, Liwe;->g:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v5, v1, Liuj;->l:Liug;

    move-object v6, v2

    invoke-virtual/range {v5 .. v11}, Liug;->a(Liuf;IIIILjava/lang/String;)V

    goto :goto_1

    .line 602
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v2, v2, Liuf;->a:J

    iget-object v0, v1, Liwe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Server label appears to be local: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_3
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->m()V

    iget-object v0, p0, Livv;->b:Liuj;

    .line 606
    invoke-virtual {v0}, Liuj;->o()V

    .line 607
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    .line 610
    iget-object v0, p0, Livv;->b:Liuj;

    .line 611
    invoke-virtual {v0, p1}, Liuj;->a(Ljava/util/Set;)V

    return-void

    .line 608
    :catchall_0
    move-exception p1

    .line 609
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    iget-object v0, v0, Liyk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v2, v1, Liuj;->p:Liyk;

    .line 614
    iget-object v1, v1, Liuj;->y:Litr;

    .line 615
    invoke-virtual {v2, v1}, Liyk;->a(Liyl;)V

    .line 616
    :cond_0
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 617
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "labelsIncluded"

    .line 618
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "labelsPartial"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "conversationAgeDays"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "maxAttachmentSize"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 619
    iget-object v3, p0, Livv;->b:Liuj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 620
    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4, v2}, Liuj;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v4, p0, Livv;->b:Liuj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 622
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "name"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "internal_sync_settings"

    invoke-virtual {v2, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 623
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->c()V

    .line 624
    :cond_3
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    .line 626
    :cond_4
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 627
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->j:Liwi;

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    .line 630
    :cond_5
    invoke-virtual {v0}, Liuj;->s()V

    goto :goto_1

    .line 632
    :cond_6
    if-eqz p2, :cond_7

    .line 631
    :goto_1
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "syncRationale"

    const-string v1, "3"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "conversations"

    const-string v2, "queryId = 0"

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p0, Livv;->b:Liuj;

    .line 632
    invoke-virtual {p2}, Liuj;->J()V

    .line 627
    :cond_7
    :goto_2
    nop

    .line 628
    const-string p2, "lowestMessageIdInDuration"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 629
    iget-object p1, p0, Livv;->b:Liuj;

    invoke-virtual {p1}, Liuj;->E()Z

    :cond_8
    return-void

    .line 633
    :catchall_0
    move-exception p1

    if-nez v0, :cond_9

    goto :goto_3

    .line 635
    :cond_9
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    .line 634
    :goto_3
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Livv;->b:Liuj;

    .line 637
    invoke-virtual {v0, p1}, Liuj;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 638
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 639
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "temp_tls_ii"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Liug;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(J)Liuf;
    .locals 7

    .line 1
    const-string v0, ""

    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->l:Liug;

    .line 2
    invoke-virtual {v1, p1, p2}, Liug;->b(J)Liuf;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    :try_start_0
    iget-object v2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-wide v2, v1, Liug;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "canonicalName"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "numConversations"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "numUnreadConversations"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "numUnseenConversations"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "color"

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "visibility"

    const-string v3, "SHOW"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "labels"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    iget-object v0, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Liug;->m()V

    invoke-virtual {v1, p1, p2}, Liug;->b(J)Liuf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onLabelsChanged not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be in transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    iget-object p2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_2
    nop

    :goto_0
    return-object v2
.end method

.method public final b(Liuf;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Liuf;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 11
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "blocked_senders"

    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(JJ)V
    .locals 9

    .line 12
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT syncRationale FROM conversations WHERE _id=?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw p1

    :catch_0
    move-exception v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    move-object v3, v2

    .line 14
    :goto_0
    const-string v0, "conversations_to_fetch"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "_id"

    if-eqz v3, :cond_0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p4, p3, Liuj;->p:Liyk;

    .line 16
    iget-object p3, p3, Liuj;->y:Litr;

    .line 17
    invoke-virtual {p4, p3}, Liyk;->a(Liyl;)V

    .line 18
    :try_start_1
    iget-object p3, p0, Livv;->b:Liuj;

    const/4 p4, 0x3

    invoke-static {p3, p1, p2, p4, v4}, Liuj;->a(Liuj;JIZ)V

    .line 19
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->p:Liyk;

    invoke-virtual {p3}, Liyk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    iget-object p3, p0, Livv;->b:Liuj;

    iget-object p3, p3, Liuj;->p:Liyk;

    invoke-virtual {p3}, Liyk;->d()V

    .line 21
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->p:Liyk;

    invoke-virtual {p2}, Liyk;->d()V

    throw p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Livv;->i(J)J

    move-result-wide v7

    cmp-long v3, v7, p3

    if-gez v3, :cond_1

    .line 23
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Livv;->b:Liuj;

    iget-object p1, p1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array p2, v1, [Ljava/lang/String;

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    .line 26
    const-string v0, "select count(*) from messages where messageId=? and queryId = 0"

    invoke-static {p1, v0, p2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    .line 27
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Livv;->b:Liuj;

    iget-object p2, p2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "messages_to_fetch"

    invoke-virtual {p2, p3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 28
    :cond_2
    sget-object p1, Liuj;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 34
    const-string p1, "blocked_senders"

    const-string v2, "senderIdentifier=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljob;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->l:Liug;

    .line 36
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 37
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    :try_start_0
    iget-object v2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Ljny;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljny;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljob;

    iget-object v5, v5, Ljob;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljny;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljob;

    iget-object v5, v5, Ljob;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_id"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "custom_label_color_prefs"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    .line 41
    sget-object v4, Ljny;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_0

    .line 42
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v5, Ljny;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_0
    nop

    .line 42
    :goto_1
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v2, Ljob;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v2, v2, Ljob;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_1
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liwb;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->l:Liug;

    .line 47
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 48
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    :try_start_0
    iget-object v2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "custom_from_prefs"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 51
    :try_start_1
    iget-object p2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    sget-object p2, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "name"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwb;

    iget-object v6, v6, Liwb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_default"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwb;

    iget-object v6, v6, Liwb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reply_to"

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwb;

    iget-object v6, v6, Liwb;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwb;

    iget-object v6, v6, Liwb;->c:Ljava/lang/String;

    .line 55
    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "address"

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liwb;

    iget-object v6, v6, Liwb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_id"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x5

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    invoke-virtual {v1}, Liug;->b()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v0, p1}, Ljnt;->a(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "temp_tls_oi"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Liug;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final c(J)Liuf;
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0, p1, p2}, Liug;->b(J)Liuf;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "unsubscribed_senders"

    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    const-string p1, "DELETE FROM messages WHERE conversation=? AND messageId>=?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 6
    const-string v0, "dasher_info"

    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->l:Liug;

    .line 7
    iput-object p1, v1, Liug;->m:Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "domainTitle"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0, p1}, Liug;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 12
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "temp_fz_oi"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Liug;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 2
    iget-object v0, v0, Liuj;->y:Litr;

    .line 3
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 5
    const-string p1, "messages_to_fetch"

    const-string p2, "_id=?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 7
    iget-object v1, v0, Liug;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liug;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "server_preferences"

    const-string v2, "name = ?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    sget-object v0, Liug;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to delete a pref that is not present: %s"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0, p1}, Liug;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "temp_ood"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Liug;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0, p1}, Liug;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V

    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "operations"

    const-string p2, "_id<=?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->k:Lixq;

    invoke-virtual {v0, p1, p2}, Lixq;->a(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v1, v0, Liuj;->l:Liug;

    .line 3
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 4
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    const-string v2, "/customfrom/"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    sget-object v2, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 7
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legv;

    .line 8
    iget-object v5, v4, Legv;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Ljnt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "custom_from_prefs"

    const-string v2, "_id= ?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 13
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Livv;->b:Liuj;

    iget-object v2, v0, Liuj;->j:Liwi;

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v0, Liuj;->p:Liyk;

    .line 3
    iget-object v0, v0, Liuj;->y:Litr;

    .line 4
    invoke-virtual {v2, v0}, Liyk;->a(Liyl;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->j:Liwi;

    invoke-virtual {v2}, Liwi;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->j:Liwi;

    invoke-virtual {v3}, Liwi;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v3, v1, Livv;->b:Liuj;

    .line 7
    iget-object v3, v3, Liuj;->T:Lisv;

    .line 8
    invoke-virtual {v3}, Lisv;->g()J

    move-result-wide v3

    .line 9
    iget-object v5, v1, Livv;->b:Liuj;

    .line 10
    iget-object v5, v5, Liuj;->T:Lisv;

    .line 11
    invoke-virtual {v5}, Lisv;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v5

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v6, v1, Livv;->b:Liuj;

    .line 14
    iget-object v6, v6, Liuj;->w:Ljava/util/Map;

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    sget-object v8, Litz;->c:Laemh;

    .line 18
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v14

    iget-object v9, v1, Livv;->b:Liuj;

    iget-object v9, v9, Liuj;->l:Liug;

    invoke-virtual {v9, v7}, Liug;->c(Ljava/lang/String;)Liuf;

    move-result-object v7

    iget-wide v9, v7, Liuf;->a:J

    iget-object v11, v1, Livv;->b:Liuj;

    .line 21
    iget-object v12, v11, Liuj;->w:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Liuj;->b(Liuf;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Liuj;->l:Liug;

    invoke-virtual {v8, v7}, Liug;->a(Ljava/lang/String;)Liuf;

    move-result-object v8

    if-nez v8, :cond_1

    .line 22
    iget-object v8, v11, Liuj;->l:Liug;

    invoke-virtual {v8, v7}, Liug;->c(Ljava/lang/String;)Liuf;

    const/16 v16, 0x1

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    const/16 v16, 0x0

    .line 22
    :goto_1
    or-int v16, v6, v16

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v15, v6}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v11

    .line 24
    iget-object v6, v1, Livv;->b:Liuj;

    invoke-virtual {v6, v9, v10}, Liuj;->a(J)Liuf;

    move-result-object v6

    iget-wide v7, v6, Liuf;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Liuh;

    move-object v6, v15

    move-wide/from16 v17, v7

    move-wide v7, v9

    move-wide/from16 v9, v17

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Liuh;-><init>(JJLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    move/from16 v6, v16

    goto :goto_0

    .line 26
    :cond_2
    const-string v2, ","

    .line 27
    nop

    .line 28
    invoke-static {v2, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "conversation_labels"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "labels_id IN (SELECT _id FROM labels WHERE canonicalName LIKE \'^^unseen-%\' AND _id NOT IN ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "))"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    iget-object v3, v1, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "labels"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "canonicalName LIKE \'^^unseen-%\' AND _id NOT IN ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v6, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    if-lez v2, :cond_4

    .line 30
    :goto_2
    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->l:Liug;

    invoke-virtual {v2}, Liug;->m()V

    .line 31
    :cond_4
    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v3, v2, Liuj;->l:Liug;

    .line 32
    iput-object v0, v3, Liug;->d:Ljava/util/Collection;

    .line 33
    iget-object v0, v2, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v1, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, v1, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->p:Liyk;

    invoke-virtual {v2}, Liyk;->d()V

    throw v0

    :cond_5
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dirty"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Livv;->b:Liuj;

    iget-object v2, v2, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    new-array v1, v1, [Ljava/lang/String;

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 39
    const-string p1, "conversations"

    const-string v3, "_id=?"

    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Liuj;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to mark conversation as dirty"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select _id from messages_to_fetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h(J)V
    .locals 15

    .line 5
    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v3, v0, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT numAttempts FROM conversations_to_fetch WHERE _id=?"

    invoke-static {v3, v5, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    iget-object v3, v0, Livv;->b:Liuj;

    iget-object v3, v3, Liuj;->j:Liwi;

    .line 8
    const-string v7, "conversationAgeDays"

    invoke-virtual {v3, v7}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_1

    cmp-long v3, v7, v9

    if-lez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    move-wide v9, v7

    goto :goto_0

    :cond_1
    nop

    .line 8
    :goto_0
    const-wide/16 v7, 0x4

    add-long/2addr v9, v7

    const-string v3, "_id=?"

    const-string v7, "conversations_to_fetch"

    const/4 v8, 0x2

    cmp-long v11, v5, v9

    if-gtz v11, :cond_3

    long-to-int v9, v5

    shl-int v9, v1, v9

    const/16 v10, 0x18

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v12, 0x36ee80

    mul-int v12, v12, v9

    int-to-long v12, v12

    add-long/2addr v10, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "nextAttemptDateMs"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "numAttempts"

    invoke-virtual {v12, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, Livv;->b:Liuj;

    iget-object v5, v5, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v7, v12, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v2, Liuj;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Liuj;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v1, v3, v8

    .line 11
    const-string v1, "Delayed sync of conversation %d by %d hours till after %s"

    invoke-static {v2, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    sget-object v9, Liuj;->a:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const-string v1, "Giving up on conversation %d after %d attempts"

    invoke-static {v9, v1, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Livv;->b:Liuj;

    iget-object v1, v1, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT DISTINCT _id FROM conversations WHERE dirty=1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 2
    const-string v1, "temp_tls_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 2
    const-string v1, "temp_fz_ii"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "temp_fz_ii"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liug;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->j()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    .line 2
    const-string v1, "temp_ood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liug;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->b:Liuj;

    .line 2
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 3
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method
