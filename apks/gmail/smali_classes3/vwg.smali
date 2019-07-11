.class public final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lvwj;",
            ">;"
        }
    .end annotation

    new-instance v0, Labzi;

    sget-object v1, Lvwf;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Labzi;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
