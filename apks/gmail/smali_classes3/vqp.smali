.class public final Lvqp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lvpb;",
            ">;"
        }
    .end annotation

    new-instance v0, Labyw;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    sget-object v2, Lvqs;->a:Laebh;

    invoke-direct {v0, v1, v2}, Labyw;-><init>(Laela;Laebh;)V

    return-object v0
.end method
