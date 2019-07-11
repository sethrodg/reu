.class public final Lagvk;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final a:Lagvn;

.field private final synthetic b:Lagvi;


# direct methods
.method public synthetic constructor <init>(Lagvi;Lagvn;)V
    .locals 2

    iput-object p1, p0, Lagvk;->b:Lagvi;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lagvi;->d:Lagwj;

    invoke-virtual {p1}, Lagwj;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lagvk;->a:Lagvn;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvk;->b:Lagvi;

    iget-object v0, v0, Lagvi;->d:Lagwj;

    .line 2
    iget-object v0, v0, Lagwj;->a:Lagwd;

    .line 3
    iget-object v0, v0, Lagwd;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Connection"

    const-string v3, "Host"

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lagvk;->b:Lagvi;

    .line 2
    new-instance v7, Lagvl;

    invoke-direct {v7, v6, v4, v4}, Lagvl;-><init>(Lagvi;IZ)V

    iget-object v6, v6, Lagvi;->d:Lagwj;

    .line 3
    iget v8, v7, Lagvl;->a:I

    .line 4
    iget-object v9, v7, Lagvl;->c:Lagvi;

    iget-object v9, v9, Lagvi;->a:Lagwh;

    .line 5
    iget-object v9, v9, Lagwh;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3b
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v10, " returned null"

    if-ge v8, v9, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Lagvl;

    iget-object v3, v7, Lagvl;->c:Lagvi;

    iget v6, v7, Lagvl;->a:I

    add-int/2addr v6, v5

    iget-boolean v8, v7, Lagvl;->b:Z

    invoke-direct {v2, v3, v6, v8}, Lagvl;-><init>(Lagvi;IZ)V

    iget-object v2, v7, Lagvl;->c:Lagvi;

    iget-object v2, v2, Lagvi;->a:Lagwh;

    .line 7
    iget-object v2, v2, Lagwh;->g:Ljava/util/List;

    .line 8
    iget v3, v7, Lagvl;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagwf;

    invoke-interface {v2}, Lagwf;->a()Lagwk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    goto/16 :goto_58

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "application interceptor "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_1
    iget-object v8, v7, Lagvl;->c:Lagvi;

    iget-boolean v7, v7, Lagvl;->b:Z

    .line 17
    iget-object v9, v6, Lagwj;->d:Lagwl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-string v15, "Content-Type"

    const-string v14, "Transfer-Encoding"

    const-string v13, "Content-Length"

    if-eqz v9, :cond_a

    .line 18
    :try_start_2
    invoke-virtual {v6}, Lagwj;->c()Lagwi;

    move-result-object v6

    .line 19
    iget-object v9, v9, Lagwl;->a:Labzq;

    invoke-interface {v9}, Labzq;->a()Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v11, Lagwe;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    sget-object v4, Lagwe;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v11, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v5, "charset"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 24
    :cond_2
    const/4 v11, 0x3

    .line 25
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple different charsets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    nop

    .line 23
    :goto_2
    move-object v12, v11

    goto :goto_3

    .line 26
    :cond_5
    const/4 v5, 0x2

    .line 23
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    const/4 v5, 0x1

    goto :goto_0

    .line 26
    :cond_6
    nop

    .line 27
    const/4 v12, 0x0

    goto :goto_4

    .line 327
    :cond_7
    new-instance v12, Lagwe;

    invoke-direct {v12, v9}, Lagwe;-><init>(Ljava/lang/String;)V

    .line 328
    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 27
    :goto_4
    if-eqz v12, :cond_9

    .line 28
    iget-object v4, v12, Lagwe;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v15, v4}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    :cond_9
    const-string v4, "chunked"

    .line 30
    invoke-virtual {v6, v14, v4}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    invoke-virtual {v6, v13}, Lagwi;->a(Ljava/lang/String;)Lagwi;

    .line 31
    invoke-virtual {v6}, Lagwi;->a()Lagwj;

    move-result-object v6

    goto :goto_5

    .line 329
    :cond_a
    nop

    .line 32
    :goto_5
    new-instance v4, Lagzl;

    iget-object v12, v8, Lagvi;->a:Lagwh;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v4

    move-object/from16 v22, v13

    move-object v13, v6

    move-object v6, v14

    move v14, v5

    move-object v5, v15

    move v15, v9

    move/from16 v16, v7

    invoke-direct/range {v11 .. v19}, Lagzl;-><init>(Lagwh;Lagwj;ZZZLagzy;Lagzu;Lagwk;)V

    iput-object v4, v8, Lagvi;->e:Lagzl;

    const/4 v4, 0x0

    .line 33
    :goto_6
    iget-boolean v9, v8, Lagvi;->c:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 34
    :try_start_3
    iget-object v9, v8, Lagvi;->e:Lagzl;
    :try_end_3
    .catch Lagzs; {:try_start_3 .. :try_end_3} :catch_3a
    .catch Lagzx; {:try_start_3 .. :try_end_3} :catch_39
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_38
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 35
    :try_start_4
    iget-object v11, v9, Lagzl;->r:Lagyx;
    :try_end_4
    .catch Lagzs; {:try_start_4 .. :try_end_4} :catch_3a
    .catch Lagzx; {:try_start_4 .. :try_end_4} :catch_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_38
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v12, "Warning"

    if-nez v11, :cond_37

    :try_start_5
    iget-object v11, v9, Lagzl;->e:Lagzo;

    if-nez v11, :cond_36

    .line 36
    iget-object v11, v9, Lagzl;->i:Lagwj;

    .line 37
    invoke-virtual {v11}, Lagwj;->c()Lagwi;

    move-result-object v15

    .line 38
    invoke-virtual {v11, v3}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Lagzs; {:try_start_5 .. :try_end_5} :catch_23
    .catch Lagzx; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v16, :cond_b

    .line 39
    :try_start_6
    iget-object v13, v11, Lagwj;->a:Lagwd;

    .line 40
    invoke-static {v13}, Lagxb;->a(Lagwd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v3, v13}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;
    :try_end_6
    .catch Lagzs; {:try_start_6 .. :try_end_6} :catch_3a
    .catch Lagzx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 360
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    goto/16 :goto_29

    .line 350
    :catch_0
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v7, v22

    const/4 v9, 0x0

    move-object v3, v0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_2d

    .line 344
    :catch_1
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v7, v22

    const/4 v12, 0x1

    move-object v3, v0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_31

    .line 40
    :cond_b
    :goto_7
    nop

    .line 41
    :try_start_7
    invoke-virtual {v11, v2}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Lagzs; {:try_start_7 .. :try_end_7} :catch_23
    .catch Lagzx; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_21
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v13, :cond_c

    :try_start_8
    const-string v13, "Keep-Alive"

    invoke-virtual {v15, v2, v13}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;
    :try_end_8
    .catch Lagzs; {:try_start_8 .. :try_end_8} :catch_3a
    .catch Lagzx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :try_start_9
    const-string v13, "Accept-Encoding"

    .line 42
    invoke-virtual {v11, v13}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catch Lagzs; {:try_start_9 .. :try_end_9} :catch_23
    .catch Lagzx; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_21
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v13, :cond_d

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v9, Lagzl;->g:Z

    const-string v13, "Accept-Encoding"

    const-string v14, "gzip"

    invoke-virtual {v15, v13, v14}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;
    :try_end_a
    .catch Lagzs; {:try_start_a .. :try_end_a} :catch_3a
    .catch Lagzx; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 43
    :cond_d
    :try_start_b
    iget-object v13, v9, Lagzl;->b:Lagwh;

    .line 44
    iget-object v13, v13, Lagwh;->j:Ljava/net/CookieHandler;
    :try_end_b
    .catch Lagzs; {:try_start_b .. :try_end_b} :catch_23
    .catch Lagzx; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_21
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v13, :cond_e

    .line 45
    :try_start_c
    invoke-virtual {v15}, Lagwi;->a()Lagwj;

    move-result-object v14

    .line 46
    iget-object v14, v14, Lagwj;->c:Lagwb;

    .line 47
    invoke-static {v14}, Lagzr;->b(Lagwb;)Ljava/util/Map;

    move-result-object v14
    :try_end_c
    .catch Lagzs; {:try_start_c .. :try_end_c} :catch_3a
    .catch Lagzx; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 48
    move-object/from16 v23, v2

    :try_start_d
    invoke-virtual {v11}, Lagwj;->a()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v13, v2, v14}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 49
    invoke-static {v15, v2}, Lagzr;->a(Lagwi;Ljava/util/Map;)V
    :try_end_d
    .catch Lagzs; {:try_start_d .. :try_end_d} :catch_3a
    .catch Lagzx; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    .line 350
    :catch_2
    move-exception v0

    move-object/from16 v23, v2

    :goto_8
    move-object v2, v1

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object v1, v8

    move-object/from16 v7, v22

    const/4 v9, 0x0

    move-object v3, v0

    goto/16 :goto_2d

    .line 344
    :catch_3
    move-exception v0

    move-object/from16 v23, v2

    :goto_9
    move-object v2, v1

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object v1, v8

    move-object/from16 v7, v22

    const/4 v12, 0x1

    move-object v3, v0

    goto/16 :goto_31

    .line 44
    :cond_e
    move-object/from16 v23, v2

    .line 49
    :goto_a
    :try_start_e
    const-string v2, "User-Agent"

    .line 50
    invoke-virtual {v11, v2}, Lagwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Lagzs; {:try_start_e .. :try_end_e} :catch_23
    .catch Lagzx; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v2, :cond_f

    :try_start_f
    const-string v2, "User-Agent"

    .line 51
    const-string v11, "okhttp/2.7.2"

    invoke-virtual {v15, v2, v11}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;
    :try_end_f
    .catch Lagzs; {:try_start_f .. :try_end_f} :catch_3a
    .catch Lagzx; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    .line 350
    :catch_4
    move-exception v0

    goto :goto_8

    .line 344
    :catch_5
    move-exception v0

    goto :goto_9

    .line 52
    :cond_f
    :goto_b
    :try_start_10
    invoke-virtual {v15}, Lagwi;->a()Lagwj;

    move-result-object v2

    .line 53
    iget-object v11, v9, Lagzl;->b:Lagwh;

    invoke-static {v11}, Lagwq;->a(Lagwh;)Lagwt;

    move-result-object v11
    :try_end_10
    .catch Lagzs; {:try_start_10 .. :try_end_10} :catch_23
    .catch Lagzx; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v11, :cond_10

    .line 54
    :try_start_11
    invoke-interface {v11}, Lagwt;->a()Lagwk;

    move-result-object v13
    :try_end_11
    .catch Lagzs; {:try_start_11 .. :try_end_11} :catch_3a
    .catch Lagzx; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_c

    .line 325
    :cond_10
    nop

    .line 326
    const/4 v13, 0x0

    .line 55
    :goto_c
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_12
    .catch Lagzs; {:try_start_12 .. :try_end_12} :catch_23
    .catch Lagzx; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v24, v3

    :try_start_13
    new-instance v3, Lagyw;

    invoke-direct {v3, v14, v15, v2, v13}, Lagyw;-><init>(JLagwj;Lagwk;)V

    .line 56
    iget-object v14, v3, Lagyw;->c:Lagwk;
    :try_end_13
    .catch Lagzs; {:try_start_13 .. :try_end_13} :catch_23
    .catch Lagzx; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v14, :cond_11

    :try_start_14
    new-instance v14, Lagyx;

    iget-object v15, v3, Lagyw;->b:Lagwj;
    :try_end_14
    .catch Lagzs; {:try_start_14 .. :try_end_14} :catch_23
    .catch Lagzx; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v1, 0x0

    :try_start_15
    invoke-direct {v14, v15, v1}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_15
    .catch Lagzs; {:try_start_15 .. :try_end_15} :catch_23
    .catch Lagzx; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object v15, v11

    move-object/from16 v30, v13

    goto/16 :goto_24

    .line 350
    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v9, v1

    goto :goto_d

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_d
    move/from16 v19, v4

    :goto_e
    move/from16 v27, v7

    goto/16 :goto_2c

    .line 344
    :catch_8
    move-exception v0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v19, v4

    :goto_f
    move/from16 v27, v7

    goto/16 :goto_30

    .line 248
    :cond_11
    const/4 v1, 0x0

    :try_start_16
    iget-object v14, v3, Lagyw;->b:Lagwj;

    invoke-virtual {v14}, Lagwj;->e()Z

    move-result v14
    :try_end_16
    .catch Lagzs; {:try_start_16 .. :try_end_16} :catch_23
    .catch Lagzx; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v14, :cond_12

    :try_start_17
    iget-object v14, v3, Lagyw;->c:Lagwk;

    .line 249
    iget-object v14, v14, Lagwk;->e:Lagvy;

    if-nez v14, :cond_12

    .line 250
    new-instance v14, Lagyx;

    iget-object v15, v3, Lagyw;->b:Lagwj;

    invoke-direct {v14, v15, v1}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_17
    .catch Lagzs; {:try_start_17 .. :try_end_17} :catch_23
    .catch Lagzx; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object v15, v11

    move-object/from16 v30, v13

    goto/16 :goto_24

    .line 251
    :cond_12
    :try_start_18
    iget-object v14, v3, Lagyw;->c:Lagwk;

    iget-object v15, v3, Lagyw;->b:Lagwj;

    invoke-static {v14, v15}, Lagyx;->a(Lagwk;Lagwj;)Z

    move-result v14
    :try_end_18
    .catch Lagzs; {:try_start_18 .. :try_end_18} :catch_23
    .catch Lagzx; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v14, :cond_13

    :try_start_19
    new-instance v14, Lagyx;

    iget-object v15, v3, Lagyw;->b:Lagwj;

    invoke-direct {v14, v15, v1}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_19
    .catch Lagzs; {:try_start_19 .. :try_end_19} :catch_23
    .catch Lagzx; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 252
    move-object/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object v15, v11

    move-object/from16 v30, v13

    goto/16 :goto_24

    .line 253
    :cond_13
    :try_start_1a
    iget-object v14, v3, Lagyw;->b:Lagwj;

    invoke-virtual {v14}, Lagwj;->d()Lagvg;

    move-result-object v14

    .line 254
    iget-boolean v15, v14, Lagvg;->a:Z

    if-nez v15, :cond_2c

    .line 255
    iget-object v15, v3, Lagyw;->b:Lagwj;

    invoke-static {v15}, Lagyw;->a(Lagwj;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object v15, v11

    move-object/from16 v30, v13

    goto/16 :goto_23

    .line 257
    :cond_14
    iget-object v15, v3, Lagyw;->d:Ljava/util/Date;
    :try_end_1a
    .catch Lagzs; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Lagzx; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v15, :cond_15

    move-object/from16 v16, v2

    :try_start_1b
    iget-wide v1, v3, Lagyw;->j:J

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v25
    :try_end_1b
    .catch Lagzs; {:try_start_1b .. :try_end_1b} :catch_23
    .catch Lagzx; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    sub-long v1, v1, v25

    move/from16 v19, v4

    move-object/from16 v25, v5

    const-wide/16 v4, 0x0

    :try_start_1c
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_1c
    .catch Lagzs; {:try_start_1c .. :try_end_1c} :catch_23
    .catch Lagzx; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 258
    goto :goto_10

    .line 350
    :catch_9
    move-exception v0

    move/from16 v19, v4

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    goto/16 :goto_e

    .line 344
    :catch_a
    move-exception v0

    move/from16 v19, v4

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    goto/16 :goto_f

    .line 324
    :cond_15
    move-object/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    .line 325
    const-wide/16 v1, 0x0

    .line 259
    :goto_10
    nop

    .line 260
    :try_start_1d
    iget v4, v3, Lagyw;->l:I
    :try_end_1d
    .catch Lagzs; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Lagzx; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    :try_start_1e
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v15, v3, Lagyw;->l:I
    :try_end_1e
    .catch Lagzs; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Lagzx; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-object/from16 v26, v6

    int-to-long v5, v15

    :try_start_1f
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_1f
    .catch Lagzs; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Lagzx; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    goto :goto_11

    .line 350
    :catch_b
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v27, v7

    goto/16 :goto_1e

    .line 344
    :catch_c
    move-exception v0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v27, v7

    goto/16 :goto_20

    .line 350
    :catch_d
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v27, v7

    goto/16 :goto_21

    .line 344
    :catch_e
    move-exception v0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v27, v7

    goto/16 :goto_22

    .line 324
    :cond_16
    move-object/from16 v26, v6

    .line 261
    :goto_11
    :try_start_20
    iget-wide v4, v3, Lagyw;->j:J
    :try_end_20
    .catch Lagzs; {:try_start_20 .. :try_end_20} :catch_23
    .catch Lagzx; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move/from16 v27, v7

    :try_start_21
    iget-wide v6, v3, Lagyw;->i:J
    :try_end_21
    .catch Lagzs; {:try_start_21 .. :try_end_21} :catch_23
    .catch Lagzx; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    sub-long v6, v4, v6

    move-object/from16 v28, v10

    move-object v15, v11

    :try_start_22
    iget-wide v10, v3, Lagyw;->a:J

    add-long/2addr v1, v6

    sub-long/2addr v10, v4

    add-long/2addr v1, v10

    .line 262
    iget-object v4, v3, Lagyw;->c:Lagwk;

    invoke-virtual {v4}, Lagwk;->c()Lagvg;

    move-result-object v4

    iget v5, v4, Lagvg;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_17

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    iget v4, v4, Lagvg;->c:I

    int-to-long v6, v4

    .line 265
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 266
    goto/16 :goto_15

    .line 307
    :cond_17
    iget-object v4, v3, Lagyw;->h:Ljava/util/Date;

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lagyw;->d:Ljava/util/Date;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_12

    .line 310
    :cond_18
    iget-wide v4, v3, Lagyw;->j:J

    .line 308
    :goto_12
    iget-object v6, v3, Lagyw;->h:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-gtz v10, :cond_19

    .line 309
    const-wide/16 v4, 0x0

    goto :goto_15

    :cond_19
    goto :goto_15

    .line 311
    :cond_1a
    iget-object v4, v3, Lagyw;->f:Ljava/util/Date;

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lagyw;->c:Lagwk;

    .line 312
    iget-object v4, v4, Lagwk;->a:Lagwj;

    .line 313
    iget-object v4, v4, Lagwj;->a:Lagwd;

    .line 314
    iget-object v5, v4, Lagwd;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lagwd;->d:Ljava/util/List;

    invoke-static {v5, v4}, Lagwd;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 321
    :cond_1b
    nop

    .line 322
    const/4 v4, 0x0

    .line 314
    :goto_13
    if-nez v4, :cond_1e

    .line 315
    iget-object v4, v3, Lagyw;->d:Ljava/util/Date;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_14

    .line 320
    :cond_1c
    iget-wide v4, v3, Lagyw;->i:J

    .line 316
    :goto_14
    iget-object v6, v3, Lagyw;->f:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_1d

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6

    .line 317
    nop

    .line 318
    goto :goto_15

    :cond_1d
    nop

    .line 319
    const-wide/16 v4, 0x0

    goto :goto_15

    .line 320
    :cond_1e
    nop

    .line 321
    const-wide/16 v4, 0x0

    goto :goto_15

    .line 322
    :cond_1f
    nop

    .line 323
    const-wide/16 v4, 0x0

    .line 267
    :goto_15
    nop

    .line 268
    iget v6, v14, Lagvg;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_20

    .line 269
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    iget v7, v14, Lagvg;->c:I

    int-to-long v10, v7

    .line 271
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_16

    .line 306
    :cond_20
    nop

    .line 272
    :goto_16
    iget v6, v14, Lagvg;->h:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_21

    .line 273
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    iget v7, v14, Lagvg;->h:I

    int-to-long v10, v7

    .line 275
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_17

    .line 304
    :cond_21
    nop

    .line 305
    const-wide/16 v6, 0x0

    .line 276
    :goto_17
    iget-object v10, v3, Lagyw;->c:Lagwk;

    invoke-virtual {v10}, Lagwk;->c()Lagvg;

    move-result-object v10

    .line 277
    iget-boolean v11, v10, Lagvg;->f:Z

    if-nez v11, :cond_23

    .line 278
    iget v11, v14, Lagvg;->g:I
    :try_end_22
    .catch Lagzs; {:try_start_22 .. :try_end_22} :catch_23
    .catch Lagzx; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    move-object/from16 v29, v8

    const/4 v8, -0x1

    if-eq v11, v8, :cond_22

    .line 279
    :try_start_23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    iget v11, v14, Lagvg;->g:I

    move-object/from16 v30, v13

    int-to-long v13, v11

    .line 281
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_19

    .line 303
    :cond_22
    move-object/from16 v30, v13

    goto :goto_18

    .line 304
    :cond_23
    move-object/from16 v29, v8

    move-object/from16 v30, v13

    :goto_18
    const-wide/16 v13, 0x0

    .line 282
    :goto_19
    iget-boolean v8, v10, Lagvg;->a:Z

    if-nez v8, :cond_27

    add-long/2addr v6, v1

    add-long/2addr v13, v4

    cmp-long v8, v6, v13

    if-gez v8, :cond_27

    .line 283
    iget-object v8, v3, Lagyw;->c:Lagwk;

    invoke-virtual {v8}, Lagwk;->a()Lagwn;

    move-result-object v8

    cmp-long v10, v6, v4

    if-gez v10, :cond_24

    goto :goto_1a

    .line 291
    :cond_24
    nop

    .line 292
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v8, v12, v4}, Lagwn;->b(Ljava/lang/String;Ljava/lang/String;)Lagwn;

    .line 283
    :goto_1a
    const-wide/32 v4, 0x5265c00

    cmp-long v6, v1, v4

    if-gtz v6, :cond_25

    goto :goto_1b

    .line 287
    :cond_25
    iget-object v1, v3, Lagyw;->c:Lagwk;

    invoke-virtual {v1}, Lagwk;->c()Lagvg;

    move-result-object v1

    .line 288
    iget v1, v1, Lagvg;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    .line 289
    iget-object v1, v3, Lagyw;->h:Ljava/util/Date;

    if-nez v1, :cond_26

    .line 290
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v8, v12, v1}, Lagwn;->b(Ljava/lang/String;Ljava/lang/String;)Lagwn;

    .line 284
    :cond_26
    :goto_1b
    new-instance v14, Lagyx;

    invoke-virtual {v8}, Lagwn;->a()Lagwk;

    move-result-object v1
    :try_end_23
    .catch Lagzs; {:try_start_23 .. :try_end_23} :catch_20
    .catch Lagzx; {:try_start_23 .. :try_end_23} :catch_1f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1e
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const/4 v2, 0x0

    :try_start_24
    invoke-direct {v14, v2, v1}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_24
    .catch Lagzs; {:try_start_24 .. :try_end_24} :catch_20
    .catch Lagzx; {:try_start_24 .. :try_end_24} :catch_1f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 285
    nop

    .line 286
    goto/16 :goto_24

    .line 293
    :cond_27
    :try_start_25
    iget-object v1, v3, Lagyw;->b:Lagwj;

    invoke-virtual {v1}, Lagwj;->c()Lagwi;

    move-result-object v1

    .line 294
    iget-object v2, v3, Lagyw;->k:Ljava/lang/String;

    if-eqz v2, :cond_28

    const-string v4, "If-None-Match"

    .line 295
    invoke-virtual {v1, v4, v2}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    goto :goto_1c

    .line 301
    :cond_28
    iget-object v2, v3, Lagyw;->f:Ljava/util/Date;

    if-eqz v2, :cond_29

    const-string v2, "If-Modified-Since"

    .line 302
    iget-object v4, v3, Lagyw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    goto :goto_1c

    .line 303
    :cond_29
    iget-object v2, v3, Lagyw;->d:Ljava/util/Date;

    if-eqz v2, :cond_2a

    const-string v2, "If-Modified-Since"

    iget-object v4, v3, Lagyw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    .line 296
    :cond_2a
    :goto_1c
    invoke-virtual {v1}, Lagwi;->a()Lagwj;

    move-result-object v1

    invoke-static {v1}, Lagyw;->a(Lagwj;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v14, Lagyx;

    iget-object v2, v3, Lagyw;->c:Lagwk;

    invoke-direct {v14, v1, v2}, Lagyx;-><init>(Lagwj;Lagwk;)V

    .line 297
    nop

    .line 298
    goto/16 :goto_24

    :cond_2b
    new-instance v14, Lagyx;
    :try_end_25
    .catch Lagzs; {:try_start_25 .. :try_end_25} :catch_20
    .catch Lagzx; {:try_start_25 .. :try_end_25} :catch_1f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1e
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const/4 v2, 0x0

    :try_start_26
    invoke-direct {v14, v1, v2}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_26
    .catch Lagzs; {:try_start_26 .. :try_end_26} :catch_20
    .catch Lagzx; {:try_start_26 .. :try_end_26} :catch_1f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 299
    nop

    .line 300
    goto/16 :goto_24

    .line 350
    :catch_f
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v1, v8

    goto/16 :goto_33

    .line 344
    :catch_10
    move-exception v0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v1, v8

    goto/16 :goto_34

    .line 350
    :catch_11
    move-exception v0

    goto :goto_1d

    .line 344
    :catch_12
    move-exception v0

    goto :goto_1f

    .line 350
    :catch_13
    move-exception v0

    move/from16 v27, v7

    :goto_1d
    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_1e
    move-object v1, v8

    move-object v6, v10

    goto/16 :goto_3c

    .line 344
    :catch_14
    move-exception v0

    move/from16 v27, v7

    :goto_1f
    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_20
    move-object v1, v8

    move-object v6, v10

    goto/16 :goto_3e

    .line 350
    :catch_15
    move-exception v0

    move/from16 v27, v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_21
    move-object v1, v8

    move-object/from16 v7, v22

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v25

    goto/16 :goto_5c

    .line 344
    :catch_16
    move-exception v0

    move/from16 v27, v7

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_22
    move-object v1, v8

    move-object/from16 v7, v22

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v25

    goto/16 :goto_5f

    .line 254
    :cond_2c
    move-object/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object v15, v11

    move-object/from16 v30, v13

    .line 255
    :goto_23
    :try_start_27
    new-instance v14, Lagyx;

    iget-object v1, v3, Lagyw;->b:Lagwj;
    :try_end_27
    .catch Lagzs; {:try_start_27 .. :try_end_27} :catch_20
    .catch Lagzx; {:try_start_27 .. :try_end_27} :catch_1f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const/4 v2, 0x0

    :try_start_28
    invoke-direct {v14, v1, v2}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_28
    .catch Lagzs; {:try_start_28 .. :try_end_28} :catch_20
    .catch Lagzx; {:try_start_28 .. :try_end_28} :catch_1f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 256
    nop

    .line 57
    :goto_24
    nop

    .line 58
    :try_start_29
    iget-object v1, v14, Lagyx;->a:Lagwj;

    if-eqz v1, :cond_2d

    iget-object v1, v3, Lagyw;->b:Lagwj;

    invoke-virtual {v1}, Lagwj;->d()Lagvg;

    move-result-object v1

    iget-boolean v1, v1, Lagvg;->i:Z

    if-eqz v1, :cond_2d

    new-instance v14, Lagyx;
    :try_end_29
    .catch Lagzs; {:try_start_29 .. :try_end_29} :catch_20
    .catch Lagzx; {:try_start_29 .. :try_end_29} :catch_1f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1e
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const/4 v1, 0x0

    :try_start_2a
    invoke-direct {v14, v1, v1}, Lagyx;-><init>(Lagwj;Lagwk;)V
    :try_end_2a
    .catch Lagzs; {:try_start_2a .. :try_end_2a} :catch_20
    .catch Lagzx; {:try_start_2a .. :try_end_2a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto :goto_25

    .line 350
    :catch_17
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v9, v1

    goto/16 :goto_28

    .line 247
    :cond_2d
    nop

    .line 60
    :goto_25
    :try_start_2b
    iput-object v14, v9, Lagzl;->r:Lagyx;

    iget-object v1, v9, Lagzl;->r:Lagyx;

    iget-object v2, v1, Lagyx;->a:Lagwj;

    iput-object v2, v9, Lagzl;->j:Lagwj;

    iget-object v1, v1, Lagyx;->b:Lagwk;

    iput-object v1, v9, Lagzl;->k:Lagwk;

    if-eqz v15, :cond_2e

    .line 61
    invoke-interface {v15}, Lagwt;->f()V

    :cond_2e
    if-eqz v30, :cond_30

    .line 62
    iget-object v1, v9, Lagzl;->k:Lagwk;

    if-eqz v1, :cond_2f

    goto :goto_26

    .line 245
    :cond_2f
    move-object/from16 v13, v30

    iget-object v1, v13, Lagwk;->g:Lagwm;

    .line 246
    invoke-static {v1}, Lagxb;->a(Ljava/io/Closeable;)V

    .line 63
    :cond_30
    :goto_26
    iget-object v1, v9, Lagzl;->j:Lagwj;

    if-eqz v1, :cond_34

    invoke-virtual {v9}, Lagzl;->a()Lagzo;

    move-result-object v1

    iput-object v1, v9, Lagzl;->e:Lagzo;

    iget-object v1, v9, Lagzl;->e:Lagzo;

    invoke-interface {v1, v9}, Lagzo;->a(Lagzl;)V

    .line 64
    iget-boolean v1, v9, Lagzl;->o:Z

    if-eqz v1, :cond_38

    iget-object v1, v9, Lagzl;->j:Lagwj;

    invoke-static {v1}, Lagzl;->a(Lagwj;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v9, Lagzl;->m:Laikb;

    if-nez v1, :cond_38

    invoke-static/range {v16 .. v16}, Lagzr;->a(Lagwj;)J

    move-result-wide v1

    iget-boolean v3, v9, Lagzl;->h:Z

    if-eqz v3, :cond_33

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_32

    .line 65
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_31

    .line 66
    iget-object v3, v9, Lagzl;->e:Lagzo;

    iget-object v4, v9, Lagzl;->j:Lagwj;

    invoke-interface {v3, v4}, Lagzo;->a(Lagwj;)V

    new-instance v3, Lagzu;

    long-to-int v2, v1

    invoke-direct {v3, v2}, Lagzu;-><init>(I)V

    iput-object v3, v9, Lagzl;->m:Laikb;

    goto/16 :goto_32

    .line 230
    :cond_31
    new-instance v1, Lagzu;

    invoke-direct {v1}, Lagzu;-><init>()V

    iput-object v1, v9, Lagzl;->m:Laikb;

    goto/16 :goto_32

    .line 65
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_33
    iget-object v3, v9, Lagzl;->e:Lagzo;

    iget-object v4, v9, Lagzl;->j:Lagwj;

    invoke-interface {v3, v4}, Lagzo;->a(Lagwj;)V

    iget-object v3, v9, Lagzl;->e:Lagzo;

    iget-object v4, v9, Lagzl;->j:Lagwj;

    invoke-interface {v3, v4, v1, v2}, Lagzo;->a(Lagwj;J)Laikb;

    move-result-object v1

    iput-object v1, v9, Lagzl;->m:Laikb;

    goto/16 :goto_32

    .line 232
    :cond_34
    iget-object v1, v9, Lagzl;->k:Lagwk;

    if-eqz v1, :cond_35

    .line 233
    invoke-virtual {v1}, Lagwk;->a()Lagwn;

    move-result-object v1

    iget-object v2, v9, Lagzl;->i:Lagwj;

    .line 234
    iput-object v2, v1, Lagwn;->a:Lagwj;

    .line 235
    iget-object v2, v9, Lagzl;->d:Lagwk;

    invoke-static {v2}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagwn;->c(Lagwk;)Lagwn;

    iget-object v2, v9, Lagzl;->k:Lagwk;

    invoke-static {v2}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagwn;->b(Lagwk;)Lagwn;

    invoke-virtual {v1}, Lagwn;->a()Lagwk;

    move-result-object v1

    iput-object v1, v9, Lagzl;->l:Lagwk;

    goto :goto_27

    .line 237
    :cond_35
    new-instance v1, Lagwn;

    invoke-direct {v1}, Lagwn;-><init>()V

    iget-object v2, v9, Lagzl;->i:Lagwj;

    .line 238
    iput-object v2, v1, Lagwn;->a:Lagwj;

    .line 239
    iget-object v2, v9, Lagzl;->d:Lagwk;

    invoke-static {v2}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagwn;->c(Lagwk;)Lagwn;

    sget-object v2, Lagwg;->b:Lagwg;

    .line 240
    iput-object v2, v1, Lagwn;->b:Lagwg;

    .line 241
    const/16 v2, 0x1f8

    iput v2, v1, Lagwn;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 242
    iput-object v2, v1, Lagwn;->d:Ljava/lang/String;

    .line 243
    sget-object v2, Lagzl;->a:Lagwm;

    iput-object v2, v1, Lagwn;->g:Lagwm;

    invoke-virtual {v1}, Lagwn;->a()Lagwk;

    move-result-object v1

    iput-object v1, v9, Lagzl;->l:Lagwk;

    .line 236
    :goto_27
    iget-object v1, v9, Lagzl;->l:Lagwk;

    invoke-virtual {v9, v1}, Lagzl;->b(Lagwk;)Lagwk;

    move-result-object v1

    iput-object v1, v9, Lagzl;->l:Lagwk;

    goto/16 :goto_32

    .line 350
    :catch_18
    move-exception v0

    move-object v3, v0

    move-object v9, v2

    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    move-object/from16 v2, p0

    goto/16 :goto_5c

    :catch_19
    move-exception v0

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v9, v1

    goto/16 :goto_2c

    :catch_1a
    move-exception v0

    goto/16 :goto_2b

    .line 344
    :catch_1b
    move-exception v0

    goto/16 :goto_2f

    .line 350
    :catch_1c
    move-exception v0

    goto/16 :goto_2a

    .line 344
    :catch_1d
    move-exception v0

    goto/16 :goto_2e

    .line 35
    :cond_36
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_2b
    .catch Lagzs; {:try_start_2b .. :try_end_2b} :catch_20
    .catch Lagzx; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v1, v29

    goto/16 :goto_68

    .line 350
    :catch_1e
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_28
    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    goto/16 :goto_5c

    .line 344
    :catch_1f
    move-exception v0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    move-object/from16 v1, v29

    goto/16 :goto_5f

    :catch_20
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, v29

    goto/16 :goto_67

    .line 360
    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_29
    move-object v1, v8

    goto/16 :goto_68

    .line 350
    :catch_21
    move-exception v0

    move-object/from16 v23, v2

    :goto_2a
    move-object/from16 v24, v3

    :goto_2b
    move/from16 v19, v4

    move/from16 v27, v7

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_2c
    move-object v1, v8

    move-object/from16 v7, v22

    :goto_2d
    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    goto/16 :goto_5c

    .line 344
    :catch_22
    move-exception v0

    move-object/from16 v23, v2

    :goto_2e
    move-object/from16 v24, v3

    :goto_2f
    move/from16 v19, v4

    move/from16 v27, v7

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_30
    move-object v1, v8

    move-object/from16 v7, v22

    :goto_31
    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    goto/16 :goto_5f

    :catch_23
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_66

    .line 35
    :cond_37
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    .line 67
    :cond_38
    :goto_32
    move-object/from16 v1, v29

    :try_start_2c
    iget-object v2, v1, Lagvi;->e:Lagzl;

    .line 68
    iget-object v3, v2, Lagzl;->l:Lagwk;
    :try_end_2c
    .catch Lagzs; {:try_start_2c .. :try_end_2c} :catch_36
    .catch Lagzx; {:try_start_2c .. :try_end_2c} :catch_35
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_34
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    if-nez v3, :cond_5d

    .line 69
    :try_start_2d
    iget-object v3, v2, Lagzl;->j:Lagwj;
    :try_end_2d
    .catch Lagzs; {:try_start_2d .. :try_end_2d} :catch_36
    .catch Lagzx; {:try_start_2d .. :try_end_2d} :catch_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    if-nez v3, :cond_3a

    :try_start_2e
    iget-object v4, v2, Lagzl;->k:Lagwk;

    if-eqz v4, :cond_39

    goto :goto_35

    :cond_39
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2e
    .catch Lagzs; {:try_start_2e .. :try_end_2e} :catch_36
    .catch Lagzx; {:try_start_2e .. :try_end_2e} :catch_25
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 350
    :catch_24
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_33
    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    goto/16 :goto_5c

    .line 344
    :catch_25
    move-exception v0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_34
    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    goto/16 :goto_5f

    .line 69
    :cond_3a
    :goto_35
    if-eqz v3, :cond_5c

    .line 70
    :try_start_2f
    iget-boolean v4, v2, Lagzl;->p:Z
    :try_end_2f
    .catch Lagzs; {:try_start_2f .. :try_end_2f} :catch_36
    .catch Lagzx; {:try_start_2f .. :try_end_2f} :catch_30
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    if-eqz v4, :cond_3b

    :try_start_30
    iget-object v4, v2, Lagzl;->e:Lagzo;

    invoke-interface {v4, v3}, Lagzo;->a(Lagwj;)V

    invoke-virtual {v2}, Lagzl;->e()Lagwk;

    move-result-object v3
    :try_end_30
    .catch Lagzs; {:try_start_30 .. :try_end_30} :catch_36
    .catch Lagzx; {:try_start_30 .. :try_end_30} :catch_25
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_24
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    move-object/from16 v7, v22

    move-object/from16 v6, v28

    const/4 v4, 0x0

    goto/16 :goto_41

    .line 168
    :cond_3b
    :try_start_31
    iget-boolean v4, v2, Lagzl;->o:Z
    :try_end_31
    .catch Lagzs; {:try_start_31 .. :try_end_31} :catch_36
    .catch Lagzx; {:try_start_31 .. :try_end_31} :catch_30
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2f
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    if-nez v4, :cond_48

    :try_start_32
    new-instance v3, Lagzm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lagzm;-><init>(Lagzl;I)V

    iget-object v5, v2, Lagzl;->j:Lagwj;

    .line 169
    iget v6, v3, Lagzm;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lagzm;->b:I

    .line 170
    iget v6, v3, Lagzm;->a:I
    :try_end_32
    .catch Lagzs; {:try_start_32 .. :try_end_32} :catch_36
    .catch Lagzx; {:try_start_32 .. :try_end_32} :catch_29
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_28
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    const-string v7, "network interceptor "

    if-lez v6, :cond_3e

    :try_start_33
    iget-object v8, v3, Lagzm;->c:Lagzl;

    .line 171
    iget-object v8, v8, Lagzl;->b:Lagwh;

    iget-object v8, v8, Lagwh;->h:Ljava/util/List;

    add-int/lit8 v6, v6, -0x1

    .line 172
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagwf;

    .line 173
    iget-object v8, v3, Lagzm;->c:Lagzl;

    iget-object v8, v8, Lagzl;->c:Lagzy;

    invoke-virtual {v8}, Lagzy;->b()Lahab;

    move-result-object v8

    .line 174
    iget-object v8, v8, Lahab;->a:Lagwp;

    .line 176
    iget-object v8, v8, Lagwp;->a:Lagvf;

    .line 177
    iget-object v9, v5, Lagwj;->a:Lagwd;

    .line 178
    iget-object v9, v9, Lagwd;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v8}, Lagvf;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 181
    iget-object v9, v5, Lagwj;->a:Lagwd;

    .line 182
    iget v9, v9, Lagwd;->c:I

    .line 183
    invoke-virtual {v8}, Lagvf;->b()I

    move-result v8

    if-ne v9, v8, :cond_3d

    .line 184
    iget v8, v3, Lagzm;->b:I

    const/4 v9, 0x1

    if-gt v8, v9, :cond_3c

    goto :goto_36

    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " must call proceed() exactly once"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " must retain the same host and port"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_33
    .catch Lagzs; {:try_start_33 .. :try_end_33} :catch_36
    .catch Lagzx; {:try_start_33 .. :try_end_33} :catch_25
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_24
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 185
    :cond_3e
    :goto_36
    :try_start_34
    iget v6, v3, Lagzm;->a:I

    iget-object v8, v3, Lagzm;->c:Lagzl;

    .line 186
    iget-object v8, v8, Lagzl;->b:Lagwh;

    iget-object v8, v8, Lagwh;->h:Ljava/util/List;

    .line 187
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_41

    .line 188
    new-instance v5, Lagzm;

    iget-object v6, v3, Lagzm;->c:Lagzl;

    iget v8, v3, Lagzm;->a:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-direct {v5, v6, v8}, Lagzm;-><init>(Lagzl;I)V

    iget-object v6, v3, Lagzm;->c:Lagzl;

    .line 189
    iget-object v6, v6, Lagzl;->b:Lagwh;

    iget-object v6, v6, Lagwh;->h:Ljava/util/List;

    .line 190
    iget v3, v3, Lagzm;->a:I

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagwf;

    invoke-interface {v3}, Lagwf;->a()Lagwk;

    move-result-object v6

    .line 191
    iget v5, v5, Lagzm;->b:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_40

    if-eqz v6, :cond_3f

    .line 193
    move-object v3, v6

    move-object/from16 v7, v22

    move-object/from16 v6, v28

    goto/16 :goto_41

    .line 192
    :cond_3f
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Lagzs; {:try_start_34 .. :try_end_34} :catch_36
    .catch Lagzx; {:try_start_34 .. :try_end_34} :catch_29
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_28
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    move-object/from16 v6, v28

    :try_start_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_40
    move-object/from16 v6, v28

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must call proceed() exactly once"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_41
    move-object/from16 v6, v28

    iget-object v7, v3, Lagzm;->c:Lagzl;

    iget-object v7, v7, Lagzl;->e:Lagzo;

    .line 195
    invoke-interface {v7, v5}, Lagzo;->a(Lagwj;)V

    .line 196
    iget-object v7, v3, Lagzm;->c:Lagzl;

    iput-object v5, v7, Lagzl;->j:Lagwj;

    .line 197
    invoke-static {v5}, Lagzl;->a(Lagwj;)Z

    move-result v7

    if-nez v7, :cond_42

    goto :goto_38

    .line 206
    :cond_42
    iget-object v7, v5, Lagwj;->d:Lagwl;

    if-eqz v7, :cond_44

    .line 207
    iget-object v7, v3, Lagzm;->c:Lagzl;

    iget-object v7, v7, Lagzl;->e:Lagzo;

    .line 208
    const-wide/16 v8, -0x1

    invoke-interface {v7, v5, v8, v9}, Lagzo;->a(Lagwj;J)Laikb;

    move-result-object v7

    invoke-static {v7}, Laijo;->a(Laikb;)Laijg;

    move-result-object v7

    .line 209
    iget-object v5, v5, Lagwj;->d:Lagwl;
    :try_end_35
    .catch Lagzs; {:try_start_35 .. :try_end_35} :catch_36
    .catch Lagzx; {:try_start_35 .. :try_end_35} :catch_27
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_26
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    .line 210
    :try_start_36
    iget-object v5, v5, Lagwl;->b:Lacaq;

    invoke-interface {v7}, Laijg;->c()Ljava/io/OutputStream;

    move-result-object v8

    .line 211
    iget-object v9, v5, Lacaq;->d:Laebt;

    .line 212
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    invoke-static {v9}, Laebx;->a(Z)V

    invoke-static {v5}, Labzr;->a(Lacaq;)Labzq;

    move-result-object v9

    instance-of v10, v9, Lacbu;

    if-eqz v10, :cond_43

    .line 213
    check-cast v9, Lacbu;

    .line 214
    iget-object v5, v5, Lacaq;->d:Laebt;

    .line 215
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    .line 216
    invoke-interface {v9}, Lacbu;->b()V

    goto :goto_37

    :cond_43
    iget-object v5, v5, Lacaq;->d:Laebt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5, v8}, Labzq;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    :goto_37
    :try_start_37
    invoke-interface {v7}, Laijg;->close()V

    goto :goto_38

    .line 363
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 364
    new-instance v3, Lacbl;

    invoke-direct {v3, v2}, Lacbl;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 198
    :cond_44
    :goto_38
    iget-object v3, v3, Lagzm;->c:Lagzl;

    invoke-virtual {v3}, Lagzl;->e()Lagwk;

    move-result-object v3

    iget v5, v3, Lagwk;->c:I

    const/16 v7, 0xcc

    if-ne v5, v7, :cond_45

    goto :goto_39

    .line 203
    :cond_45
    const/16 v7, 0xcd

    .line 204
    if-eq v5, v7, :cond_46

    .line 205
    goto :goto_3a

    .line 198
    :cond_46
    :goto_39
    iget-object v7, v3, Lagwk;->g:Lagwm;

    invoke-virtual {v7}, Lagwm;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_47

    .line 203
    nop

    .line 71
    :goto_3a
    move-object/from16 v7, v22

    goto/16 :goto_41

    .line 198
    :cond_47
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " had non-zero Content-Length: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v3, v3, Lagwk;->g:Lagwm;

    .line 202
    invoke-virtual {v3}, Lagwm;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_37
    .catch Lagzs; {:try_start_37 .. :try_end_37} :catch_36
    .catch Lagzx; {:try_start_37 .. :try_end_37} :catch_27
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_26
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    .line 350
    :catch_26
    move-exception v0

    goto :goto_3b

    .line 344
    :catch_27
    move-exception v0

    goto :goto_3d

    .line 350
    :catch_28
    move-exception v0

    move-object/from16 v6, v28

    :goto_3b
    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_3c
    move-object/from16 v7, v22

    goto/16 :goto_4c

    .line 344
    :catch_29
    move-exception v0

    move-object/from16 v6, v28

    :goto_3d
    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_3e
    move-object/from16 v7, v22

    goto/16 :goto_4e

    .line 219
    :cond_48
    move-object/from16 v6, v28

    const/4 v4, 0x0

    :try_start_38
    iget-object v5, v2, Lagzl;->n:Laijg;

    .line 220
    iget-wide v7, v2, Lagzl;->f:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_4a

    invoke-static {v3}, Lagzr;->a(Lagwj;)J

    move-result-wide v7

    cmp-long v3, v7, v9

    if-nez v3, :cond_49

    iget-object v3, v2, Lagzl;->m:Laikb;

    instance-of v5, v3, Lagzu;

    if-eqz v5, :cond_49

    .line 221
    check-cast v3, Lagzu;

    .line 222
    iget-object v3, v3, Lagzu;->a:Laijf;

    .line 223
    iget-wide v7, v3, Laijf;->b:J

    .line 224
    iget-object v3, v2, Lagzl;->j:Lagwj;

    invoke-virtual {v3}, Lagwj;->c()Lagwi;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_38
    .catch Lagzs; {:try_start_38 .. :try_end_38} :catch_36
    .catch Lagzx; {:try_start_38 .. :try_end_38} :catch_2e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2d
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    move-object/from16 v7, v22

    :try_start_39
    invoke-virtual {v3, v7, v5}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    invoke-virtual {v3}, Lagwi;->a()Lagwj;

    move-result-object v3

    iput-object v3, v2, Lagzl;->j:Lagwj;

    goto :goto_3f

    .line 220
    :cond_49
    move-object/from16 v7, v22

    .line 225
    :goto_3f
    iget-object v3, v2, Lagzl;->e:Lagzo;

    iget-object v5, v2, Lagzl;->j:Lagwj;

    invoke-interface {v3, v5}, Lagzo;->a(Lagwj;)V

    goto :goto_40

    .line 220
    :cond_4a
    move-object/from16 v7, v22

    .line 226
    :goto_40
    iget-object v3, v2, Lagzl;->m:Laikb;

    if-eqz v3, :cond_4b

    iget-object v5, v2, Lagzl;->n:Laijg;

    .line 227
    invoke-interface {v3}, Laikb;->close()V

    .line 228
    iget-object v3, v2, Lagzl;->m:Laikb;

    instance-of v5, v3, Lagzu;

    if-eqz v5, :cond_4b

    iget-object v5, v2, Lagzl;->e:Lagzo;

    check-cast v3, Lagzu;

    invoke-interface {v5, v3}, Lagzo;->a(Lagzu;)V

    .line 229
    :cond_4b
    invoke-virtual {v2}, Lagzl;->e()Lagwk;

    move-result-object v3

    .line 71
    :goto_41
    iget-object v5, v3, Lagwk;->f:Lagwb;

    .line 72
    invoke-virtual {v2, v5}, Lagzl;->a(Lagwb;)V

    .line 73
    iget-object v5, v2, Lagzl;->k:Lagwk;

    if-nez v5, :cond_4c

    goto :goto_43

    .line 144
    :cond_4c
    iget v8, v3, Lagwk;->c:I

    const/16 v9, 0x130

    if-eq v8, v9, :cond_54

    .line 145
    iget-object v5, v5, Lagwk;->f:Lagwb;

    const-string v8, "Last-Modified"

    .line 146
    invoke-virtual {v5, v8}, Lagwb;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_4d

    goto :goto_42

    .line 150
    :cond_4d
    iget-object v8, v3, Lagwk;->f:Lagwb;

    const-string v9, "Last-Modified"

    .line 151
    invoke-virtual {v8, v9}, Lagwb;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_4e

    .line 152
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_4e

    goto/16 :goto_46

    .line 147
    :cond_4e
    :goto_42
    iget-object v5, v2, Lagzl;->k:Lagwk;

    .line 148
    iget-object v5, v5, Lagwk;->g:Lagwm;

    .line 149
    invoke-static {v5}, Lagxb;->a(Ljava/io/Closeable;)V

    .line 74
    :goto_43
    invoke-virtual {v3}, Lagwk;->a()Lagwn;

    move-result-object v5

    iget-object v8, v2, Lagzl;->i:Lagwj;

    .line 75
    iput-object v8, v5, Lagwn;->a:Lagwj;

    .line 76
    iget-object v8, v2, Lagzl;->d:Lagwk;

    invoke-static {v8}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v8

    invoke-virtual {v5, v8}, Lagwn;->c(Lagwk;)Lagwn;

    iget-object v8, v2, Lagzl;->k:Lagwk;

    invoke-static {v8}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v8

    invoke-virtual {v5, v8}, Lagwn;->b(Lagwk;)Lagwn;

    invoke-static {v3}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v3

    invoke-virtual {v5, v3}, Lagwn;->a(Lagwk;)Lagwn;

    invoke-virtual {v5}, Lagwn;->a()Lagwk;

    move-result-object v3

    iput-object v3, v2, Lagzl;->l:Lagwk;

    .line 77
    iget-object v3, v2, Lagzl;->l:Lagwk;

    invoke-static {v3}, Lagzl;->c(Lagwk;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 78
    iget-object v3, v2, Lagzl;->b:Lagwh;

    invoke-static {v3}, Lagwq;->a(Lagwh;)Lagwt;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 79
    iget-object v5, v2, Lagzl;->l:Lagwk;

    iget-object v8, v2, Lagzl;->j:Lagwj;

    invoke-static {v5, v8}, Lagyx;->a(Lagwk;Lagwj;)Z

    move-result v5

    if-nez v5, :cond_50

    iget-object v5, v2, Lagzl;->j:Lagwj;

    .line 80
    iget-object v5, v5, Lagwj;->b:Ljava/lang/String;

    const-string v8, "POST"

    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    const-string v8, "PATCH"

    .line 82
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    const-string v8, "PUT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    const-string v8, "DELETE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    const-string v8, "MOVE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_39
    .catch Lagzs; {:try_start_39 .. :try_end_39} :catch_36
    .catch Lagzx; {:try_start_39 .. :try_end_39} :catch_2c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2b
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    if-eqz v5, :cond_51

    .line 83
    :cond_4f
    :try_start_3a
    iget-object v5, v2, Lagzl;->j:Lagwj;

    invoke-interface {v3}, Lagwt;->c()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2a
    .catch Lagzs; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Lagzx; {:try_start_3a .. :try_end_3a} :catch_2c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    goto :goto_44

    .line 362
    :catch_2a
    move-exception v0

    goto :goto_44

    .line 143
    :cond_50
    :try_start_3b
    iget-object v5, v2, Lagzl;->l:Lagwk;

    invoke-static {v5}, Lagzl;->a(Lagwk;)Lagwk;

    invoke-interface {v3}, Lagwt;->b()Lagyu;

    move-result-object v3

    iput-object v3, v2, Lagzl;->q:Lagyu;

    .line 84
    :cond_51
    :goto_44
    iget-object v3, v2, Lagzl;->q:Lagyu;

    iget-object v5, v2, Lagzl;->l:Lagwk;

    if-eqz v3, :cond_53

    .line 85
    invoke-interface {v3}, Lagyu;->a()Laikb;

    move-result-object v8

    if-nez v8, :cond_52

    .line 86
    goto :goto_45

    .line 135
    :cond_52
    iget-object v9, v5, Lagwk;->g:Lagwm;

    .line 136
    invoke-virtual {v9}, Lagwm;->b()Laijj;

    move-result-object v9

    invoke-static {v8}, Laijo;->a(Laikb;)Laijg;

    move-result-object v8

    .line 137
    new-instance v10, Lagzn;

    invoke-direct {v10, v9, v3, v8}, Lagzn;-><init>(Laijj;Lagyu;Laijg;)V

    .line 138
    invoke-virtual {v5}, Lagwk;->a()Lagwn;

    move-result-object v3

    new-instance v8, Lagzt;

    .line 139
    iget-object v5, v5, Lagwk;->f:Lagwb;

    .line 140
    invoke-static {v10}, Laijo;->a(Laika;)Laijj;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lagzt;-><init>(Lagwb;Laijj;)V

    .line 141
    iput-object v8, v3, Lagwn;->g:Lagwm;

    .line 142
    invoke-virtual {v3}, Lagwn;->a()Lagwk;

    move-result-object v5

    :cond_53
    nop

    .line 87
    :goto_45
    invoke-virtual {v2, v5}, Lagzl;->b(Lagwk;)Lagwk;

    move-result-object v3

    iput-object v3, v2, Lagzl;->l:Lagwk;

    goto/16 :goto_4f

    .line 154
    :cond_54
    :goto_46
    iget-object v5, v2, Lagzl;->k:Lagwk;

    invoke-virtual {v5}, Lagwk;->a()Lagwn;

    move-result-object v5

    iget-object v8, v2, Lagzl;->i:Lagwj;

    .line 155
    iput-object v8, v5, Lagwn;->a:Lagwj;

    .line 156
    iget-object v8, v2, Lagzl;->d:Lagwk;

    invoke-static {v8}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v8

    invoke-virtual {v5, v8}, Lagwn;->c(Lagwk;)Lagwn;

    iget-object v8, v2, Lagzl;->k:Lagwk;

    .line 157
    iget-object v8, v8, Lagwk;->f:Lagwb;

    iget-object v9, v3, Lagwk;->f:Lagwb;

    .line 158
    new-instance v10, Lagwa;

    invoke-direct {v10}, Lagwa;-><init>()V

    .line 159
    invoke-virtual {v8}, Lagwb;->a()I

    move-result v11

    const/4 v13, 0x0

    :goto_47
    if-ge v13, v11, :cond_58

    invoke-virtual {v8, v13}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v13}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_55

    const-string v4, "1"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_48

    .line 160
    :cond_55
    invoke-static {v14}, Lagzr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v9, v14}, Lagwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    :cond_56
    invoke-virtual {v10, v14, v15}, Lagwa;->a(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    .line 159
    :cond_57
    :goto_48
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_47

    .line 161
    :cond_58
    invoke-virtual {v9}, Lagwb;->a()I

    move-result v4

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v4, :cond_5b

    invoke-virtual {v9, v8}, Lagwb;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_59

    goto :goto_4a

    .line 162
    :cond_59
    invoke-static {v11}, Lagzr;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-virtual {v9, v8}, Lagwb;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lagwa;->a(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    .line 161
    :cond_5a
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    .line 163
    :cond_5b
    invoke-virtual {v10}, Lagwa;->a()Lagwb;

    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Lagwn;->a(Lagwb;)Lagwn;

    iget-object v4, v2, Lagzl;->k:Lagwk;

    invoke-static {v4}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v4

    invoke-virtual {v5, v4}, Lagwn;->b(Lagwk;)Lagwn;

    invoke-static {v3}, Lagzl;->a(Lagwk;)Lagwk;

    move-result-object v4

    invoke-virtual {v5, v4}, Lagwn;->a(Lagwk;)Lagwn;

    invoke-virtual {v5}, Lagwn;->a()Lagwk;

    move-result-object v4

    iput-object v4, v2, Lagzl;->l:Lagwk;

    .line 165
    iget-object v3, v3, Lagwk;->g:Lagwm;

    .line 166
    invoke-virtual {v3}, Lagwm;->close()V

    invoke-virtual {v2}, Lagzl;->c()V

    .line 167
    iget-object v3, v2, Lagzl;->b:Lagwh;

    invoke-static {v3}, Lagwq;->a(Lagwh;)Lagwt;

    move-result-object v3

    invoke-interface {v3}, Lagwt;->e()V

    iget-object v4, v2, Lagzl;->k:Lagwk;

    iget-object v4, v2, Lagzl;->l:Lagwk;

    invoke-static {v4}, Lagzl;->a(Lagwk;)Lagwk;

    invoke-interface {v3}, Lagwt;->d()V

    iget-object v3, v2, Lagzl;->l:Lagwk;

    invoke-virtual {v2, v3}, Lagzl;->b(Lagwk;)Lagwk;

    move-result-object v3

    iput-object v3, v2, Lagzl;->l:Lagwk;
    :try_end_3b
    .catch Lagzs; {:try_start_3b .. :try_end_3b} :catch_36
    .catch Lagzx; {:try_start_3b .. :try_end_3b} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    goto :goto_4f

    .line 350
    :catch_2b
    move-exception v0

    goto :goto_4b

    .line 344
    :catch_2c
    move-exception v0

    goto :goto_4d

    .line 350
    :catch_2d
    move-exception v0

    move-object/from16 v7, v22

    goto :goto_4b

    .line 344
    :catch_2e
    move-exception v0

    move-object/from16 v7, v22

    goto :goto_4d

    .line 69
    :cond_5c
    move-object/from16 v7, v22

    move-object/from16 v6, v28

    goto :goto_4f

    .line 350
    :catch_2f
    move-exception v0

    move-object/from16 v7, v22

    move-object/from16 v6, v28

    :goto_4b
    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_4c
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    goto/16 :goto_5c

    .line 344
    :catch_30
    move-exception v0

    move-object/from16 v7, v22

    move-object/from16 v6, v28

    :goto_4d
    const/4 v12, 0x1

    move-object/from16 v2, p0

    move-object v3, v0

    :goto_4e
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    goto/16 :goto_5f

    .line 68
    :cond_5d
    move-object/from16 v7, v22

    move-object/from16 v6, v28

    .line 88
    :cond_5e
    :goto_4f
    :try_start_3c
    iget-object v2, v1, Lagvi;->e:Lagzl;

    .line 89
    iget-object v3, v2, Lagzl;->l:Lagwk;

    if-eqz v3, :cond_72

    .line 91
    iget-object v4, v2, Lagzl;->c:Lagzy;

    invoke-virtual {v4}, Lagzy;->b()Lahab;

    move-result-object v4

    if-eqz v4, :cond_5f

    .line 92
    iget-object v12, v4, Lahab;->a:Lagwp;

    goto :goto_50

    .line 133
    :cond_5f
    nop

    .line 134
    const/4 v12, 0x0

    .line 92
    :goto_50
    if-nez v12, :cond_60

    .line 93
    iget-object v4, v2, Lagzl;->b:Lagwh;

    iget-object v4, v4, Lagwh;->d:Ljava/net/Proxy;

    goto :goto_51

    .line 133
    :cond_60
    iget-object v4, v12, Lagwp;->b:Ljava/net/Proxy;

    .line 94
    :goto_51
    iget-object v5, v2, Lagzl;->l:Lagwk;

    iget v5, v5, Lagwk;->c:I

    .line 95
    iget-object v8, v2, Lagzl;->i:Lagwj;

    iget-object v8, v8, Lagwj;->b:Ljava/lang/String;

    const/16 v9, 0x133

    if-eq v5, v9, :cond_64

    const/16 v9, 0x134

    if-eq v5, v9, :cond_64

    const/16 v9, 0x191

    if-eq v5, v9, :cond_63

    const/16 v9, 0x197

    if-eq v5, v9, :cond_61

    packed-switch v5, :pswitch_data_0

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_56

    .line 110
    :cond_61
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v8, :cond_62

    goto :goto_52

    :cond_62
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_63
    :goto_52
    iget-object v5, v2, Lagzl;->b:Lagwh;

    iget-object v5, v5, Lagwh;->p:Lagve;

    .line 109
    iget-object v2, v2, Lagzl;->l:Lagwk;

    invoke-static {v5, v2, v4}, Lagzr;->a(Lagve;Lagwk;Ljava/net/Proxy;)Lagwj;

    move-result-object v2

    move-object v13, v2

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    goto/16 :goto_56

    .line 129
    :cond_64
    const-string v4, "GET"

    .line 130
    nop

    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    const-string v4, "HEAD"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 132
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_56

    .line 111
    :cond_65
    :pswitch_0
    iget-object v4, v2, Lagzl;->b:Lagwh;

    iget-boolean v4, v4, Lagwh;->t:Z

    if-nez v4, :cond_66

    .line 112
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_56

    .line 113
    :cond_66
    iget-object v4, v2, Lagzl;->l:Lagwk;

    const-string v5, "Location"

    invoke-virtual {v4, v5}, Lagwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_67

    .line 114
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_56

    .line 115
    :cond_67
    iget-object v5, v2, Lagzl;->i:Lagwj;

    iget-object v5, v5, Lagwj;->a:Lagwd;

    .line 116
    invoke-virtual {v5, v4}, Lagwd;->c(Ljava/lang/String;)Lagwd;

    move-result-object v4

    if-eqz v4, :cond_6d

    .line 117
    iget-object v5, v4, Lagwd;->a:Ljava/lang/String;

    .line 118
    iget-object v9, v2, Lagzl;->i:Lagwj;

    iget-object v9, v9, Lagwj;->a:Lagwd;

    .line 119
    iget-object v9, v9, Lagwd;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_53

    .line 128
    :cond_68
    iget-object v5, v2, Lagzl;->b:Lagwh;

    iget-boolean v5, v5, Lagwh;->s:Z

    if-nez v5, :cond_69

    .line 129
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_56

    .line 121
    :cond_69
    :goto_53
    iget-object v5, v2, Lagzl;->i:Lagwj;

    invoke-virtual {v5}, Lagwj;->c()Lagwi;

    move-result-object v5

    invoke-static {v8}, Lagzp;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6b

    const-string v9, "PROPFIND"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_6a

    const-string v8, "GET"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lagwi;->a(Ljava/lang/String;Lagwl;)Lagwi;

    const/4 v9, 0x0

    goto :goto_54

    .line 126
    :cond_6a
    nop

    .line 127
    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lagwi;->a(Ljava/lang/String;Lagwl;)Lagwi;

    .line 121
    :goto_54
    nop

    .line 124
    move-object/from16 v8, v26

    invoke-virtual {v5, v8}, Lagwi;->a(Ljava/lang/String;)Lagwi;

    invoke-virtual {v5, v7}, Lagwi;->a(Ljava/lang/String;)Lagwi;

    move-object/from16 v10, v25

    invoke-virtual {v5, v10}, Lagwi;->a(Ljava/lang/String;)Lagwi;

    goto :goto_55

    .line 121
    :cond_6b
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    .line 125
    :goto_55
    invoke-virtual {v2, v4}, Lagzl;->a(Lagwd;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string v2, "Authorization"

    invoke-virtual {v5, v2}, Lagwi;->a(Ljava/lang/String;)Lagwi;

    .line 126
    :cond_6c
    invoke-virtual {v5, v4}, Lagwi;->a(Lagwd;)Lagwi;

    invoke-virtual {v5}, Lagwi;->a()Lagwj;

    move-result-object v2

    move-object v13, v2

    goto :goto_56

    .line 129
    :cond_6d
    move-object/from16 v10, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move-object v13, v9

    .line 95
    :goto_56
    if-eqz v13, :cond_70

    .line 96
    iget-object v2, v1, Lagvi;->e:Lagzl;

    invoke-virtual {v2}, Lagzl;->d()Lagzy;

    move-result-object v2

    add-int/lit8 v4, v19, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6f

    .line 98
    iget-object v5, v1, Lagvi;->e:Lagzl;

    .line 99
    iget-object v11, v13, Lagwj;->a:Lagwd;

    .line 100
    invoke-virtual {v5, v11}, Lagzl;->a(Lagwd;)Z

    move-result v5

    if-nez v5, :cond_6e

    invoke-virtual {v2}, Lagzy;->c()V

    .line 101
    move-object/from16 v17, v9

    goto :goto_57

    .line 103
    :cond_6e
    move-object/from16 v17, v2

    .line 101
    :goto_57
    new-instance v2, Lagzl;

    iget-object v12, v1, Lagvi;->a:Lagwh;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move/from16 v16, v27

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lagzl;-><init>(Lagwh;Lagwj;ZZZLagzy;Lagzu;Lagwk;)V

    iput-object v2, v1, Lagvi;->e:Lagzl;

    .line 102
    nop

    .line 103
    move-object/from16 v22, v7

    move-object v5, v10

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v7, v27

    move-object v10, v6

    move-object v6, v8

    move-object v8, v1

    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 97
    :cond_6f
    invoke-virtual {v2}, Lagzy;->c()V

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_70
    if-nez v27, :cond_71

    .line 104
    iget-object v1, v1, Lagvi;->e:Lagzl;

    invoke-virtual {v1}, Lagzl;->c()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_33
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    .line 105
    nop

    .line 106
    goto :goto_58

    .line 107
    :cond_71
    nop

    .line 10
    :goto_58
    move-object/from16 v2, p0

    :try_start_3d
    iget-object v1, v2, Lagvk;->b:Lagvi;

    iget-boolean v1, v1, Lagvi;->c:Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_32
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    .line 11
    :try_start_3e
    iget-object v1, v2, Lagvk;->a:Lagvn;

    invoke-interface {v1, v3}, Lagvn;->a(Lagwk;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_31
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    .line 12
    iget-object v1, v2, Lagvk;->b:Lagvi;

    .line 13
    iget-object v1, v1, Lagvi;->a:Lagwh;

    .line 14
    iget-object v1, v1, Lagwh;->c:Lagvx;

    .line 15
    invoke-virtual {v1, v2}, Lagvx;->b(Lagvk;)V

    return-void

    .line 341
    :catch_31
    move-exception v0

    move-object v1, v0

    .line 342
    nop

    .line 343
    const/16 v20, 0x1

    goto/16 :goto_6c

    .line 330
    :catch_32
    move-exception v0

    goto/16 :goto_6b

    .line 90
    :cond_72
    move-object/from16 v2, p0

    :try_start_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_32
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    .line 338
    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_6a

    .line 330
    :catch_33
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_6b

    .line 360
    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5a

    .line 350
    :catch_34
    move-exception v0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    goto :goto_5b

    .line 344
    :catch_35
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v7, v22

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    move-object/from16 v6, v28

    goto :goto_59

    :catch_36
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_67

    :catch_37
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v7, v22

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    :goto_59
    move-object v3, v0

    const/4 v12, 0x1

    goto/16 :goto_5f

    .line 360
    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v1, v8

    :goto_5a
    move-object v3, v0

    goto/16 :goto_68

    .line 350
    :catch_38
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v7, v22

    const/4 v9, 0x0

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    :goto_5b
    move-object v3, v0

    .line 351
    :goto_5c
    :try_start_40
    iget-object v4, v1, Lagvi;->e:Lagzl;

    .line 352
    iget-object v5, v4, Lagzl;->c:Lagzy;

    iget-object v11, v5, Lagzy;->d:Lahab;

    if-eqz v11, :cond_75

    .line 353
    iget v11, v11, Lahab;->g:I

    invoke-virtual {v5, v3}, Lagzy;->a(Ljava/io/IOException;)V

    const/4 v12, 0x1

    if-eq v11, v12, :cond_73

    goto :goto_5d

    .line 376
    :cond_73
    nop

    .line 377
    :cond_74
    goto :goto_5e

    .line 352
    :cond_75
    const/4 v12, 0x1

    .line 354
    :goto_5d
    iget-object v5, v5, Lagzy;->c:Lagzw;

    if-eqz v5, :cond_76

    invoke-virtual {v5}, Lagzw;->a()Z

    move-result v5

    if-eqz v5, :cond_74

    .line 355
    :cond_76
    instance-of v5, v3, Ljava/net/ProtocolException;

    if-nez v5, :cond_78

    .line 356
    instance-of v5, v3, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_78

    .line 357
    iget-object v5, v4, Lagzl;->b:Lagwh;

    .line 358
    iget-boolean v5, v5, Lagwh;->u:Z

    if-nez v5, :cond_77

    .line 359
    goto :goto_5e

    .line 378
    :cond_77
    invoke-virtual {v4}, Lagzl;->d()Lagzy;

    move-result-object v34

    .line 379
    new-instance v5, Lagzl;

    iget-object v11, v4, Lagzl;->b:Lagwh;

    iget-object v13, v4, Lagzl;->i:Lagwj;

    iget-boolean v14, v4, Lagzl;->h:Z

    iget-boolean v15, v4, Lagzl;->o:Z

    iget-boolean v9, v4, Lagzl;->p:Z

    iget-object v4, v4, Lagzl;->d:Lagwk;

    const/16 v35, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v33, v9

    move-object/from16 v36, v4

    invoke-direct/range {v28 .. v36}, Lagzl;-><init>(Lagwh;Lagwj;ZZZLagzy;Lagzu;Lagwk;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    move-object v9, v5

    goto :goto_5e

    .line 377
    :cond_78
    const/4 v9, 0x0

    .line 359
    :goto_5e
    if-eqz v9, :cond_79

    .line 360
    :try_start_41
    iput-object v9, v1, Lagvi;->e:Lagzl;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_7

    goto/16 :goto_64

    .line 374
    :catchall_7
    move-exception v0

    move-object v3, v0

    goto/16 :goto_65

    .line 380
    :cond_79
    :try_start_42
    throw v3

    .line 344
    :catch_39
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v19, v4

    move/from16 v27, v7

    move-object/from16 v7, v22

    const/4 v12, 0x1

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    move-object v3, v0

    .line 345
    :goto_5f
    iget-object v4, v1, Lagvi;->e:Lagzl;

    .line 346
    iget-object v5, v4, Lagzl;->c:Lagzy;

    iget-object v9, v5, Lagzy;->d:Lahab;

    if-nez v9, :cond_7a

    goto :goto_60

    .line 366
    :cond_7a
    iget-object v9, v3, Lagzx;->b:Ljava/io/IOException;

    .line 367
    invoke-virtual {v5, v9}, Lagzy;->a(Ljava/io/IOException;)V

    .line 347
    :goto_60
    iget-object v5, v5, Lagzy;->c:Lagzw;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Lagzw;->a()Z

    move-result v5

    if-nez v5, :cond_7b

    .line 348
    const/4 v5, 0x0

    goto :goto_63

    .line 368
    :cond_7b
    iget-object v5, v3, Lagzx;->b:Ljava/io/IOException;

    .line 369
    instance-of v9, v5, Ljava/net/ProtocolException;

    if-nez v9, :cond_81

    .line 370
    instance-of v9, v5, Ljava/io/InterruptedIOException;

    if-eqz v9, :cond_7c

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_7f

    .line 371
    const/4 v5, 0x0

    goto :goto_63

    .line 383
    :cond_7c
    instance-of v9, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v9, :cond_7e

    .line 384
    invoke-virtual {v5}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/security/cert/CertificateException;

    if-nez v9, :cond_7d

    goto :goto_62

    .line 389
    :cond_7d
    :goto_61
    const/4 v5, 0x0

    goto :goto_63

    .line 385
    :cond_7e
    :goto_62
    instance-of v5, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_7f

    .line 386
    const/4 v5, 0x0

    goto :goto_63

    .line 387
    :cond_7f
    iget-object v5, v4, Lagzl;->b:Lagwh;

    .line 388
    iget-boolean v5, v5, Lagwh;->u:Z

    if-nez v5, :cond_80

    goto :goto_61

    .line 390
    :cond_80
    invoke-virtual {v4}, Lagzl;->d()Lagzy;

    move-result-object v34

    .line 391
    new-instance v5, Lagzl;

    iget-object v9, v4, Lagzl;->b:Lagwh;

    iget-object v11, v4, Lagzl;->i:Lagwj;

    iget-boolean v13, v4, Lagzl;->h:Z

    iget-boolean v14, v4, Lagzl;->o:Z

    iget-boolean v15, v4, Lagzl;->p:Z

    iget-object v12, v4, Lagzl;->m:Laikb;

    move-object/from16 v35, v12

    check-cast v35, Lagzu;

    iget-object v4, v4, Lagzl;->d:Lagwk;

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v36, v4

    invoke-direct/range {v28 .. v36}, Lagzl;-><init>(Lagwh;Lagwj;ZZZLagzy;Lagzu;Lagwk;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_8

    goto :goto_63

    .line 381
    :cond_81
    nop

    .line 382
    const/4 v5, 0x0

    .line 348
    :goto_63
    if-eqz v5, :cond_82

    .line 349
    :try_start_43
    iput-object v5, v1, Lagvi;->e:Lagzl;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    .line 33
    :goto_64
    move-object/from16 v22, v7

    move-object v5, v10

    move/from16 v4, v19

    move-object/from16 v3, v24

    move/from16 v7, v27

    move-object v10, v6

    move-object v6, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v23

    goto/16 :goto_6

    .line 375
    :goto_65
    nop

    .line 376
    const/16 v21, 0x0

    goto :goto_69

    .line 372
    :cond_82
    :try_start_44
    iget-object v3, v3, Lagzx;->b:Ljava/io/IOException;

    .line 373
    throw v3

    .line 344
    :catch_3a
    move-exception v0

    move-object v2, v1

    :goto_66
    move-object v1, v8

    :goto_67
    new-instance v3, Ljava/lang/NoSuchMethodError;

    invoke-direct {v3}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    .line 360
    :catchall_8
    move-exception v0

    goto/16 :goto_5a

    :goto_68
    const/16 v21, 0x1

    :goto_69
    if-eqz v21, :cond_83

    .line 361
    :try_start_45
    iget-object v1, v1, Lagvi;->e:Lagzl;

    invoke-virtual {v1}, Lagzl;->d()Lagzy;

    move-result-object v1

    invoke-virtual {v1}, Lagzy;->c()V

    :cond_83
    throw v3
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_32
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    .line 338
    :catchall_9
    move-exception v0

    move-object v2, v1

    :goto_6a
    move-object v1, v0

    goto :goto_6f

    .line 330
    :catch_3b
    move-exception v0

    move-object v2, v1

    :goto_6b
    move-object v1, v0

    const/16 v20, 0x0

    :goto_6c
    if-eqz v20, :cond_84

    .line 331
    :try_start_46
    sget-object v3, Lagwq;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lagvk;->b:Lagvi;

    const-string v7, "call to "

    .line 332
    iget-boolean v8, v6, Lagvi;->c:Z

    iget-object v6, v6, Lagvi;->d:Lagwj;

    iget-object v6, v6, Lagwj;->a:Lagwd;

    const-string v8, "/..."

    .line 333
    invoke-virtual {v6, v8}, Lagwd;->c(Ljava/lang/String;)Lagwd;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6e

    .line 365
    :cond_84
    iget-object v3, v2, Lagvk;->b:Lagvi;

    iget-object v3, v3, Lagvi;->e:Lagzl;

    if-nez v3, :cond_85

    goto :goto_6d

    .line 381
    :cond_85
    iget-object v3, v3, Lagzl;->i:Lagwj;

    .line 365
    :goto_6d
    iget-object v3, v2, Lagvk;->a:Lagvn;

    invoke-interface {v3, v1}, Lagvn;->a(Ljava/io/IOException;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    .line 335
    :goto_6e
    iget-object v1, v2, Lagvk;->b:Lagvi;

    .line 336
    iget-object v1, v1, Lagvi;->a:Lagwh;

    .line 337
    iget-object v1, v1, Lagwh;->c:Lagvx;

    .line 338
    invoke-virtual {v1, v2}, Lagvx;->b(Lagvk;)V

    return-void

    :catchall_a
    move-exception v0

    goto :goto_6a

    :goto_6f
    iget-object v3, v2, Lagvk;->b:Lagvi;

    .line 339
    iget-object v3, v3, Lagvi;->a:Lagwh;

    .line 340
    iget-object v3, v3, Lagwh;->c:Lagvx;

    .line 341
    invoke-virtual {v3, v2}, Lagvx;->b(Lagvk;)V

    goto :goto_71

    :goto_70
    throw v1

    :goto_71
    goto :goto_70

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
