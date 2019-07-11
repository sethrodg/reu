.class public final Laild;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Laiku;->a()Laikv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    nop

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v8, v7, 0x2

    .line 4
    const/16 v9, 0x3f

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-eq v10, v3, :cond_11

    add-int/lit8 v10, v10, 0x1

    .line 5
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-eq v10, v3, :cond_11

    add-int/lit8 v10, v10, 0x1

    .line 6
    const-string v11, "?="

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v3, :cond_11

    add-int/lit8 v10, v10, 0x2

    .line 7
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    add-int/lit8 v13, v10, -0x2

    if-eq v0, v13, :cond_b

    add-int/lit8 v14, v0, 0x1

    .line 9
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ne v9, v3, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 17
    :cond_0
    if-ne v9, v13, :cond_1

    .line 18
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 19
    :cond_1
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v0}, Lainn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\' in encoded word \'"

    if-nez v13, :cond_2

    .line 21
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x4c

    add-int/2addr v9, v13

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "MIME charset \'"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t have a corresponding Java charset"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Laikv;->a(Ljava/lang/Object;)V

    .line 23
    nop

    .line 24
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 25
    :cond_2
    sget-object v15, Lainn;->a:Ljava/util/TreeSet;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "\'"

    if-eqz v0, :cond_9

    :try_start_0
    const-string v0, "Q"

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "US-ASCII"

    if-eqz v0, :cond_6

    .line 28
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v12, 0x5f

    if-ne v15, v12, :cond_3

    const-string v12, "=20"

    .line 29
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    :goto_2
    nop

    .line 30
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 31
    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    new-instance v9, Lailc;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v14}, Lailc;-><init>(Ljava/io/InputStream;)V

    .line 35
    :goto_3
    invoke-virtual {v9}, Lailc;->read()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    invoke-static {v0}, Laikv;->b(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 37
    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "B"

    .line 38
    nop

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Warning: Unknown encoding in encoded word \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Laikv;->a(Ljava/lang/Object;)V

    .line 42
    nop

    .line 43
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 44
    :cond_7
    new-instance v12, Ljava/lang/String;

    .line 45
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    :try_start_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    new-instance v9, Lailb;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v14}, Lailb;-><init>(Ljava/io/InputStream;)V

    .line 48
    :goto_4
    invoke-virtual {v9}, Lailb;->read()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_5
    invoke-static {v0}, Laikv;->b(Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 50
    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 66
    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Could not decode encoded word \'"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v5, v0}, Laikv;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    nop

    .line 70
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 62
    :catch_3
    move-exception v0

    .line 63
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x27

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported encoding in encoded word \'"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5, v0}, Laikv;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    nop

    .line 66
    const/4 v12, 0x0

    goto :goto_5

    .line 51
    :cond_9
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x28

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Missing encoded text in encoded word: \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Laikv;->a(Ljava/lang/Object;)V

    .line 53
    nop

    .line 54
    const/4 v12, 0x0

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x57

    add-int/2addr v8, v9

    add-int/2addr v8, v12

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Current JDK doesn\'t support decoding of charset \'"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' (MIME charset \'"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Laikv;->a(Ljava/lang/Object;)V

    .line 57
    nop

    .line 58
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    nop

    .line 59
    :cond_c
    const/4 v12, 0x0

    .line 9
    :goto_5
    if-eqz v12, :cond_f

    .line 10
    if-eqz v6, :cond_d

    .line 11
    invoke-static {v11}, Lainn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 16
    :cond_f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_6
    if-eqz v12, :cond_10

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_7

    .line 15
    :cond_10
    const/4 v6, 0x0

    .line 14
    :goto_7
    nop

    .line 15
    move v0, v10

    goto/16 :goto_0

    .line 60
    :cond_11
    if-nez v0, :cond_12

    .line 61
    return-object v1

    .line 62
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method
