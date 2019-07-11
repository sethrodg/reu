.class public final Lajma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x3

    div-int/2addr v3, v5

    if-ge v2, v3, :cond_6

    new-array v3, v5, [S

    const/4 v6, 0x4

    new-array v7, v6, [S

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-lt v8, v5, :cond_4

    .line 3
    aget-short v8, v3, v1

    shr-int/lit8 v10, v8, 0x2

    int-to-short v10, v10

    aput-short v10, v7, v1

    const/4 v10, 0x1

    aget-short v11, v3, v10

    if-ne v11, v9, :cond_0

    and-int/lit8 v8, v8, 0x3

    shl-int/2addr v8, v6

    int-to-short v8, v8

    aput-short v8, v7, v10

    goto :goto_2

    .line 11
    :cond_0
    and-int/lit8 v8, v8, 0x3

    shl-int/2addr v8, v6

    shr-int/lit8 v11, v11, 0x4

    add-int/2addr v8, v11

    int-to-short v8, v8

    .line 12
    aput-short v8, v7, v10

    .line 3
    :goto_2
    nop

    .line 4
    aget-short v8, v3, v10

    const/16 v10, 0x40

    if-ne v8, v9, :cond_1

    aput-short v10, v7, v5

    aput-short v10, v7, v4

    const/4 v3, 0x0

    goto :goto_3

    .line 5
    :cond_1
    nop

    .line 6
    aget-short v3, v3, v4

    if-ne v3, v9, :cond_2

    and-int/lit8 v3, v8, 0xf

    shl-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v7, v4

    aput-short v10, v7, v5

    .line 7
    nop

    .line 8
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v4

    shr-int/lit8 v9, v3, 0x6

    add-int/2addr v8, v9

    int-to-short v8, v8

    .line 9
    aput-short v8, v7, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-short v3, v3

    aput-short v3, v7, v5

    .line 10
    nop

    .line 11
    const/4 v3, 0x0

    .line 4
    :goto_3
    if-ge v3, v6, :cond_3

    .line 5
    aget-short v4, v7, v3

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    mul-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v8

    .line 13
    array-length v11, p0

    if-ge v10, v11, :cond_5

    aget-byte v9, p0, v10

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v3, v8

    goto :goto_4

    :cond_5
    nop

    .line 14
    aput-short v9, v3, v8

    .line 13
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 16
    invoke-static {p0}, Lajma;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x40

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    .line 17
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    nop

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    nop

    .line 23
    nop

    .line 16
    :goto_1
    move v1, v2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
