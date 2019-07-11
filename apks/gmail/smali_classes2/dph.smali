.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x21

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2f

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x3a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x40

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x5b

    if-lt p0, v0, :cond_2

    const/16 v0, 0x60

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x7b

    if-lt p0, v0, :cond_3

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0
.end method
