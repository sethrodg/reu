.class public final Lajhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown address family"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Ljava/net/InetAddress;)I
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown address family"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 5

    .line 6
    invoke-static {p0}, Lajhm;->a(Ljava/net/InetAddress;)I

    move-result v0

    invoke-static {v0}, Lajhm;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    if-ltz p1, :cond_3

    .line 7
    if-gt p1, v0, :cond_3

    if-eq p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    shr-int/lit8 v1, p1, 0x3

    add-int/lit8 p0, v1, 0x1

    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    if-lt p0, v2, :cond_1

    and-int/lit8 p0, p1, 0x7

    const/4 p1, 0x0

    :goto_1
    if-ge v3, p0, :cond_0

    rsub-int/lit8 v2, v3, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    or-int/2addr p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_0
    aget-byte p0, v0, v1

    and-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid address"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    nop

    .line 11
    aput-byte v3, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid mask length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
