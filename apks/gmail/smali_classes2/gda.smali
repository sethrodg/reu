.class public final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x16

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x15

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x16

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x15

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
