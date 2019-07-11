.class public final Lafzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7e

    if-gt p0, v2, :cond_2

    const/16 v2, 0x20

    if-ge p0, v2, :cond_1

    const/16 v2, 0xa

    if-eq p0, v2, :cond_1

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v2, 0x9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xc

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const v2, 0xd800

    if-ge p0, v2, :cond_4

    const/16 v2, 0xa0

    if-ge p0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const v2, 0xfdd0

    if-ge p0, v2, :cond_6

    const v2, 0xdfff

    if-gt p0, v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    const v2, 0xfdef

    if-le p0, v2, :cond_8

    const v2, 0xfffe

    and-int v3, p0, v2

    if-eq v3, v2, :cond_8

    const v2, 0x10ffff

    if-le p0, v2, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v0
.end method
