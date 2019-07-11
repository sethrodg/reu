.class public final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbom;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbrz;Ljava/io/OutputStream;ZZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrz;",
            "Ljava/io/OutputStream;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_16

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x400

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "DEBUG"

    const-string v9, "include bcc=%s"

    invoke-static {v7, v9, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v6, Lbom;->a:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    iget-wide v9, v1, Lbrz;->l:J

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Date"

    invoke-static {v3, v7, v6}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v6, v1, Lbrz;->m:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, "Subject"

    invoke-virtual {v3, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {v6}, Lbon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v6, "\r\n"

    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    iget-object v6, v1, Lbrz;->y:Ljava/lang/String;

    const-string v7, "Message-ID"

    invoke-static {v3, v7, v6}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lbrz;->y:Ljava/lang/String;

    const-string v7, "X-Android-Message-ID"

    invoke-static {v3, v7, v6}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lbrz;->A:Ljava/lang/String;

    const-string v7, "In-Reply-To"

    invoke-static {v3, v7, v6}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v6, v1, Lbrz;->O:Ljava/lang/String;

    const-string v7, "From"

    invoke-static {v3, v7, v6}, Lbom;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lbrz;->P:Ljava/lang/String;

    const-string v7, "To"

    invoke-static {v3, v7, v6}, Lbom;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lbrz;->Q:Ljava/lang/String;

    const-string v7, "Cc"

    invoke-static {v3, v7, v6}, Lbom;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 7
    iget-object v6, v1, Lbrz;->R:Ljava/lang/String;

    const-string v7, "Bcc"

    invoke-static {v3, v7, v6}, Lbom;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    .line 8
    iget-object v6, v1, Lbrz;->S:Ljava/lang/String;

    const-string v7, "Reply-To"

    invoke-static {v3, v7, v6}, Lbom;->b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v6, v1, Lbrz;->u:I

    const/16 v7, 0x26

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-ne v6, v9, :cond_3

    .line 48
    nop

    .line 49
    const-string v6, "High"

    const-string v10, "1"

    const-string v11, "High"

    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected priority level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    nop

    .line 50
    const-string v6, "Normal"

    const-string v10, "3"

    const-string v11, "Normal"

    goto :goto_1

    .line 9
    :cond_5
    const-string v6, "Low"

    const-string v10, "5"

    const-string v11, "Low"

    .line 10
    :goto_1
    nop

    .line 11
    const-string v12, "Importance"

    invoke-static {v3, v12, v6}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-Priority"

    invoke-static {v3, v6, v10}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-MSMail-Priority"

    invoke-static {v3, v6, v11}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v6, "MIME-Version"

    const-string v10, "1.0"

    invoke-static {v3, v6, v10}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v10, v1, Lbrr;->D:J

    invoke-static {v0, v10, v11}, Lbrk;->a(Landroid/content/Context;J)Lbrk;

    move-result-object v1

    .line 14
    new-array v6, v9, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 15
    iget-object v10, v1, Lbrk;->d:Ljava/lang/String;

    aput-object v10, v6, v5

    iget-object v10, v1, Lbrk;->e:Ljava/lang/String;

    aput-object v10, v6, v8

    iget v1, v1, Lbrk;->f:I

    if-nez p3, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    if-lez v1, :cond_8

    .line 48
    aget-object v10, v6, v5

    invoke-static {v10, v1}, Lbom;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_7

    aget-object v10, v6, v5

    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_2

    :cond_7
    nop

    aget-object v10, v6, v8

    invoke-static {v10, v1}, Lbom;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_8

    aget-object v10, v6, v8

    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    .line 16
    :cond_8
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, v2, v6}, Lbom;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 18
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--_com.android.email_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-class v10, Lbom;

    monitor-enter v10

    :try_start_0
    sget-byte v11, Lbom;->b:B

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-byte v11, Lbom;->b:B

    add-int/2addr v11, v5

    const/16 v12, 0xa

    rem-int/2addr v11, v12

    int-to-byte v11, v11

    sput-byte v11, Lbom;->b:B

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    nop

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_a

    .line 21
    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/emailcommon/provider/Attachment;

    iget v11, v11, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_b

    const-string v11, "alternative"

    goto :goto_3

    .line 46
    :cond_a
    move-object/from16 v10, p5

    :cond_b
    nop

    .line 22
    const-string v11, "mixed"

    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x17

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "multipart/"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; boundary=\""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "Content-Type"

    invoke-static {v3, v13, v11}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v11, "\r\n"

    invoke-virtual {v3, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    aget-object v11, v6, v8

    if-nez v11, :cond_c

    aget-object v11, v6, v5

    if-eqz v11, :cond_d

    :cond_c
    invoke-static {v3, v1, v8}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    invoke-static {v3, v2, v6}, Lbom;->a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 25
    :cond_d
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/emailcommon/provider/Attachment;

    invoke-static {v3, v1, v8}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 26
    iget-object v11, v10, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    .line 27
    iget-object v13, v10, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 28
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v14, v12

    add-int/2addr v14, v15

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";\n name=\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    const-string v11, "Content-Type"

    invoke-static {v3, v11, v7}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v7, "Content-Transfer-Encoding"

    const-string v11, "base64"

    invoke-static {v3, v7, v11}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v7, v10, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_e

    goto :goto_5

    .line 41
    :cond_e
    iget-object v7, v10, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    .line 42
    iget-wide v13, v10, Lcom/android/emailcommon/provider/Attachment;->h:J

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x20

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "attachment;\n filename=\""

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\";\n size="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v11, "Content-Disposition"

    invoke-static {v3, v11, v7}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_5
    iget-object v7, v10, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v9

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v11, 0x3c

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Content-ID"

    invoke-static {v3, v11, v7}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    nop

    .line 33
    const-string v7, "\r\n"

    invoke-virtual {v3, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;)Lbqz;

    move-result-object v7

    invoke-virtual {v7}, Lbqz;->a()I

    move-result v10

    if-eqz v10, :cond_14

    if-eq v10, v5, :cond_13

    if-eq v10, v9, :cond_12

    const/4 v0, 0x3

    if-eq v10, v0, :cond_11

    const/4 v0, 0x4

    if-eq v10, v0, :cond_10

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Lbqz;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot convert OpenContentResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_10
    nop

    .line 58
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Email"

    const-string v2, "Rfc822Output#writeOneAttachment(), SecurityException thrown when reading attachment file"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x27

    const-string v2, "SecurityException when reading Attachment."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 55
    :cond_11
    nop

    .line 56
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Email"

    const-string v2, "Rfc822Output#writeOneAttachment(), FileNotFoundException when reading attachment file"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "FileNotFoundException when reading Attachment."

    const/16 v10, 0x26

    invoke-direct {v0, v10, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 54
    :cond_12
    nop

    .line 55
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Email"

    const-string v2, "Rfc822Output#writeOneAttachment(), inputStream was null"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x25

    const-string v2, "Attachment was null."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 35
    :cond_13
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Email"

    const-string v2, "Rfc822Output#writeOneAttachment(), contentUri was null"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x24

    const-string v2, "Attachment URI couldn\'t be parsed."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 36
    :cond_14
    const/16 v10, 0x26

    invoke-virtual {v7}, Lbqz;->b()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    .line 37
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    :try_start_1
    new-instance v11, Landroid/util/Base64OutputStream;

    const/16 v13, 0x14

    invoke-direct {v11, v2, v13}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    invoke-static {v7, v11}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/util/Base64OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v7, 0xd

    .line 39
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 40
    const-string v7, "\r\n"

    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v7, 0x26

    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 61
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 62
    :try_start_5
    invoke-virtual {v11}, Landroid/util/Base64OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v1, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 59
    :catch_0
    move-exception v0

    const-string v1, "Rfc822Output#writeOneAttachment(), IOException when copying attachment to temp file for sending message"

    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Email"

    invoke-static {v3, v0, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_15
    nop

    .line 45
    invoke-static {v3, v1, v5}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 17
    :goto_7
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 51
    :cond_16
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 4

    .line 63
    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    aget-object p2, p2, v0

    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    aget-object p2, p2, v0

    .line 64
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\r\n"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "html"

    goto :goto_1

    .line 66
    :cond_2
    nop

    .line 67
    const-string v0, "plain"

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_2
    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-static {p0, v1, v0}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "base64"

    invoke-static {p0, v0, v1}, Lbom;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    const/4 p0, 0x4

    invoke-static {p2, p0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1

    .line 70
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_0
    nop

    .line 72
    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 0

    .line 73
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p2

    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 4
    :cond_0
    new-instance p0, Lboe;

    const-string p1, "Failed to write message address header. Address failed to be reformatted to standard RFC822 header format."

    invoke-direct {p0, p1}, Lboe;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
