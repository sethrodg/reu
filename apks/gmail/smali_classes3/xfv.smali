.class public final Lxfv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/SortedSet;Lxdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;",
            "Lxdf;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Lxdf;->f:Z

    if-nez v0, :cond_5

    .line 3
    iget-boolean v0, p1, Lxdf;->g:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p1, Lxdf;->h:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lxdf;->c:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lxdf;->d:Z

    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p1, Lxdf;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lxer;->i:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lxer;->j:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    return-void

    .line 10
    :cond_1
    sget-object p1, Lxer;->a:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lxer;->b:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "^t_p"

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    sget-object p1, Lxer;->e:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lxer;->f:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 12
    :cond_3
    sget-object p1, Lxer;->l:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lxer;->m:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 13
    :cond_4
    sget-object p1, Lxer;->a:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lxer;->b:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    return-void

    .line 14
    :cond_5
    sget-object p1, Lxer;->g:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lxer;->h:Laela;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lrzu;Lxdf;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzr;

    .line 17
    iget-object v1, v1, Lrzr;->e:Laggk;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0, p1}, Lxfv;->a(Ljava/util/SortedSet;Lxdf;)V

    .line 21
    invoke-virtual {p0}, Lrzu;->a()Lrzu;

    invoke-virtual {p0, v0}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    return-void
.end method
