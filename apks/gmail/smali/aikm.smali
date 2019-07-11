.class public final Laikm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 2
    :goto_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
