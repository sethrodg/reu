.class public final Lafia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laecj;

.field private static final b:Laecj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laecj;->a(I)Laecj;

    move-result-object v0

    sput-object v0, Lafia;->a:Laecj;

    const/16 v0, 0x3a

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Laecj;->a(I)Laecj;

    move-result-object v0

    sput-object v0, Lafia;->b:Laecj;

    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lafia;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    const-string v0, "0.0.0.0"

    invoke-static {v0}, Lafia;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 13

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0x3a

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x2e

    if-ne v4, v10, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eq v4, v6, :cond_2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_d

    .line 5
    :cond_1
    goto :goto_1

    .line 6
    :cond_2
    if-nez v3, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    nop

    .line 8
    goto/16 :goto_d

    .line 9
    :cond_4
    if-eqz v2, :cond_18

    const/4 v1, 0x3

    if-nez v3, :cond_5

    .line 10
    move-object v2, p0

    goto :goto_3

    .line 30
    :cond_5
    nop

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafia;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v6, v2, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v6, v8

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_6
    nop

    .line 35
    move-object v2, v9

    .line 32
    :goto_2
    if-eqz v2, :cond_17

    .line 33
    nop

    .line 10
    :goto_3
    sget-object v3, Lafia;->b:Laecj;

    invoke-virtual {v3, v2}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x9

    if-gt v1, v3, :cond_15

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 11
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    if-ge v1, v4, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    if-gez v3, :cond_8

    move v3, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_8
    goto/16 :goto_d

    .line 13
    :cond_9
    if-ltz v3, :cond_d

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    nop

    .line 25
    goto/16 :goto_d

    .line 26
    :cond_b
    move v4, v3

    .line 15
    :goto_6
    invoke-static {v2}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 24
    goto :goto_7

    .line 15
    :cond_c
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_10

    goto :goto_7

    .line 27
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 28
    nop

    .line 29
    const/4 v1, 0x0

    .line 15
    :goto_7
    add-int v6, v4, v1

    rsub-int/lit8 v6, v6, 0x8

    if-gez v3, :cond_f

    if-nez v6, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    nop

    .line 21
    goto :goto_d

    .line 22
    :cond_f
    if-gtz v6, :cond_11

    .line 23
    :cond_10
    goto :goto_d

    .line 15
    :cond_11
    :goto_8
    nop

    .line 16
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_12

    .line 17
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lafia;->c(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 42
    :catch_0
    move-exception v1

    goto :goto_c

    .line 17
    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_13

    .line 18
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    nop

    :goto_b
    if-lez v1, :cond_14

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lafia;->c(Ljava/lang/String;)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 43
    :goto_c
    goto :goto_d

    .line 20
    :cond_14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_d

    .line 29
    :cond_15
    nop

    .line 30
    :cond_16
    goto :goto_d

    .line 33
    :cond_17
    nop

    .line 34
    goto :goto_d

    .line 36
    :cond_18
    if-eqz v3, :cond_19

    .line 37
    invoke-static {p0}, Lafia;->b(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_d

    :cond_19
    nop

    .line 38
    nop

    .line 3
    :goto_d
    if-eqz v9, :cond_1a

    .line 4
    invoke-static {v9}, Lafia;->a([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1a
    nop

    .line 39
    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "\'%s\' is not an IP string literal."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method

.method private static a([B)Ljava/net/InetAddress;
    .locals 1

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lafia;->a:Laecj;

    invoke-virtual {v3, p0}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xff

    if-gt v6, v7, :cond_1

    const-string v7, "0"

    .line 4
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-gt v4, v7, :cond_1

    :cond_0
    int-to-byte v4, v6

    .line 5
    aput-byte v4, v1, v3

    .line 6
    nop

    move v3, v5

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_2
    if-eq v3, v0, :cond_3

    return-object v2

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    return-object v2
.end method

.method private static c(Ljava/lang/String;)S
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    .line 2
    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method
