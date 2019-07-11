.class Labxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        "CollectionT::",
        "Ljava/util/Collection<",
        "TValueT;>;>",
        "Ljava/lang/Object;",
        "Labxt<",
        "TKeyT;TValueT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TCollectionT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Labxb;->c:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Labxb;->a:Ljava/util/Map;

    iput v0, p0, Labxb;->b:I

    return-void
.end method

.method constructor <init>(Laeli;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TKeyT;TCollectionT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Labxb;->c:I

    .line 6
    iput-object p1, p0, Labxb;->a:Ljava/util/Map;

    iput p2, p0, Labxb;->b:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollectionT;TValueT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)",
            "Ljava/lang/Iterable<",
            "TValueT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Labxx;

    iget v1, p0, Labxb;->c:I

    invoke-direct {v0, p0, v1}, Labxx;-><init>(Labxb;I)V

    new-instance v1, Labxe;

    invoke-direct {v1, p1, v0}, Labxe;-><init>(Ljava/util/Collection;Labxx;)V

    return-object v1
.end method

.method protected a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCollectionT;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Ljava/lang/Iterable<",
            "TValueT;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Labxb;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Labxb;->a(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    iget v3, p0, Labxb;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Labxb;->b:I

    .line 8
    nop

    .line 9
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    .line 10
    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget p1, p0, Labxb;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Labxb;->c:I

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_5
    :goto_2
    return v3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;TValueT;)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Labxb;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p2}, Labxb;->a(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 18
    iget p2, p0, Labxb;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Labxb;->c:I

    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_2
    iget p2, p0, Labxb;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Labxb;->b:I

    iget p2, p0, Labxb;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Labxb;->c:I

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;TValueT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Labxb;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Labxb;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, p0, Labxb;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Labxb;->c:I

    return p2

    :cond_1
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Labxb;->b:I

    iget v0, p0, Labxb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labxb;->c:I

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Labxb;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Labxb;->b:I

    iget p1, p0, Labxb;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Labxb;->c:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Labxb;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Labxb;

    if-eqz v0, :cond_0

    check-cast p1, Labxb;

    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    iget-object p1, p1, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TKeyT;>;"
        }
    .end annotation

    new-instance v0, Labxx;

    iget v1, p0, Labxb;->c:I

    invoke-direct {v0, p0, v1}, Labxx;-><init>(Labxb;I)V

    new-instance v1, Labxd;

    invoke-direct {v1, p0, v0}, Labxd;-><init>(Labxb;Labxx;)V

    return-object v1
.end method

.method public g()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TValueT;>;"
        }
    .end annotation

    new-instance v0, Labxx;

    iget v1, p0, Labxb;->c:I

    invoke-direct {v0, p0, v1}, Labxx;-><init>(Labxb;I)V

    new-instance v1, Labxg;

    invoke-direct {v1, p0, v0}, Labxg;-><init>(Labxb;Labxx;)V

    return-object v1
.end method

.method public h()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TKeyT;TValueT;>;>;"
        }
    .end annotation

    new-instance v0, Labxx;

    iget v1, p0, Labxb;->c:I

    invoke-direct {v0, p0, v1}, Labxx;-><init>(Labxb;I)V

    new-instance v1, Labxf;

    invoke-direct {v1, p0, v0}, Labxf;-><init>(Labxb;Labxx;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labxb;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
