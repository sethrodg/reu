.class public final Lumw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Luna;",
            ">;"
        }
    .end annotation

    new-instance v0, Labyw;

    const-class v1, Lwfr;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    sget-object v2, Lumv;->a:Laebh;

    invoke-direct {v0, v1, v2}, Labyw;-><init>(Laela;Laebh;)V

    return-object v0
.end method
