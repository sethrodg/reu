.class public final Labqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Labqj;

    if-eqz v0, :cond_0

    check-cast p0, Labqj;

    invoke-interface {p0}, Labqj;->aN_()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object p0
.end method
