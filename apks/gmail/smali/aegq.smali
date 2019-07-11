.class final Laegq;
.super Laepw;
.source "SourceFile"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Laegl;


# direct methods
.method constructor <init>(Laegl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Laegq;->b:Laegl;

    invoke-direct {p0}, Laepw;-><init>()V

    iput-object p2, p0, Laegq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Laegp;

    invoke-direct {v0, p0}, Laegp;-><init>(Laegq;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    iget-object v1, p0, Laegq;->b:Laegl;

    .line 2
    iget-object v2, v1, Laegl;->a:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Laegl;->d()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Laegs;

    invoke-direct {v0, p0}, Laegs;-><init>(Laegq;)V

    invoke-static {v0}, Laene;->d(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Laeou;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Laegq;->b:Laegl;

    invoke-virtual {v1, p1, v0}, Laegl;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Laegq;->b:Laegl;

    invoke-virtual {v0}, Laehe;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Laegq;->b:Laegl;

    invoke-virtual {v0}, Laegl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laegq;->b:Laegl;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Laegl;->b(Laegl;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laegq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
