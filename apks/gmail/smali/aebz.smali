.class public final Laebz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laeca;)Laeca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laeca<",
            "TT;>;)",
            "Laeca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laecg;

    invoke-direct {v0, p0}, Laecg;-><init>(Laeca;)V

    return-object v0
.end method

.method public static a(Laeca;Laeca;)Laeca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laeca<",
            "-TT;>;",
            "Laeca<",
            "-TT;>;)",
            "Laeca<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laecc;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeca;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeca;

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Laeca;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Laecc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
