.class public final Laenp;
.super Laehh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laehh;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient c:Laenr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laenr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    invoke-static {v0}, Laeig;->g(I)Laeig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laehh;-><init>(Ljava/util/Map;B)V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Laenp;->d:I

    .line 3
    const-string v2, "expectedValuesPerKey"

    invoke-static {v0, v2}, Laehp;->a(ILjava/lang/String;)I

    .line 4
    iput v0, p0, Laenp;->d:I

    new-instance v0, Laenr;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Laenr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaenr;)V

    iput-object v0, p0, Laenp;->c:Laenr;

    iget-object v0, p0, Laenp;->c:Laenr;

    invoke-static {v0, v0}, Laenp;->a(Laenr;Laenr;)V

    return-void
.end method

.method public static a(Laenr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laenr<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laenr;->g:Laenr;

    .line 3
    iget-object p0, p0, Laenr;->h:Laenr;

    .line 4
    invoke-static {v0, p0}, Laenp;->a(Laenr;Laenr;)V

    return-void
.end method

.method public static a(Laenr;Laenr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laenr<",
            "TK;TV;>;",
            "Laenr<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    .line 6
    iput-object p1, p0, Laenr;->h:Laenr;

    .line 7
    iput-object p0, p1, Laenr;->g:Laenr;

    return-void
.end method

.method public static a(Laenw;Laenw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laenw<",
            "TK;TV;>;",
            "Laenw<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p0, p1}, Laenw;->b(Laenw;)V

    invoke-interface {p1, p0}, Laenw;->a(Laenw;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Laenr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Laenr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaenr;)V

    iput-object v0, p0, Laenp;->c:Laenr;

    iget-object v0, p0, Laenp;->c:Laenr;

    invoke-static {v0, v0}, Laenp;->a(Laenr;Laenr;)V

    const/4 v0, 0x2

    iput v0, p0, Laenp;->d:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    const/16 v2, 0xc

    invoke-static {v2}, Laeig;->g(I)Laeig;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Laegl;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Laegl;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-super {p0}, Laehh;->m()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    invoke-super {p0}, Laehh;->m()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Laegl;->b:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    invoke-super {p0}, Laehh;->p()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Laenu;

    iget v1, p0, Laenp;->d:I

    invoke-direct {v0, p0, p1, v1}, Laenu;-><init>(Laenp;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic a(Laepv;)Z
    .locals 0

    .line 10
    invoke-super {p0, p1}, Laehh;->a(Laepv;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Laehh;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Laegl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic aQ_()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laegl;->b:I

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laenp;->d:I

    .line 3
    new-instance v1, Laeif;

    invoke-direct {v1, v0}, Laeif;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Laehh;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Laehh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Laehh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Laehh;->d()V

    iget-object v0, p0, Laenp;->c:Laenr;

    invoke-static {v0, v0}, Laenp;->a(Laenr;Laenr;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Laehh;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0, p1}, Laepy;->a(Laepv;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Laehh;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laehe;->i()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laeou;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Laehh;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laehh;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laens;

    invoke-direct {v0, p0}, Laens;-><init>(Laenp;)V

    return-object v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Laehh;->k()Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    invoke-super {p0}, Laehh;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, Laehh;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Laehe;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Laehe;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Laehh;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laehh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
