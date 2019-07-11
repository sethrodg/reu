.class public final Laeml;
.super Laelx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laelx<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laelx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Laeml<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Laelx;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelx;

    return-object p0
.end method

.method public final a()Laemm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laelx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Laelk;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Laelk;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_0
    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Laemm;

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Laemm;-><init>(Laeli;I)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Laejg;->a:Laejg;

    .line 8
    :goto_1
    return-object v0
.end method

.method final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laeie;

    invoke-direct {v0}, Laeie;-><init>()V

    return-object v0
.end method
