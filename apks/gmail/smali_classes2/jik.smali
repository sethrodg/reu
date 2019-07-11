.class public final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/email/activity/setup/GmailifyApiHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lieq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {}, Lieq;->a()Liep;

    iget-object p1, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {p1}, Liep;->a(Landroid/content/Context;)Lieq;

    move-result-object p1

    iput-object p1, p0, Ljik;->b:Lieq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafyr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->b:Lieq;

    invoke-virtual {v0, p1}, Lieq;->a(Ljava/lang/String;)Lafyr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)Lafyx;
    .locals 15

    .line 2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object v6, p0

    iget-object v7, v6, Ljik;->b:Lieq;

    invoke-static/range {p1 .. p1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v8

    .line 3
    sget-object v9, Lieq;->a:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v9, v10}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v13}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static/range {p2 .. p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    .line 5
    :cond_0
    iget-object v9, v7, Lieq;->b:Landroid/content/ContentResolver;

    const-string v12, "gmail_g6y_pair_oauth"

    const-string v13, "mail/gmailify/pairoauth"

    invoke-static {v9, v12, v13}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v12, Lafyu;->k:Lafyu;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    .line 7
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v13, v12, Lagfx;->b:Lagfu;

    check-cast v13, Lafyu;

    if-eqz v0, :cond_9

    .line 8
    iget v14, v13, Lafyu;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Lafyu;->a:I

    iput-object v0, v13, Lafyu;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v0, v12, Lagfx;->b:Lagfu;

    check-cast v0, Lafyu;

    if-eqz v1, :cond_8

    .line 10
    iget v13, v0, Lafyu;->a:I

    or-int/2addr v10, v13

    iput v10, v0, Lafyu;->a:I

    iput-object v1, v0, Lafyu;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v0, v12, Lagfx;->b:Lagfu;

    check-cast v0, Lafyu;

    if-eqz v2, :cond_7

    .line 12
    iget v1, v0, Lafyu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafyu;->a:I

    iput-object v2, v0, Lafyu;->d:Ljava/lang/String;

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v1, v12, Lagfx;->b:Lagfu;

    check-cast v1, Lafyu;

    .line 15
    iget-object v2, v1, Lafyu;->e:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lafyu;->e:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lafyu;->e:Laggk;

    .line 16
    :cond_1
    iget-object v1, v1, Lafyu;->e:Laggk;

    .line 17
    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v0, v12, Lagfx;->b:Lagfu;

    check-cast v0, Lafyu;

    if-eqz v3, :cond_2

    .line 20
    iget v1, v0, Lafyu;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafyu;->a:I

    iput-object v3, v0, Lafyu;->f:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v0, v12, Lagfx;->b:Lagfu;

    check-cast v0, Lafyu;

    if-eqz v4, :cond_6

    .line 22
    iget v1, v0, Lafyu;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafyu;->a:I

    iput-object v4, v0, Lafyu;->g:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v2, v12, Lagfx;->b:Lagfu;

    check-cast v2, Lafyu;

    .line 25
    iget v3, v2, Lafyu;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lafyu;->a:I

    iput-wide v0, v2, Lafyu;->h:J

    .line 26
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v0, v12, Lagfx;->b:Lagfu;

    check-cast v0, Lafyu;

    if-eqz v5, :cond_5

    .line 27
    iget v1, v0, Lafyu;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lafyu;->a:I

    iput-object v5, v0, Lafyu;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v0, v12, Lagfx;->b:Lagfu;

    check-cast v0, Lafyu;

    .line 29
    iget v1, v0, Lafyu;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lafyu;->a:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lafyu;->j:J

    .line 30
    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    invoke-virtual {v7, v9, v0, v8}, Lieq;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    .line 31
    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v0

    .line 32
    sget-object v2, Lafyx;->c:Lafyx;

    invoke-static {v2, v1, v0}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object v0

    check-cast v0, Lafyx;

    .line 33
    iget v2, v0, Lafyx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 34
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Received invalid proto response"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lafyz;
    .locals 7

    .line 43
    iget-object v0, p0, Ljik;->b:Lieq;

    invoke-static {p1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 44
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lieq;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lafyz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lafzc;
    .locals 1

    .line 45
    iget-object v0, p0, Ljik;->b:Lieq;

    invoke-static {p1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, p2}, Lieq;->a(Landroid/accounts/Account;Ljava/lang/String;)Lafzc;

    move-result-object p1

    return-object p1
.end method

.method public final a()[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;
    .locals 6

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {v1}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lgbo;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iget-object v4, p0, Ljik;->a:Landroid/content/Context;

    .line 53
    iget-object v5, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 54
    invoke-static {v4, v5}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v4

    invoke-virtual {v4}, Lini;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    invoke-virtual {v0, p2}, Lini;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lini;->g(Z)V

    .line 2
    invoke-static {p1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljao;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgch;->b(Laflh;)Ljava/lang/Object;
    :try_end_0
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "GmailifyApiHelper: could not force sync settings upon successful Gmailify pairing."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception v0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 10
    const-string v1, "GmailifyApiHelper"

    const-string v2, "Could not force sync settings upon successful Gmailify pairing for: %s."

    invoke-static {v1, v0, v2, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    iget-object p2, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {p1}, Lizc;->a(Landroid/content/Context;)V

    .line 3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljik;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 2
    iget-object v0, v0, Liuj;->l:Liug;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Liug;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0}, Liug;->l()V

    return-void

    .line 4
    :cond_2
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GmailifyApiHelper"

    const-string v0, "Gmailify display address is not supported in this mode."

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
