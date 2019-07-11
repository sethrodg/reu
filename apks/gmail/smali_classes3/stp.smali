.class public final Lstp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrth;)Lrtm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrtm;->k:Lrtm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagfx;->B(I)Lagfx;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrtm;

    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v1, Lrtm;->c:Lrth;

    iget p0, v1, Lrtm;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lrtm;->a:I

    .line 7
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrtm;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lrwr;)Lrtm;
    .locals 2

    .line 8
    .line 9
    sget-object v0, Lrtm;->k:Lrtm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 10
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfx;->B(I)Lagfx;

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrtm;

    if-eqz p0, :cond_0

    .line 13
    iput-object p0, v1, Lrtm;->g:Lrwr;

    iget p0, v1, Lrtm;->a:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lrtm;->a:I

    .line 14
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrtm;

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
