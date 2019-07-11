.class public final Lssp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrvq;Lrvq;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrvq;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lrvq;Lrvq;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrvq;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
