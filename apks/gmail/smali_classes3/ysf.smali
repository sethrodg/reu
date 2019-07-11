.class public final Lysf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxua;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lxua;->g()Lxuc;

    move-result-object v0

    sget-object v1, Lxuc;->b:Lxuc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lxua;->j()Lxtz;

    move-result-object p0

    sget-object v0, Lxtz;->y:Lxtz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
