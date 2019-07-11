.class public final Laiva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
