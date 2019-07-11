.class public final Lvyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lvyh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "9PNULL"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v2, Labyy;

    const-string v3, "u8MwBv"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    new-instance v3, Labyy;

    const-string v4, "LatBEj"

    invoke-direct {v3, v4}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    sget-object v3, Lvym;->a:Labzj;

    sget-object v4, Lvyl;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method
