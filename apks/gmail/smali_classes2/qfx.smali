.class public final Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lrri;I)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrri;",
            "I)",
            "Laebt<",
            "Laiyh;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_0
    new-instance p1, Laiyh;

    iget-wide v0, p0, Lrri;->h:J

    invoke-direct {p1, v0, v1}, Laiyh;-><init>(J)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Laiyh;

    iget-wide v0, p0, Lrri;->g:J

    invoke-direct {p1, v0, v1}, Laiyh;-><init>(J)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Laiyh;

    iget-wide v0, p0, Lrri;->f:J

    invoke-direct {p1, v0, v1}, Laiyh;-><init>(J)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
