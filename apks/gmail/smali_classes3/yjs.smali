.class public final Lyjs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lyjq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "VYgtl6"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v2, Labyy;

    const-string v3, "BNsLNZ"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v3, Labyy;

    const-string v4, "LatBEj"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v4, Labyy;

    const-string v5, "MPP84U"

    invoke-direct {v4, v5}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v5, Labyy;

    const-string v6, "yd1dpT"

    invoke-direct {v5, v6}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v3, v4, v5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sget-object v3, Lyjr;->a:Labzj;

    sget-object v4, Lyju;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method
