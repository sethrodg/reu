.class public final Lbad;
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
    sput-object v0, Lbad;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "Drafts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "Flagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "Trash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "Inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "Sent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "Junk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "Starred"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "Unread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "Outbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    return v7

    :pswitch_4
    return v5

    :pswitch_5
    return v6

    :pswitch_6
    return v2

    :pswitch_7
    return v4

    :pswitch_8
    return v3

    :cond_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x728a3023 -> :sswitch_8
        -0x68b0a031 -> :sswitch_7
        -0xddc2f21 -> :sswitch_6
        0x236868 -> :sswitch_5
        0x2743b8 -> :sswitch_4
        0x4383266 -> :sswitch_3
        0x4d50318 -> :sswitch_2
        0x34c6e03a -> :sswitch_1
        0x7a7da712 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Landroid/content/Context;Lbrz;)Lbpj;
    .locals 17

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Lboi;

    invoke-direct {v3}, Lboi;-><init>()V

    .line 3
    iget-object v0, v2, Lbrz;->m:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    invoke-static {v0}, Lbon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Subject"

    invoke-virtual {v3, v5, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lbrz;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_2

    aget-object v0, v0, v8

    if-nez v0, :cond_1

    .line 38
    nop

    .line 39
    iput-object v6, v3, Lboi;->a:[Lcom/android/emailcommon/mail/Address;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "From"

    invoke-virtual {v3, v9, v5}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v7, [Lcom/android/emailcommon/mail/Address;

    aput-object v0, v5, v8

    iput-object v5, v3, Lboi;->a:[Lcom/android/emailcommon/mail/Address;

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v9, v2, Lbrz;->l:J

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Lbpj;->a(Ljava/util/Date;)V

    iget-object v0, v2, Lbrz;->v:Ljava/lang/String;

    .line 8
    iput-object v0, v3, Lbpj;->e:Ljava/lang/String;

    .line 9
    sget-object v0, Lbpg;->a:Lbpg;

    iget v5, v2, Lbrz;->p:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .line 37
    :cond_3
    nop

    .line 38
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v3, v0, v5}, Lbpj;->a(Lbpg;Z)V

    .line 11
    sget-object v0, Lbpg;->b:Lbpg;

    iget-boolean v5, v2, Lbrz;->n:Z

    .line 12
    invoke-virtual {v3, v0, v5}, Lbpj;->a(Lbpg;Z)V

    .line 13
    sget-object v0, Lbpg;->d:Lbpg;

    iget-boolean v5, v2, Lbrz;->q:Z

    invoke-virtual {v3, v0, v5}, Lbpj;->a(Lbpg;Z)V

    iget-object v0, v2, Lbrz;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lboi;->a(I[Lcom/android/emailcommon/mail/Address;)V

    const/4 v0, 0x2

    iget-object v5, v2, Lbrz;->Q:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lboi;->a(I[Lcom/android/emailcommon/mail/Address;)V

    iget-object v0, v2, Lbrz;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lboi;->a(I[Lcom/android/emailcommon/mail/Address;)V

    iget-object v0, v2, Lbrz;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    const-string v5, "Reply-to"

    if-nez v0, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    array-length v7, v0

    if-eqz v7, :cond_5

    .line 37
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lboi;->b:[Lcom/android/emailcommon/mail/Address;

    goto :goto_4

    .line 13
    :cond_5
    :goto_3
    nop

    .line 15
    invoke-virtual {v3, v5}, Lboi;->d(Ljava/lang/String;)V

    iput-object v6, v3, Lboi;->b:[Lcom/android/emailcommon/mail/Address;

    .line 16
    :goto_4
    new-instance v0, Ljava/util/Date;

    iget-wide v9, v2, Lbrz;->w:J

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 17
    iput-object v0, v3, Lbpj;->f:Ljava/util/Date;

    .line 18
    iget-object v0, v2, Lbrz;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbpj;->c(Ljava/lang/String;)V

    .line 19
    const-string v0, "Content-Type"

    const-string v5, "multipart/mixed"

    invoke-virtual {v3, v0, v5}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbok;

    invoke-direct {v5}, Lbok;-><init>()V

    const-string v0, "mixed"

    invoke-virtual {v5, v0}, Lbok;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lboi;->a(Lbpa;)V

    :try_start_0
    const-string v0, "text/html"

    .line 20
    iget-wide v9, v2, Lbrr;->D:J

    invoke-static {v1, v9, v10}, Lbrk;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lbad;->a(Lbok;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Exception while reading html body "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_5
    :try_start_1
    const-string v0, "text/plain"

    .line 21
    iget-wide v9, v2, Lbrr;->D:J

    invoke-static {v1, v9, v10}, Lbrk;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v5, v0, v7}, Lbad;->a(Lbok;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Exception while reading text body "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :goto_6
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v9, v2, Lbrr;->D:J

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v13, Lcom/android/emailcommon/provider/Attachment;->e:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_b

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    invoke-virtual {v0, v2}, Lbrr;->a(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;)Lbqz;

    move-result-object v7

    invoke-virtual {v7}, Lbqz;->b()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Attachment;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Lbqz;->b()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    .line 27
    new-instance v12, Lbox;

    invoke-direct {v12, v7}, Lbox;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lboh;

    invoke-direct {v7, v12, v9}, Lboh;-><init>(Lbpa;Ljava/lang/String;)V

    const-string v9, "Content-Transfer-Encoding"

    const-string v12, "base64"

    invoke-virtual {v7, v9, v12}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Disposition"

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "filename=\""

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 31
    :cond_8
    nop

    .line 32
    move-object v0, v4

    .line 28
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "attachment;\n "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v9, v0}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    const-string v0, "Content-ID"

    .line 30
    invoke-virtual {v7, v0, v11}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-virtual {v5, v7}, Lbpl;->a(Lboz;)V

    goto/16 :goto_7

    .line 33
    :cond_a
    sget-object v0, Lbad;->a:Ljava/lang/String;

    const-string v7, "Could not open attachment file for upsync"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 43
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 46
    invoke-static {v1, v2}, Lbad;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 34
    :cond_b
    if-eqz v2, :cond_c

    .line 35
    invoke-static {v6, v2}, Lbad;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_c
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lbrz;Lbpp;)V
    .locals 18

    .line 48
    .line 49
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {p2 .. p2}, Lbpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "name"

    invoke-static {v0, v3}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lbpp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "filename"

    invoke-static {v0, v3}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 80
    :cond_0
    move-object v3, v0

    .line 51
    :goto_0
    invoke-interface/range {p2 .. p2}, Lbpp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "size"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-nez v4, :cond_2

    invoke-static {v0, v5}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v7

    .line 82
    nop

    .line 83
    goto :goto_1

    .line 78
    :cond_1
    nop

    .line 79
    :cond_2
    nop

    .line 52
    :goto_1
    nop

    .line 53
    const-string v0, "X-Android-Attachment-StoreData"

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Lbpp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v7

    goto :goto_2

    .line 77
    :cond_3
    nop

    .line 78
    move-object v0, v10

    .line 54
    :goto_2
    new-instance v11, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v11}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lbpp;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lbvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Ljava/lang/String;)V

    iput-wide v8, v11, Lcom/android/emailcommon/provider/Attachment;->h:J

    invoke-interface/range {p2 .. p2}, Lbpp;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iput-object v10, v11, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    iput-object v0, v11, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const-string v0, "B"

    iput-object v0, v11, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 57
    iget-wide v8, v2, Lbrr;->D:J

    iput-wide v8, v11, Lcom/android/emailcommon/provider/Attachment;->l:J

    iget-wide v8, v2, Lbrz;->M:J

    iput-wide v8, v11, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 58
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lbrr;->D:J

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v14, Lcom/android/emailcommon/provider/Attachment;->e:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    invoke-virtual {v0, v3}, Lbrr;->a(Landroid/database/Cursor;)V

    .line 60
    iget-object v8, v0, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    iget-object v9, v11, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 61
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    iget-object v9, v11, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v9, v11, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    iget-object v9, v11, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 62
    iget-wide v7, v0, Lbrr;->D:J

    iput-wide v7, v11, Lbrr;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v7, 0x1

    goto :goto_3

    .line 76
    :cond_5
    nop

    .line 77
    nop

    .line 62
    :goto_3
    nop

    .line 63
    invoke-static {v10, v3}, Lbad;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    if-nez v7, :cond_6

    .line 64
    invoke-virtual {v11, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 65
    :cond_6
    iget-wide v7, v2, Lbrz;->M:J

    .line 66
    invoke-interface/range {p2 .. p2}, Lbpp;->a()Lbpa;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v12, v11, Lbrr;->D:J

    .line 67
    invoke-static {v1, v7, v8}, Lbvd;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 85
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create attachment directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    :goto_4
    invoke-static {v1, v7, v8, v12, v13}, Lbvd;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-interface/range {p2 .. p2}, Lbpp;->a()Lbpa;

    move-result-object v3

    invoke-interface {v3}, Lbpa;->n_()Ljava/io/InputStream;

    move-result-object v3

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v4}, Laikh;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10, v4}, Lbad;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_9

    invoke-static {v10, v3}, Lbad;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    .line 71
    :cond_9
    invoke-static {v7, v8, v12, v13}, Lbvd;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 72
    iput-wide v14, v11, Lcom/android/emailcommon/provider/Attachment;->h:J

    .line 73
    iput-object v0, v11, Lcom/android/emailcommon/provider/Attachment;->j:Landroid/net/Uri;

    .line 74
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "contentUri"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "uiState"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 86
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v1, v4}, Lbad;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_a

    .line 88
    invoke-static {v1, v3}, Lbad;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_a
    throw v2

    .line 75
    :cond_b
    :goto_5
    iget-object v0, v2, Lbrz;->as:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lbrz;->as:Ljava/util/ArrayList;

    .line 76
    :cond_c
    iget-object v0, v2, Lbrz;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lbrz;->r:Z

    return-void

    .line 83
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 84
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 86
    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_d

    .line 87
    invoke-static {v1, v3}, Lbad;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_d
    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lbrz;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrz;",
            "Ljava/util/ArrayList<",
            "Lbpp;",
            ">;)V"
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    iput-object v0, p1, Lbrz;->as:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpp;

    invoke-static {p0, p1, v2}, Lbad;->a(Landroid/content/Context;Lbrz;Lbpp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lbok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    if-eqz p2, :cond_0

    new-instance v0, Lboo;

    invoke-direct {v0, p2}, Lboo;-><init>(Ljava/lang/String;)V

    new-instance p2, Lboh;

    invoke-direct {p2, v0, p1}, Lboh;-><init>(Lbpa;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbpl;->a(Lboz;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 91
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 92
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    .line 93
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static a(Lbrz;Lbpj;JJ)Z
    .locals 15

    .line 94
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lbpj;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbpj;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lbpj;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lbpj;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lbpj;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lbpj;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lbpj;->g()Ljava/util/Date;

    move-result-object v10

    .line 95
    iget-object v11, v1, Lbpj;->f:Ljava/util/Date;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 96
    array-length v13, v2

    if-lez v13, :cond_0

    aget-object v13, v2, v12

    invoke-virtual {v13}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lbrz;->k:Ljava/lang/String;

    :cond_0
    if-eqz v10, :cond_1

    .line 97
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iput-wide v13, v0, Lbrz;->l:J

    goto :goto_0

    .line 117
    :cond_1
    if-eqz v11, :cond_2

    .line 118
    sget-object v10, Lbnn;->a:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "No sentDate, falling back to internalDate"

    invoke-static {v10, v14, v13}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iput-wide v13, v0, Lbrz;->l:J

    .line 97
    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    .line 98
    iput-object v9, v0, Lbrz;->m:Ljava/lang/String;

    .line 99
    :cond_3
    sget-object v9, Lbpg;->b:Lbpg;

    invoke-virtual {v1, v9}, Lbpj;->c(Lbpg;)Z

    move-result v9

    iput-boolean v9, v0, Lbrz;->n:Z

    sget-object v9, Lbpg;->c:Lbpg;

    invoke-virtual {v1, v9}, Lbpj;->c(Lbpg;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v0, Lbrz;->s:I

    const/high16 v10, 0x40000

    or-int/2addr v9, v10

    iput v9, v0, Lbrz;->s:I

    .line 100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbpj;->m()Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lbrz;->p:I

    if-ne v10, v3, :cond_5

    goto :goto_1

    .line 113
    :cond_5
    const/4 v13, 0x5

    if-eq v10, v13, :cond_8

    .line 114
    iget-object v10, v0, Lbrz;->k:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput v12, v0, Lbrz;->p:I

    goto :goto_1

    :cond_6
    iget v10, v0, Lbrz;->p:I

    const/4 v13, 0x6

    if-ne v10, v13, :cond_7

    .line 115
    iput v3, v0, Lbrz;->p:I

    goto :goto_1

    :cond_7
    nop

    .line 116
    iput v5, v0, Lbrz;->p:I

    .line 101
    :cond_8
    :goto_1
    sget-object v5, Lbpg;->d:Lbpg;

    invoke-virtual {v1, v5}, Lbpj;->c(Lbpg;)Z

    move-result v5

    iput-boolean v5, v0, Lbrz;->q:Z

    .line 102
    iget-object v5, v1, Lbpj;->e:Ljava/lang/String;

    .line 103
    iput-object v5, v0, Lbrz;->v:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 104
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, v0, Lbrz;->w:J

    .line 105
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbpj;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 106
    iput-object v5, v0, Lbrz;->y:Ljava/lang/String;

    :cond_a
    if-eqz v9, :cond_b

    .line 107
    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v10, v0, Lbrr;->D:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v12

    iput-object v9, v0, Lbrz;->A:Ljava/lang/String;

    .line 108
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbpj;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 109
    iput-object v5, v0, Lbrz;->J:Ljava/lang/String;

    .line 110
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbpj;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrz;->z:Ljava/lang/String;

    .line 111
    move-wide/from16 v9, p4

    iput-wide v9, v0, Lbrz;->L:J

    move-wide/from16 v9, p2

    iput-wide v9, v0, Lbrz;->M:J

    if-eqz v2, :cond_d

    .line 112
    array-length v1, v2

    if-lez v1, :cond_d

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrz;->O:Ljava/lang/String;

    .line 113
    :cond_d
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrz;->P:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrz;->Q:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrz;->R:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrz;->S:Ljava/lang/String;

    return v3
.end method

.method public static b(Landroid/content/Context;Lbrz;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrz;",
            "Ljava/util/ArrayList<",
            "Lbpp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpp;

    .line 2
    invoke-interface {v2}, Lbpp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Lbpp;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string v3, "text/*"

    invoke-static {v4, v3}, Lbon;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {p0, p1, v2}, Lbad;->a(Landroid/content/Context;Lbrz;Lbpp;)V

    .line 4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    return-void
.end method
