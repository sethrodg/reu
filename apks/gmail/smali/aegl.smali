.class abstract Laegl;
.super Laehe;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laehe<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laehe;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iput-object p1, p0, Laegl;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Laegl;)I
    .locals 2

    .line 1
    iget v0, p0, Laegl;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laegl;->b:I

    return v0
.end method

.method static synthetic a(Laegl;I)I
    .locals 1

    .line 2
    iget v0, p0, Laegl;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laegl;->b:I

    return v0
.end method

.method static synthetic b(Laegl;)I
    .locals 2

    .line 1
    iget v0, p0, Laegl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laegl;->b:I

    return v0
.end method

.method static synthetic b(Laegl;I)I
    .locals 1

    .line 2
    iget v0, p0, Laegl;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Laegl;->b:I

    return v0
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Laegl;->b()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Laegv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Laegv;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 7
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Laegw;

    invoke-direct {v0, p0, p1, p2, p3}, Laegw;-><init>(Laegl;Ljava/lang/Object;Ljava/util/List;Laegv;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laegx;

    invoke-direct {v0, p0, p1, p2, p3}, Laegx;-><init>(Laegl;Ljava/lang/Object;Ljava/util/List;Laegv;)V

    .line 8
    nop

    nop

    .line 7
    :goto_0
    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Laegl;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Laegl;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laebx;->a(Z)V

    iget v1, p0, Laegl;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Laegl;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Laegl;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Laegl;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Laegl;->b:I

    iget-object p2, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Laegl;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Laegl;->b:I

    return v1

    .line 13
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public aQ_()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laegl;->a()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laegl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Laegl;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Laegl;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4
    invoke-virtual {p0, v0}, Laegl;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laegl;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Laegl;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 5
    iget-object v0, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laegl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laegl;->b:I

    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Laegu;

    iget-object v1, p0, Laegl;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Laegu;-><init>(Laegl;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laehg;

    invoke-direct {v0, p0}, Laehg;-><init>(Laehe;)V

    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laego;

    invoke-direct {v0, p0}, Laego;-><init>(Laegl;)V

    return-object v0
.end method

.method final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Laerw;

    if-eqz v0, :cond_0

    new-instance v0, Laehd;

    invoke-direct {v0, p0}, Laehd;-><init>(Laehe;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Laeqc;

    invoke-direct {v0, p0}, Laeqc;-><init>(Laehe;)V

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laegn;

    invoke-direct {v0, p0}, Laegn;-><init>(Laegl;)V

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Laegq;

    iget-object v1, p0, Laegl;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Laegq;-><init>(Laegl;Ljava/util/Map;)V

    return-object v0
.end method
