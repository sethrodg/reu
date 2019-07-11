.class public final Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lorg/apache/http/client/CookieStore;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILorg/apache/http/client/CookieStore;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhw;->a:Landroid/content/Context;

    iput-object p2, p0, Ljhw;->b:Ljava/lang/String;

    iput p3, p0, Ljhw;->c:I

    iput-object p4, p0, Ljhw;->d:Lorg/apache/http/client/CookieStore;

    iput-boolean p5, p0, Ljhw;->e:Z

    iput-boolean p6, p0, Ljhw;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;I)Ladzy;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    const-string v0, "UTF-8"

    invoke-static {}, Lesr;->b()J

    move-result-wide v2

    .line 2
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "TlsPrediction"

    const-string v6, "tlsp_email"

    .line 3
    iget-object v7, v1, Ljhw;->a:Landroid/content/Context;

    .line 4
    iget-object v8, v1, Ljhw;->b:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Liiu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v7, v8, v9, v5}, Lhqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget v6, v1, Ljhw;->c:I

    invoke-static {v6}, Ljod;->a(I)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "content-length"

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content-type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Authorization"

    .line 11
    invoke-static {v5}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v6, v7, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v5, 0x2710

    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 14
    iget-object v5, v1, Ljhw;->d:Lorg/apache/http/client/CookieStore;

    .line 15
    invoke-static {v5}, Lhqe;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Cookie"

    invoke-virtual {v6, v7, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 17
    new-instance v0, Liiv;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Liiv;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Liiv;->a()Ladzq;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "null"

    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v5, Ladzq;->t:Ladzy;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v5, "success"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 18
    :goto_0
    :try_start_2
    iget-object v7, v1, Ljhw;->a:Landroid/content/Context;

    .line 19
    iget-object v8, v1, Ljhw;->b:Ljava/lang/String;

    .line 20
    invoke-static {v7, v8}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    .line 22
    iget-object v8, v1, Ljhw;->a:Landroid/content/Context;

    .line 23
    invoke-static {v7, v8}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v7, v1, Ljhw;->d:Lorg/apache/http/client/CookieStore;

    .line 31
    invoke-static {v7, v6}, Lfzf;->a(Lorg/apache/http/client/CookieStore;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v0}, Liiv;->b()V

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    move-object v9, v5

    goto :goto_6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_3

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_4

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_5

    .line 51
    :catch_4
    move-exception v0

    .line 52
    goto :goto_2

    .line 49
    :catch_5
    move-exception v0

    .line 50
    goto :goto_3

    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto :goto_4

    .line 45
    :catch_7
    move-exception v0

    .line 46
    goto :goto_5

    .line 35
    :catch_8
    move-exception v0

    :goto_2
    nop

    .line 36
    const-string v5, "io_exception"

    move-object v9, v5

    goto :goto_6

    .line 34
    :catch_9
    move-exception v0

    :goto_3
    nop

    .line 35
    const-string v5, "socket_timeout_exception"

    move-object v9, v5

    goto :goto_6

    .line 33
    :catch_a
    move-exception v0

    :goto_4
    nop

    .line 34
    const-string v5, "authentication_exception"

    move-object v9, v5

    goto :goto_6

    .line 32
    :catch_b
    move-exception v0

    :goto_5
    nop

    .line 33
    const-string v5, "unsupported_encoding_exception"

    move-object v9, v5

    .line 25
    :goto_6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v10

    .line 26
    invoke-static {v2, v3}, Lget;->a(J)J

    move-result-wide v12

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 28
    const-string v11, "gmail_tls"

    const-string v14, "prediction_response"

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const-wide/16 v10, 0x0

    const-string v7, "gmail_tls"

    const-string v8, "prediction_response"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 23

    .line 53
    .line 54
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljhw;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 55
    iget-boolean v1, v0, Ljhw;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 94
    return-object v2

    .line 56
    :cond_1
    :goto_0
    sget-object v1, Lehl;->g:[Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Leho;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v3, ","

    invoke-static {v3}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v4

    invoke-virtual {v4}, Laecj;->b()Laecj;

    move-result-object v4

    invoke-virtual {v4}, Laecj;->a()Laecj;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    .line 58
    invoke-static {v4}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 60
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 61
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 62
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    iget-object v11, v0, Ljhw;->a:Landroid/content/Context;

    .line 65
    invoke-static {v11}, Ldtd;->a(Landroid/content/Context;)Ldtd;

    move-result-object v11

    invoke-virtual {v11, v10}, Ldtd;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_3

    .line 66
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    const-string v10, "miss"

    move-object v14, v10

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v10, "hit"

    move-object v14, v10

    .line 67
    :goto_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v11

    const-wide/16 v15, 0x0

    const-string v12, "gmail_tls"

    const-string v13, "prediction_request_cache"

    invoke-interface/range {v11 .. v16}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 70
    :cond_4
    new-instance v7, Laenp;

    invoke-direct {v7}, Laenp;-><init>()V

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    invoke-virtual {v7}, Laenp;->p()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_6

    .line 82
    :cond_5
    nop

    .line 83
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v3, v7}, Ljhw;->a(Ljava/lang/String;I)Ladzy;

    move-result-object v3

    .line 84
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v11

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    .line 86
    const-string v12, "gmail_tls"

    const-string v13, "prediction_request_domains"

    invoke-interface/range {v11 .. v16}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    .line 87
    iget-object v7, v3, Ladzy;->a:[Z

    array-length v7, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    .line 88
    :cond_6
    const/4 v7, 0x0

    .line 89
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 90
    iget-object v11, v3, Ladzy;->a:[Z

    aget-boolean v11, v11, v7

    xor-int/2addr v11, v10

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v6, v12, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    iget-object v12, v0, Ljhw;->a:Landroid/content/Context;

    .line 92
    invoke-static {v12}, Ldtd;->a(Landroid/content/Context;)Ldtd;

    move-result-object v12

    invoke-virtual {v12, v9, v11}, Ldtd;->a(Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 93
    const/4 v3, 0x0

    .line 88
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 72
    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v11

    const-wide/16 v15, 0x0

    const-string v12, "gmail_tls"

    const-string v13, "prediction_result"

    const-string v14, "expected"

    invoke-interface/range {v11 .. v16}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    .line 80
    :cond_9
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v17

    const-wide/16 v21, 0x0

    const-string v18, "gmail_tls"

    const-string v19, "prediction_result"

    const-string v20, "unexpected"

    invoke-interface/range {v17 .. v22}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    nop

    .line 82
    move-object v6, v2

    .line 72
    :goto_7
    if-eqz v6, :cond_10

    .line 73
    new-instance v2, Lgdh;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_f

    .line 75
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x19bdf692

    if-eq v14, v15, :cond_b

    const v15, -0x8cd65bd

    if-eq v14, v15, :cond_a

    goto :goto_a

    .line 77
    :cond_a
    nop

    .line 78
    const-string v14, "use_tls"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const-string v14, "tlsp_domain"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_b

    .line 75
    :cond_c
    :goto_a
    const/4 v13, -0x1

    :goto_b
    if-eqz v13, :cond_e

    if-eq v13, v10, :cond_d

    goto :goto_c

    .line 76
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_c

    .line 77
    :cond_e
    invoke-virtual {v7, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 75
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 78
    :cond_f
    nop

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    return-object v2
.end method
