.class public final Lqub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lqti;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "khAnd7"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v3, Labyy;

    const-string v2, "vn94VQ"

    invoke-direct {v3, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v4, Labyy;

    const-string v2, "bVJ6sZ"

    invoke-direct {v4, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v5, Labyy;

    const-string v2, "gccjIY"

    invoke-direct {v5, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v6, Labyy;

    const-string v2, "gg8ty2"

    invoke-direct {v6, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v7, Labyy;

    const-string v2, "7zOQJC"

    invoke-direct {v7, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v8, Labyy;

    const-string v2, "LatBEj"

    invoke-direct {v8, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static/range {v3 .. v8}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sget-object v3, Lque;->a:Labzj;

    sget-object v4, Lqud;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method