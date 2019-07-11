.class public final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unset"

    goto :goto_0

    :cond_0
    nop

    .line 2
    const-string p0, "list"

    goto :goto_0

    :cond_1
    nop

    .line 3
    const-string p0, "newer"

    goto :goto_0

    :cond_2
    nop

    .line 4
    const-string p0, "older"

    .line 1
    :goto_0
    return-object p0
.end method
