.class Laegx;
.super Laegv;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic d:Laegl;


# direct methods
.method constructor <init>(Laegl;Ljava/lang/Object;Ljava/util/List;Laegv;)V
    .locals 0

    iput-object p1, p0, Laegx;->d:Laegl;

    invoke-direct {p0, p1, p2, p3, p4}, Laegv;-><init>(Laegl;Ljava/lang/Object;Ljava/util/Collection;Laegv;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laegv;->a()V

    .line 2
    iget-object v0, p0, Laegv;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Laegx;->d:Laegl;

    invoke-static {p1}, Laegl;->b(Laegl;)I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laegv;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laegv;->size()I

    move-result v0

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Laegv;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Laegx;->d:Laegl;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Laegl;->a(Laegl;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Laegv;->c()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    return p1

    .line 6
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laegv;->b:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laegv;->a()V

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laegv;->a()V

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laegv;->a()V

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegv;->a()V

    new-instance v0, Laeha;

    invoke-direct {v0, p0}, Laeha;-><init>(Laegx;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laegv;->a()V

    new-instance v0, Laeha;

    invoke-direct {v0, p0, p1}, Laeha;-><init>(Laegx;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laegv;->a()V

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laegx;->d:Laegl;

    invoke-static {v0}, Laegl;->a(Laegl;)I

    invoke-virtual {p0}, Laegv;->b()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laegv;->a()V

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laegv;->a()V

    iget-object v0, p0, Laegx;->d:Laegl;

    iget-object v1, p0, Laegv;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Laegx;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Laegv;->c:Laegv;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Laegl;->a(Ljava/lang/Object;Ljava/util/List;Laegv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
