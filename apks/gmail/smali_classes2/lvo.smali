.class public final Llvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "DND"

    return-object p0

    :cond_2
    const-string p0, "EXTENDED_AWAY"

    return-object p0

    :cond_3
    const-string p0, "AWAY"

    return-object p0

    :cond_4
    const-string p0, "NONE"

    return-object p0
.end method
