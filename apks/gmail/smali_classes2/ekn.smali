.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Laebt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxtu;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtu;

    invoke-interface {p0}, Lxtu;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lxzp;Laebt;Lyaw;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzp;",
            "Laebt<",
            "Lyau;",
            ">;",
            "Lyaw;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    invoke-interface {p0, p1}, Lxzp;->a(Lyau;)Laebt;

    move-result-object p0

    invoke-static {p0}, Lekn;->a(Laebt;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lxzp;->a(Lyaw;)Laebt;

    move-result-object p0

    invoke-static {p0}, Lekn;->a(Laebt;)I

    move-result p0

    return p0
.end method

.method public static b(Lxzp;Laebt;Lyaw;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzp;",
            "Laebt<",
            "Lyau;",
            ">;",
            "Lyaw;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    invoke-interface {p0, p1}, Lxzp;->b(Lyau;)Laebt;

    move-result-object p0

    invoke-static {p0}, Lekn;->a(Laebt;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p2}, Lxzp;->b(Lyaw;)Laebt;

    move-result-object p0

    invoke-static {p0}, Lekn;->a(Laebt;)I

    move-result p0

    return p0
.end method

.method public static c(Lxzp;Laebt;Lyaw;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzp;",
            "Laebt<",
            "Lyau;",
            ">;",
            "Lyaw;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    invoke-interface {p0, p1}, Lxzp;->c(Lyau;)Laebt;

    move-result-object p0

    invoke-static {p0}, Lekn;->a(Laebt;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0, p2}, Lxzp;->c(Lyaw;)Laebt;

    move-result-object p0

    invoke-static {p0}, Lekn;->a(Laebt;)I

    move-result p0

    return p0
.end method
