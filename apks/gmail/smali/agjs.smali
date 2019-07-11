.class public final Lagjs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([ILaggf;Laggc;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laggc;",
            ">([I",
            "Laggf<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-interface {p1, v2}, Laggf;->a(I)Laggc;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object v2, p2

    .line 2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
