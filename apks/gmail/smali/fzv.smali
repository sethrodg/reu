.class public final Lfzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lfzu;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Lfzu;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lfzv;->a:Laeli;

    const-string v1, "Component class map needs to be initialized"

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeli;

    return-object v0
.end method
