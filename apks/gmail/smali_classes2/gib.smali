.class public final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laebt;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxyo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyo;

    invoke-interface {v0}, Lxyo;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyo;

    invoke-interface {p0}, Lxyo;->c()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laebt;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxyo;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyo;

    invoke-interface {v0}, Lxyo;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyo;

    invoke-interface {p0}, Lxyo;->d()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Laebt;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxyo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyo;

    invoke-interface {v0}, Lxyo;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyo;

    invoke-interface {p0}, Lxyo;->e()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Laebt;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxyo;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyo;

    invoke-interface {p0}, Lxyo;->f()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    .line 2
    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0

    .line 1
    :cond_2
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_3
    return v1
.end method
