.class public final Luid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lryy;",
            ">;)",
            "Ljava/util/List<",
            "Lwzv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luig;->a:Laebh;

    invoke-static {p0, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwzv;)Lryy;
    .locals 1

    .line 2
    sget-object v0, Lryy;->d:Lryy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lryx;

    invoke-virtual {v0, p0}, Lryx;->a(Lwzv;)Lryx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lryy;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lryy;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Luif;->a:Laebh;

    invoke-static {p0, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
