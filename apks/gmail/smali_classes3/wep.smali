.class public final Lwep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lwen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labzh;

    new-instance v1, Labyy;

    const-string v2, "f4xOyB"

    invoke-direct {v1, v2}, Labyy;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    sget-object v3, Lwes;->a:Labzj;

    sget-object v4, Lwer;->a:Labzm;

    invoke-direct {v0, v1, v2, v3, v4}, Labzh;-><init>(Labyy;Laela;Labzj;Labzm;)V

    return-object v0
.end method