.class public final Laeak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Laeak;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    aget-char v2, p0, v1

    invoke-static {v2}, Laeak;->b(C)Z

    move-result v3

    if-eqz v3, :cond_1

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 9
    invoke-static {v4}, Laeak;->c(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_0

    .line 10
    invoke-static {v5}, Laeak;->c(C)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Laeak;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    aget-char v2, p0, v1

    invoke-static {v2}, Laeak;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method
