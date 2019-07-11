.class public final Lsyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Labyt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labyt<",
            "Lsyi;",
            ">;"
        }
    .end annotation

    new-instance v0, Labzi;

    sget-object v1, Lsym;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Labzi;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
