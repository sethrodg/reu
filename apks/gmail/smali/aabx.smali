.class public final Laabx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Laabw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "MsIse5"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v2, Labyy;

    const-string v3, "vn94VQ"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v3, Labyy;

    const-string v4, "iTA+rG"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v4, Labyy;

    const-string v5, "U5NvG3"

    invoke-direct {v4, v5}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v5, Labyy;

    const-string v6, "LatBEj"

    invoke-direct {v5, v6}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v6, Labyy;

    const-string v7, "MPP84U"

    invoke-direct {v6, v7}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sget-object v3, Laaca;->a:Labzj;

    sget-object v4, Laabz;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method
