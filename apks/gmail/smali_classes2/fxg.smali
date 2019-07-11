.class public final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lern;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lern;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "forums"

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lern;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "social"

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lern;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "updates"

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Lern;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    const-string p0, "promos"

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Folder is not a sectioned inbox"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lxsb;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-interface {p0}, Lxsb;->c()Lxsc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "forums"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Item is not a valid sectioned inbox teaser"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "social"

    return-object p0

    :cond_2
    const-string p0, "promos"

    return-object p0

    :cond_3
    const-string p0, "updates"

    return-object p0
.end method
