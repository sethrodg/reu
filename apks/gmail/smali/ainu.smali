.class public final Lainu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.*?)=\\?(.+?)\\?(\\w)\\?(.+?)\\?="

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lainu;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Lains;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v0, Lainu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-static {v10}, Laiuz;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-array v0, v11, [Ljava/lang/String;

    const-string v11, "Mime charser \'"

    aput-object v11, v0, v5

    aput-object v10, v0, v7

    const-string v11, "\' doesn\'t have a corresponding Java charset"

    aput-object v11, v0, v9

    invoke-static {v2, v10, v12, v13, v0}, Lainu;->a(Lains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    const-string v9, "Missing encoded text in encoded word"

    aput-object v9, v0, v5

    invoke-static {v2, v10, v12, v13, v0}, Lainu;->a(Lains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1
    :try_start_0
    const-string v15, "Q"

    .line 19
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const/4 v14, -0x1

    if-eqz v15, :cond_5

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    .line 21
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v5, 0x5f

    if-ne v11, v5, :cond_2

    const-string v5, "=20"

    .line 22
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    nop

    .line 23
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-instance v9, Lainw;

    invoke-static {v5}, Laisw;->a(Ljava/lang/CharSequence;)Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v9, v11, v2}, Lainw;-><init>(Ljava/io/InputStream;Lains;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    new-instance v11, Laiux;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v11, v5}, Laiux;-><init>(I)V

    .line 27
    :goto_3
    invoke-virtual {v9}, Lainw;->read()I

    move-result v5

    if-eq v5, v14, :cond_4

    invoke-virtual {v11, v5}, Laiux;->b(I)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v11}, Laiux;->b()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {v9}, Lainw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 31
    nop

    .line 32
    goto/16 :goto_5

    .line 57
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, Lainw;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 32
    :cond_5
    const-string v5, "B"

    .line 33
    nop

    .line 34
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 35
    :try_start_7
    new-instance v5, Lainq;

    invoke-static {v13}, Laisw;->a(Ljava/lang/CharSequence;)Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v5, v9, v2}, Lainq;-><init>(Ljava/io/InputStream;Lains;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 36
    :try_start_8
    new-instance v9, Laiux;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v9, v11}, Laiux;-><init>(I)V

    .line 37
    :goto_4
    invoke-virtual {v5}, Lainq;->read()I

    move-result v11

    if-eq v11, v14, :cond_6

    invoke-virtual {v9, v11}, Laiux;->b(I)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v9}, Laiux;->b()[B

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 39
    :try_start_9
    invoke-virtual {v5}, Lainq;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 40
    :try_start_a
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v9, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 41
    nop

    .line 42
    goto :goto_5

    .line 57
    :catchall_1
    move-exception v0

    .line 61
    :try_start_b
    invoke-virtual {v5}, Lainq;->close()V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 57
    :catch_1
    move-exception v0

    :try_start_c
    new-instance v5, Ljava/lang/Error;

    invoke-direct {v5, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 42
    :cond_7
    nop

    .line 43
    new-array v0, v7, [Ljava/lang/String;

    const-string v5, "Warning: Unknown encoding in encoded word"

    const/4 v9, 0x0

    aput-object v5, v0, v9

    invoke-static {v2, v10, v12, v13, v0}, Lainu;->a(Lains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 44
    nop

    .line 45
    const/4 v14, 0x0

    goto :goto_5

    .line 52
    :catch_2
    move-exception v0

    .line 53
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v9, "Could not decode ("

    const/4 v11, 0x0

    aput-object v9, v5, v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, ") encoded word"

    const/4 v9, 0x2

    aput-object v0, v5, v9

    .line 54
    invoke-static {v2, v10, v12, v13, v5}, Lainu;->a(Lains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    const/4 v14, 0x0

    goto :goto_5

    .line 45
    :catch_3
    move-exception v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v9, "Unsupported encoding ("

    const/4 v11, 0x0

    aput-object v9, v5, v11

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, ") in encoded word"

    const/4 v9, 0x2

    aput-object v0, v5, v9

    .line 50
    invoke-static {v2, v10, v12, v13, v5}, Lainu;->a(Lains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    const/4 v14, 0x0

    .line 5
    :goto_5
    if-eqz v14, :cond_b

    .line 6
    if-eqz v6, :cond_9

    .line 7
    if-eqz v8, :cond_8

    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_a

    .line 9
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Laiuz;->a(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_7

    .line 14
    :cond_b
    nop

    .line 15
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-eqz v14, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    .line 13
    :cond_c
    const/4 v6, 0x0

    .line 12
    :goto_8
    nop

    .line 13
    goto/16 :goto_0

    .line 45
    :cond_d
    if-nez v0, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Lains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lains;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p4

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 63
    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lains;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 62
    :goto_1
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    aget-object v1, p4, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
