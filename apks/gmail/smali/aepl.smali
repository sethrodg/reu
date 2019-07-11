.class final Laepl;
.super Laepp;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laeph;


# direct methods
.method constructor <init>(Laeph;)V
    .locals 0

    iput-object p1, p0, Laepl;->a:Laeph;

    invoke-direct {p0, p1}, Laepp;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laepl;->a:Laeph;

    invoke-virtual {v0, p1}, Laepd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepl;->a:Laeph;

    iget-object v0, v0, Laepd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laepl;->a:Laeph;

    iget-object v1, v0, Laepd;->a:Ljava/util/Map;

    iget-object v0, v0, Laepd;->b:Laeca;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v0, v3}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laepl;->a:Laeph;

    iget-object v1, v0, Laepd;->a:Ljava/util/Map;

    iget-object v0, v0, Laepd;->b:Laeca;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v0, v3}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    return v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laepp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laeoh;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laepp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laeoh;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
