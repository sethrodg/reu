.class public final Lzvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lzvm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "bHHfdr"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v2, Labyy;

    const-string v3, "aJd7kn"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v3, Labyy;

    const-string v4, "df/U9P"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v4, Labyy;

    const-string v5, "LatBEj"

    invoke-direct {v4, v5}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v5, Labyy;

    const-string v6, "hjS/9G"

    invoke-direct {v5, v6}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v6, Labyy;

    const-string v7, "MPP84U"

    invoke-direct {v6, v7}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sget-object v3, Lzvn;->a:Labzj;

    sget-object v4, Lzvq;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method
