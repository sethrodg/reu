.class final Lagji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lagji;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lagji;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lagji;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 3
    invoke-static {p1}, Lagji;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lagji;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lagji;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    .line 2
    :cond_0
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p0

    throw p0
.end method

.method public static a(BBB[CI)V
    .locals 2

    .line 4
    invoke-static {p1}, Lagji;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    if-lt p1, v1, :cond_2

    .line 4
    :goto_0
    const/16 v0, -0x13

    if-eq p0, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    if-ge p1, v1, :cond_2

    .line 5
    :goto_1
    invoke-static {p2}, Lagji;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 6
    invoke-static {p1}, Lagji;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lagji;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 7
    :cond_2
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p0

    throw p0
.end method

.method public static a(BB[CI)V
    .locals 1

    .line 9
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lagji;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 10
    invoke-static {p1}, Lagji;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 9
    :cond_0
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p0

    throw p0
.end method

.method public static a(B[CI)V
    .locals 0

    .line 11
    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
