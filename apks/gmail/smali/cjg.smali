.class public final Lcjg;
.super Lcpk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcmk;

.field private final c:Lbrz;

.field private final d:Z

.field private final e:Ljava/io/File;

.field private final f:Lcjl;

.field private final g:Z

.field private final h:Lcdc;

.field private final i:Lnbd;

.field private final j:Lcke;

.field private k:Ljava/io/File;

.field private final l:Lbop;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLnbd;Lcmk;Lbrz;ZZZLcdc;Lcke;)V
    .locals 1

    .line 1
    sget-object v0, Lcjk;->a:Lcjk;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    .line 3
    sget-object p2, Lcjj;->a:Lbop;

    iput-object p2, p0, Lcjg;->l:Lbop;

    .line 4
    iput-object p1, p0, Lcjg;->a:Landroid/content/Context;

    iput-object p5, p0, Lcjg;->b:Lcmk;

    sget-object p2, Lnbd;->d:Lnbd;

    invoke-virtual {p4, p2}, Lnbd;->a(Lnbd;)Z

    move-result p2

    iput-boolean p2, p0, Lcjg;->d:Z

    iput-object p6, p0, Lcjg;->c:Lbrz;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcjg;->e:Ljava/io/File;

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    if-eqz p9, :cond_0

    .line 5
    iget p3, p6, Lbrz;->s:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    iget-boolean p2, p0, Lcjg;->d:Z

    iget-object p3, p0, Lcjg;->c:Lbrz;

    invoke-interface {v0, p1, p2, p3}, Lcjk;->b(Landroid/content/Context;ZLbrz;)Lcjl;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    if-eqz p7, :cond_3

    if-eqz p9, :cond_2

    .line 12
    iget p3, p6, Lbrz;->s:I

    and-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p2, p0, Lcjg;->d:Z

    iget-object p3, p0, Lcjg;->c:Lbrz;

    invoke-interface {v0, p1, p2, p3}, Lcjk;->a(Landroid/content/Context;ZLbrz;)Lcjl;

    move-result-object p2

    goto :goto_0

    :cond_2
    nop

    .line 15
    :cond_3
    nop

    .line 6
    :goto_0
    if-nez p2, :cond_4

    .line 7
    iget-boolean p2, p0, Lcjg;->d:Z

    iget-object p3, p0, Lcjg;->c:Lbrz;

    invoke-interface {v0, p1, p2, p3}, Lcjk;->c(Landroid/content/Context;ZLbrz;)Lcjl;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_4
    nop

    .line 8
    :goto_1
    iput-object p2, p0, Lcjg;->f:Lcjl;

    .line 9
    iput-boolean p8, p0, Lcjg;->g:Z

    iput-object p10, p0, Lcjg;->h:Lcdc;

    iput-object p4, p0, Lcjg;->i:Lnbd;

    iput-object p11, p0, Lcjg;->j:Lcke;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcjg;->c:Lbrz;

    iget-wide v1, v1, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0}, Lcjg;->j()V

    return-void
.end method

.method private final b(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcjg;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjg;->c:Lbrz;

    iget v0, v0, Lbrz;->Z:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjg;->c:Lbrz;

    iget v0, v0, Lbrz;->Z:I

    .line 1
    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v2, :cond_1

    .line 2
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcjg;->c:Lbrz;

    iget-wide v5, v5, Lbrr;->D:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcjg;->c:Lbrz;

    iget-wide v5, v5, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    iget-object p1, p0, Lcjg;->c:Lbrz;

    iget p1, p1, Lbrz;->Z:I

    int-to-double v5, p1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/32 v5, 0x1b7740

    mul-long v1, v1, v5

    invoke-static {}, Lesr;->a()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object p1, p0, Lcjg;->b:Lcmk;

    iget-object v3, p0, Lcjg;->c:Lbrz;

    iget-wide v7, v3, Lbrz;->L:J

    invoke-interface {p1, v1, v2, v7, v8}, Lcmk;->a(JJ)V

    .line 7
    move-wide v1, v5

    .line 4
    :goto_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retryCount"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nextRetryTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcjg;->c:Lbrz;

    iget-object v1, p0, Lcjg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lcjg;->c:Lbrz;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lbrz;->aa:J

    iget-object v1, p0, Lcjg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjg;->i:Lnbd;

    sget-object v1, Lnbd;->f:Lnbd;

    invoke-virtual {v0, v1}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcjg;->c:Lbrz;

    iget v1, v0, Lbrz;->s:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lbrz;->s:I

    iget-object v1, p0, Lcjg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcjg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbrz;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcjg;->c:Lbrz;

    iget-wide v2, v2, Lbrr;->D:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 13

    .line 2
    const-string p1, "Failed to close file - should not happen"

    const-string v0, "Exchange"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcjg;->j:Lcke;

    iget-object v3, p0, Lcjg;->e:Ljava/io/File;

    invoke-interface {v2, v3}, Lcke;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcjg;->k:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 3
    iget-object v2, p0, Lcjg;->k:Ljava/io/File;

    iget-object v9, p0, Lcjg;->c:Lbrz;

    iget-object v10, p0, Lcjg;->f:Lcjl;

    .line 4
    :try_start_1
    iget-object v3, p0, Lcjg;->j:Lcke;

    invoke-interface {v3, v2}, Lcke;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 5
    const/16 v11, -0x78

    const/4 v12, 0x1

    :try_start_2
    invoke-virtual {v10}, Lcjl;->b()Z

    move-result v7

    invoke-virtual {v10}, Lcjl;->c()Laela;

    move-result-object v8

    .line 6
    iget-object v3, p0, Lcjg;->l:Lbop;

    iget-object v4, p0, Lcjg;->a:Landroid/content/Context;

    move-object v5, v9

    move-object v6, v2

    invoke-interface/range {v3 .. v8}, Lbop;->a(Landroid/content/Context;Lbrz;Ljava/io/OutputStream;ZLjava/util/List;)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lboe; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    sget-object p1, Lcnp;->a:Lcnp;

    move-object v1, p1

    goto/16 :goto_7

    .line 28
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 22
    :catch_1
    move-exception v3

    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    nop

    .line 25
    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v9, Lbrr;->D:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0}, Lcjg;->j()V

    .line 27
    const/16 v1, -0x79

    invoke-static {v1}, Lcnn;->a(I)Lcpr;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    .line 44
    :catch_2
    move-exception v2

    :goto_1
    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 18
    :catch_3
    move-exception v1

    :try_start_6
    const-string v3, "Failed to write message to temp file"

    .line 19
    nop

    .line 20
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {v11}, Lcnn;->a(I)Lcpr;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_7

    .line 12
    :catch_4
    move-exception v3

    :try_start_8
    const-string v4, "Failed to write attachment of the message to the temp file"

    .line 13
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v4, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    const/16 v5, 0x26

    if-eq v4, v5, :cond_2

    const/16 v5, 0x27

    if-eq v4, v5, :cond_2

    const/16 v5, 0x25

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    :goto_2
    iget v4, v9, Lbrz;->s:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Lcjl;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcjg;->j()V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v10}, Lcjl;->c()Laela;

    move-result-object v4

    invoke-static {v4}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v4

    new-instance v5, Lcji;

    invoke-direct {v5, p0}, Lcji;-><init>(Lcjg;)V

    .line 32
    invoke-virtual {v4}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4, v5}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-direct {p0}, Lcjg;->j()V

    .line 15
    :cond_4
    :goto_3
    iget v3, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_5

    packed-switch v3, :pswitch_data_0

    const-string v4, "[Outbox] Unexpected MessagingExceptionType: %d"

    .line 16
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_4

    .line 39
    :pswitch_0
    const/16 v11, -0x7d

    .line 40
    nop

    .line 41
    goto :goto_4

    .line 37
    :pswitch_1
    const/16 v11, -0x7c

    .line 38
    nop

    .line 39
    goto :goto_4

    .line 35
    :pswitch_2
    const/16 v11, -0x77

    .line 36
    nop

    .line 37
    goto :goto_4

    .line 41
    :pswitch_3
    const/16 v11, -0x76

    .line 42
    goto :goto_4

    .line 33
    :cond_5
    nop

    .line 34
    nop

    .line 35
    nop

    .line 17
    :goto_4
    invoke-static {v11}, Lcnn;->a(I)Lcpr;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 18
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    .line 43
    :catch_5
    move-exception v2

    goto/16 :goto_1

    .line 28
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    .line 44
    :catch_6
    move-exception v2

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_6
    throw v1

    .line 10
    :catch_7
    move-exception p1

    .line 11
    const-string v1, "Failed to create output stream from temp file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x75

    .line 12
    invoke-static {p1}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    move-object v1, p1

    .line 8
    :goto_7
    return-object v1

    .line 9
    :catch_8
    move-exception p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "IO error creating temp file"

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xb

    .line 10
    invoke-static {p1}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 10

    .line 45
    const-string v0, "Exchange"

    iget-boolean v1, p0, Lcjg;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcjg;->h:Lcdc;

    iget-object v4, p0, Lcjg;->f:Lcjl;

    invoke-virtual {v4}, Lcjl;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcdc;->a(I)Lcdd;

    move-result-object v3

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcdd;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcqh;->c()I

    move-result v4

    invoke-static {v4}, Lcrv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "Needs provisioning before sending message: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcjg;->c:Lbrz;

    iget-wide v6, v6, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p1, Lcsl;->c:I

    invoke-virtual {v3}, Lcqh;->b()Lcqj;

    move-result-object v3

    .line 49
    const/4 v5, -0x6

    invoke-static {v5, v4, v3}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v5, 0x96

    if-ne v4, v5, :cond_1

    .line 50
    iget-object v5, p0, Lcjg;->f:Lcjl;

    invoke-virtual {v5}, Lcjl;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "ITEM_NOT_FOUND smart sending message: %d"

    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcjg;->c:Lbrz;

    iget-wide v6, v6, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p1, Lcsl;->c:I

    invoke-virtual {v3}, Lcqh;->b()Lcqj;

    move-result-object v3

    .line 53
    const/16 v5, -0x6d

    invoke-static {v5, v4, v3}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    invoke-static {v4}, Lcrv;->d(I)Z

    move-result v5

    const/16 v6, -0x6c

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Lcjg;->b(I)V

    iget v4, p1, Lcsl;->c:I

    invoke-virtual {v3}, Lcqh;->b()Lcqj;

    move-result-object v3

    .line 56
    invoke-static {v6, v4, v3}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    invoke-direct {p0, v4}, Lcjg;->a(I)V

    const-string v5, "General failure sending message: %d status: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcjg;->c:Lbrz;

    iget-wide v8, v8, Lbrr;->D:J

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    .line 59
    invoke-static {v0, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget v4, p1, Lcsl;->c:I

    .line 61
    invoke-virtual {v3}, Lcqh;->b()Lcqj;

    move-result-object v3

    .line 62
    invoke-static {v6, v4, v3}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcjg;->c:Lbrz;

    iget-wide v4, v4, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "IOException sending message: %d"

    invoke-static {v0, v3, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x6e

    .line 70
    iget p1, p1, Lcsl;->c:I

    .line 71
    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 66
    :catch_1
    move-exception v0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcjg;->c:Lbrz;

    iget-wide v3, v1, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcjg;->k()V

    iget p1, p1, Lcsl;->c:I

    const/4 v0, -0x1

    invoke-static {v0}, Lcqj;->a(I)Lcqj;

    move-result-object v0

    .line 68
    invoke-static {v2, p1, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcjg;->k()V

    .line 64
    iget p1, p1, Lcsl;->c:I

    .line 65
    invoke-static {v2, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcpz;)V
    .locals 1

    .line 72
    .line 73
    iget-object p1, p0, Lcjg;->k:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcjg;->k:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final b(Lcsl;)Lcpz;
    .locals 3

    .line 9
    .line 10
    iget p1, p1, Lcsl;->c:I

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SendMail"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Exchange"

    const-string v2, "[%s] got HTTP error %d"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcjg;->f:Lcjl;

    invoke-virtual {v1}, Lcjl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, -0x6d

    .line 15
    invoke-static {p1, v0}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 14
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1}, Lcjg;->b(I)V

    goto :goto_1

    .line 12
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1}, Lcjg;->a(I)V

    :goto_1
    const/16 v0, -0x63

    .line 13
    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcjg;->f:Lcjl;

    invoke-virtual {v0}, Lcjl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SendMail"

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcjg;->f:Lcjl;

    invoke-virtual {v0}, Lcjl;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lcqk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcjg;->k:Ljava/io/File;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcjg;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjg;->k:Ljava/io/File;

    iget-object v1, p0, Lcjg;->f:Lcjl;

    .line 3
    invoke-virtual {v1}, Lcjl;->e()I

    move-result v1

    iget-object v2, p0, Lcjg;->f:Lcjl;

    invoke-virtual {v2}, Lcjl;->f()Lcld;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    new-instance v4, Lcww;

    invoke-direct {v4, v3}, Lcww;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v4, v1}, Lcww;->a(I)Lcww;

    .line 7
    invoke-static {}, Lesr;->b()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SendMail-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x551

    invoke-virtual {v4, v5, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 8
    const/16 v1, 0x548

    invoke-virtual {v4, v1}, Lcww;->b(I)Lcww;

    .line 9
    invoke-virtual {v2}, Lcld;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcld;->a()Lclc;

    move-result-object v2

    const/16 v5, 0x54b

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v4, v5}, Lcww;->a(I)Lcww;

    const/16 v2, 0x54e

    invoke-virtual {v4, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v4}, Lcww;->c()Lcww;

    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v4, v5}, Lcww;->a(I)Lcww;

    invoke-virtual {v2}, Lclc;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x54d

    invoke-virtual {v4, v5, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v2}, Lclc;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54c

    invoke-virtual {v4, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v4}, Lcww;->c()Lcww;

    .line 10
    :cond_1
    :goto_0
    const/16 v1, 0x550

    .line 11
    invoke-virtual {v4, v1}, Lcww;->a(I)Lcww;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v4, v2}, Lcww;->c(I)Lcww;

    .line 13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 15
    invoke-virtual {v4}, Lcww;->c()Lcww;

    invoke-virtual {v4}, Lcww;->c()Lcww;

    invoke-virtual {v4}, Lcww;->b()V

    .line 16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 17
    const/4 v4, 0x3

    new-array v4, v4, [Lcsi;

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Lcsi;->a(Ljava/io/File;)Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 18
    invoke-static {v4}, Lcsi;->a([Lcsi;)Lcsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    .line 22
    :cond_2
    iget-object v0, p0, Lcjg;->k:Ljava/io/File;

    invoke-static {v0}, Lcsi;->a(Ljava/io/File;)Lcsi;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcjg;->i:Lnbd;

    sget-object v1, Lnbd;->d:Lnbd;

    invoke-virtual {v0, v1}, Lnbd;->b(Lnbd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0

    :cond_0
    const-string v0, "message/rfc822"

    return-object v0
.end method
