.class public final Lqrn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lqrl;",
            ">;"
        }
    .end annotation

    new-instance v0, Labyw;

    const-class v1, Lwfw;

    const-class v2, Lwfv;

    invoke-static {v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    sget-object v2, Lqrq;->a:Laebh;

    invoke-direct {v0, v1, v2}, Labyw;-><init>(Laela;Laebh;)V

    return-object v0
.end method
