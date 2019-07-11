.class Lagij;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagim;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:I

.field private volatile e:Lagio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagio;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lagij;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagij;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lagij;->b:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lagij;->f:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagim;

    .line 3
    iget-object v2, v2, Lagim;->a:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    return v0

    :cond_2
    nop

    .line 10
    nop

    .line 4
    :goto_0
    if-gt v1, v0, :cond_5

    add-int v2, v1, v0

    .line 5
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagim;

    .line 6
    iget-object v3, v3, Lagim;->a:Ljava/lang/Comparable;

    .line 7
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    .line 9
    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 8
    :goto_1
    nop

    .line 9
    goto :goto_0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static a(I)Lagij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lagfo<",
            "TFieldDescriptorType;>;>(I)",
            "Lagij<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lagii;

    invoke-direct {v0, p0}, Lagii;-><init>(I)V

    return-object v0
.end method

.method private final e()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagij;->d()V

    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lagij;->b:Ljava/util/Map;

    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lagij;->f:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lagij;->d()V

    invoke-direct {p0, p1}, Lagij;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    iget-object p1, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagim;

    invoke-virtual {p1, p2}, Lagim;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lagij;->d()V

    iget-object v1, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagij;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lagij;->d:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lagij;->a:Ljava/util/List;

    .line 13
    :cond_2
    :goto_0
    nop

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lagij;->d:I

    if-lt v0, v1, :cond_3

    .line 15
    invoke-direct {p0}, Lagij;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    iget-object v1, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lagij;->d:I

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lagij;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagim;

    invoke-direct {p0}, Lagij;->e()Ljava/util/SortedMap;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lagim;->a:Ljava/lang/Comparable;

    .line 19
    iget-object v1, v1, Lagim;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v1, p0, Lagij;->a:Ljava/util/List;

    new-instance v2, Lagim;

    invoke-direct {v2, p0, p1, p2}, Lagim;-><init>(Lagij;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lagij;->c:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lagij;->b:Ljava/util/Map;

    .line 25
    iget-object v0, p0, Lagij;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lagij;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, p0, Lagij;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagij;->c:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lagil;->b:Ljava/lang/Iterable;

    .line 2
    :goto_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lagij;->d()V

    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagim;

    .line 5
    iget-object p1, p1, Lagim;->b:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lagij;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lagij;->a:Ljava/util/List;

    new-instance v2, Lagim;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lagim;-><init>(Lagij;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagij;->d()V

    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lagij;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lagij;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagij;->e:Lagio;

    if-nez v0, :cond_0

    new-instance v0, Lagio;

    invoke-direct {v0, p0}, Lagio;-><init>(Lagij;)V

    iput-object v0, p0, Lagij;->e:Lagio;

    .line 2
    :cond_0
    iget-object v0, p0, Lagij;->e:Lagio;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lagij;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p1, Lagij;

    invoke-virtual {p0}, Lagij;->size()I

    move-result v1

    invoke-virtual {p1}, Lagij;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 3
    invoke-virtual {p0}, Lagij;->b()I

    move-result v2

    invoke-virtual {p1}, Lagij;->b()I

    move-result v4

    if-ne v2, v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-eq v2, v1, :cond_3

    .line 5
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    iget-object p1, p1, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lagij;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lagij;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lagij;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagim;

    iget-object p1, p1, Lagim;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagij;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagim;

    invoke-virtual {v3}, Lagim;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lagij;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagij;->d()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lagij;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lagij;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lagij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lagij;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
