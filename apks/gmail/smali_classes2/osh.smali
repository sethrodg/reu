.class public final Losh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "JRE"

    return-object p0

    :cond_1
    const-string p0, "J2CL"

    return-object p0

    :cond_2
    const-string p0, "GWT"

    return-object p0

    :cond_3
    const-string p0, "ANDROID_LIB"

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
