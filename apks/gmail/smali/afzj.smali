.class public final Lafzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method
