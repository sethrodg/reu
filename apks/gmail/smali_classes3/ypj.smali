.class public final Lypj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxrl;)I
    .locals 1

    invoke-interface {p0}, Lxrl;->c()Lxrs;

    move-result-object p0

    sget-object v0, Lxrs;->a:Lxrs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
