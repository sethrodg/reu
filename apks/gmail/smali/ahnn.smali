.class final Lahnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lahnk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahpm;->a:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lahie;

    invoke-direct {v0}, Lahie;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lahpm;

    invoke-direct {v0}, Lahpm;-><init>()V

    return-object v0
.end method
