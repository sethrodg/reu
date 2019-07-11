.class public final Lell;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lern;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lern;->I()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-interface {p0}, Lern;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-interface {p0}, Lern;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p0}, Lern;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-interface {p0}, Lern;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-interface {p0}, Lern;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p0}, Lern;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Lern;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    const/16 p0, 0x10

    return p0

    :cond_6
    const/4 p0, 0x6

    return p0

    :cond_7
    const/4 p0, 0x5

    return p0
.end method
