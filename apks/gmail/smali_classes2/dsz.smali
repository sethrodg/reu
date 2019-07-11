.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "enhanced"

    return-object p0

    :cond_1
    const-string p0, "standard"

    return-object p0
.end method
