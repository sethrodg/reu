.class public final Lbii;
.super Lbpf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lbig;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbif;


# direct methods
.method public constructor <init>(Lbig;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbii;->d:Lbig;

    invoke-direct {p0}, Lbpf;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbii;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbii;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbii;->f:Ljava/util/Map;

    .line 3
    const-string p1, "INBOX"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbii;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lbii;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpf;->g()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbii;->d:Lbig;

    .line 3
    iget-object v0, v0, Lbhs;->c:Lbjb;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbii;->d:Lbig;

    .line 6
    iget-object p1, p1, Lbhs;->c:Lbjb;

    .line 7
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbjb;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_2

    .line 9
    const-string p2, "-ERR Exceeded the login limit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpj;
    .locals 3

    .line 11
    iget-object v0, p0, Lbii;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    iget v0, p0, Lbii;->c:I

    invoke-virtual {p0, v0}, Lbii;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lbii;->d:Lbig;

    .line 14
    iget-object v0, v0, Lbhs;->c:Lbjb;

    .line 15
    invoke-virtual {v0}, Lbjb;->f()V

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to index during getMessageByUid"

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x1

    const-string v2, "getMessages"

    invoke-direct {v0, v1, v2, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lbii;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpj;

    return-object p1
.end method

.method public final a(Lbik;I)Lbpk;
    .locals 17

    .line 17
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lbii;->f:Ljava/util/Map;

    .line 18
    iget-object v4, v2, Lbpj;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v7, "RETR %d"

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v3, v8, :cond_0

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v10

    invoke-static {v0, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    move v13, v4

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 40
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "TOP %d %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v0, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    nop

    .line 43
    move v13, v11

    const/4 v12, 0x1

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move v12, v11

    const/4 v11, 0x1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v0, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v7, v11, 0x1

    .line 47
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v11, v12

    :try_start_5
    invoke-virtual {v1, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 48
    nop

    .line 49
    move v12, v7

    move v13, v11

    goto :goto_2

    .line 57
    :catch_3
    move-exception v0

    move v12, v11

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    .line 55
    :catch_5
    move-exception v0

    move v7, v11

    :goto_1
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const-string v4, "Can\'t read message %s"

    invoke-static {v0, v4, v9}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    move v13, v12

    move v12, v7

    .line 22
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :try_start_6
    const-string v5, "OK"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_8

    if-lez v5, :cond_3

    add-int/lit8 v5, v5, 0x3

    .line 25
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    const-string v6, " "

    .line 26
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1

    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    iput v0, v2, Lboi;->c:I

    goto :goto_4

    .line 37
    :cond_2
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v5, "No body length supplied"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput v10, v2, Lboi;->c:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_4

    .line 45
    :catch_6
    move-exception v0

    .line 30
    :cond_3
    :goto_4
    :try_start_8
    iget-object v0, v1, Lbii;->d:Lbig;

    .line 31
    iget-object v0, v0, Lbhs;->c:Lbjb;

    .line 32
    iget-object v0, v0, Lbjb;->b:Ljava/io/InputStream;

    .line 33
    new-instance v5, Laikg;

    invoke-direct {v5, v0}, Laikg;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lbij;

    invoke-direct {v0, v5}, Lbij;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v0}, Lbik;->a(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_8
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_8

    sub-long/2addr v9, v6

    add-long/2addr v14, v9

    int-to-long v6, v4

    :try_start_9
    invoke-virtual {v5}, Laikg;->a()J

    move-result-wide v2
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_7

    add-long/2addr v6, v2

    long-to-int v10, v6

    .line 35
    move-wide v15, v14

    move v14, v10

    goto :goto_6

    .line 45
    :catch_7
    move-exception v0

    goto :goto_5

    .line 43
    :catch_8
    move-exception v0

    :goto_5
    if-eq v3, v8, :cond_4

    .line 44
    move-wide v15, v14

    move v14, v4

    goto :goto_6

    .line 54
    :cond_4
    throw v0

    .line 38
    :cond_5
    nop

    .line 39
    move-wide v15, v14

    const/4 v14, 0x0

    .line 35
    :goto_6
    new-instance v0, Lbpk;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lbpk;-><init>(IIIJ)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 58
    :try_start_0
    const-string v0, "QUIT"

    invoke-virtual {p0, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lbii;->d:Lbig;

    iget-object v0, v0, Lbhs;->c:Lbjb;

    invoke-virtual {v0}, Lbjb;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 59
    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    const-string v1, "UIDL"

    invoke-virtual {p0, v1}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lbii;->d:Lbig;

    iget-object v1, v1, Lbhs;->c:Lbjb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbjb;->a(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbih;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-boolean v1, v0, Lbih;->c:Z

    if-nez v1, :cond_2

    .line 61
    iget v1, v0, Lbih;->a:I

    if-lez v1, :cond_0

    if-gt v1, p1, :cond_0

    .line 62
    iget-object v2, p0, Lbii;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbik;

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lbik;

    iget-object v3, v0, Lbih;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lbik;-><init>(Ljava/lang/String;Lbii;)V

    .line 59
    iget-object v3, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbii;->e:Ljava/util/Map;

    iget-object v4, v2, Lbpj;->e:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbii;->f:Ljava/util/Map;

    iget-object v2, v2, Lbpj;->e:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lbpj;Z)V
    .locals 0

    return-void
.end method

.method public final a([Lbpj;Lbpb;Lbpi;)V
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Pop3Folder.fetch(Message[], FetchProfile, MessageRetrievalListener)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Lbpj;Lbpf;Lbph;)V
    .locals 0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "copyMessages is not supported in POP3"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Lbpj;[Lbpg;Z)V
    .locals 7

    .line 67
    if-eqz p3, :cond_1

    sget-object p3, Lbpg;->a:Lbpg;

    invoke-static {p2, p3}, Lbwd;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    const/4 p2, 0x1

    :try_start_0
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    iget-object v2, v2, Lbpj;->e:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lbii;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELE %s"

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbii;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 72
    iget-object p3, p0, Lbii;->d:Lbig;

    .line 73
    iget-object p3, p3, Lbhs;->c:Lbjb;

    .line 74
    invoke-virtual {p3}, Lbjb;->f()V

    .line 75
    new-instance p3, Lcom/android/emailcommon/mail/MessagingException;

    const-string v0, "setFlags()"

    invoke-direct {p3, p2, v0, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 71
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(II)[Lbpj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(J)[Lbpj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/service/SearchParams;)[Lbpj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbpj;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lbii;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbpj;
    .locals 1

    .line 1
    new-instance v0, Lbik;

    invoke-direct {v0, p1, p0}, Lbik;-><init>(Ljava/lang/String;Lbii;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lbii;->b:Ljava/lang/String;

    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbii;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lbpj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbii;

    if-eqz v0, :cond_0

    check-cast p1, Lbii;

    iget-object p1, p1, Lbii;->b:Ljava/lang/String;

    iget-object v0, p0, Lbii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lbpk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbii;->d:Lbig;

    iget-object v0, v0, Lbhs;->c:Lbjb;

    invoke-virtual {v0}, Lbjb;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbii;->b:Ljava/lang/String;

    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x19

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lbii;->d:Lbig;

    iget-object v3, v3, Lbhs;->c:Lbjb;

    invoke-virtual {v3}, Lbjb;->c()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lbif;

    invoke-direct {v4}, Lbif;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "CAPA"

    invoke-virtual {p0, v5}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v5, p0, Lbii;->d:Lbig;

    iget-object v5, v5, Lbhs;->c:Lbjb;

    invoke-virtual {v5, v0}, Lbjb;->a(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "STLS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v0, v4, Lbif;->a:Z
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :cond_1
    :try_start_3
    iput-object v4, p0, Lbii;->g:Lbif;

    iget-object v4, p0, Lbii;->d:Lbig;

    iget-object v4, v4, Lbhs;->c:Lbjb;

    invoke-virtual {v4}, Lbjb;->b()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbii;->g:Lbif;

    iget-boolean v4, v4, Lbif;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "STLS"

    invoke-virtual {p0, v4}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lbii;->d:Lbig;

    iget-object v4, v4, Lbhs;->c:Lbjb;

    invoke-virtual {v4}, Lbjb;->d()V

    goto :goto_1

    :cond_2
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v3, "TLS not supported but required"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v1, v5}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    iget-object v3, p0, Lbii;->d:Lbig;

    iget-object v3, v3, Lbhs;->c:Lbjb;

    invoke-virtual {v3, v1}, Lbjb;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    const-string v4, "USER "

    iget-object v6, p0, Lbii;->d:Lbig;

    iget-object v6, v6, Lbhs;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_2
    const-string v6, "USER /redacted/"

    invoke-direct {p0, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "PASS "

    iget-object v6, p0, Lbii;->d:Lbig;

    iget-object v6, v6, Lbhs;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_3
    const-string v6, "PASS /redacted/"

    invoke-direct {p0, v4, v6}, Lbii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "STAT"

    invoke-virtual {p0, v4}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-ge v6, v5, :cond_6

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    goto :goto_5

    :cond_6
    nop

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbii;->c:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 3
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    move-object v3, v0

    .line 1
    :goto_5
    if-nez v3, :cond_7

    :try_start_6
    iget-object v0, p0, Lbii;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbii;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lbii;->d:Lbig;

    iget-object v0, v0, Lbhs;->c:Lbjb;

    invoke-virtual {v0}, Lbjb;->f()V

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v4, "exception with STAT command"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "POP3 STAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2
    :catch_3
    move-exception v1

    .line 3
    :try_start_8
    sget-object v4, Lbnn;->a:Ljava/lang/String;

    const-string v5, "auth exception opening Pop3Store"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lboy;

    invoke-direct {v4, v3, v1}, Lboy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1
    :catch_4
    move-exception v1

    :try_start_9
    iget-object v3, p0, Lbii;->d:Lbig;

    iget-object v3, v3, Lbhs;->c:Lbjb;

    invoke-virtual {v3}, Lbjb;->f()V

    sget-object v3, Lbnn;->a:Ljava/lang/String;

    const-string v4, "IOException opening Pop3Store"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Folder does not exist"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbii;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
