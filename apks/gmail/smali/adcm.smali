.class public final Ladcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladcp;)Lafkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ladcp;",
            ")",
            "Lafkv<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ladcn;->a:Ladcs;

    invoke-static {v0, p0}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladcs;Ladcp;)Lafkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ladcs<",
            "TV;>;",
            "Ladcp;",
            ")",
            "Lafkv<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ladcq;

    invoke-direct {v0, p0, p1}, Ladcq;-><init>(Ladcs;Ladcp;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lafkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lafkv<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ladcl;

    invoke-direct {v0, p0}, Ladcl;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Ladco;

    invoke-direct {v1, p0}, Ladco;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p0

    return-object p0
.end method
