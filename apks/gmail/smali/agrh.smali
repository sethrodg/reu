.class public final Lagrh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method public static a(Ljava/lang/String;ZZ)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    const/16 v5, 0x3c

    if-ne v3, v5, :cond_3

    :goto_1
    add-int/2addr v2, v4

    if-lt v2, v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_2

    .line 6
    goto :goto_1

    :cond_2
    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    :goto_3
    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v1

    .line 7
    :cond_6
    return p1
.end method
