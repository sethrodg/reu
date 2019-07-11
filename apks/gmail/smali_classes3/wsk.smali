.class public final Lwsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLwik;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lwik;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
