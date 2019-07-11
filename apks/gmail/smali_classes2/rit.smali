.class public final Lrit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lris;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "b0LiTY"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v2, Labyy;

    const-string v3, "vn94VQ"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v3, Labyy;

    const-string v4, "bVJ6sZ"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v4, Labyy;

    const-string v5, "LatBEj"

    invoke-direct {v4, v5}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v5, Labyy;

    const-string v6, "dScAgT"

    invoke-direct {v5, v6}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v3, v4, v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sget-object v3, Lriw;->a:Labzj;

    sget-object v4, Lriv;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method
