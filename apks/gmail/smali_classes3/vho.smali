.class public final Lvho;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lvhm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Labyr;

    sget-object v1, Lvhn;->a:Labyu;

    new-instance v2, Labyy;

    const-string v3, "n/uHy5"

    invoke-direct {v2, v3}, Labyy;-><init>(Ljava/lang/String;)V

    sget-object v3, Lvhq;->a:Lahuk;

    .line 2
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Labyr;-><init>(Labyu;Labyy;Laebt;)V

    return-object v0
.end method