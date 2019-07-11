.class public abstract Laejt;
.super Laejw;
.source "SourceFile"

# interfaces
.implements Laepv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laejw;",
        "Laepv<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laejw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laepv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1}, Laepv;->a(Laepv;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final aQ_()I
    .locals 1

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->aQ_()I

    move-result v0

    return v0
.end method

.method protected abstract b()Laepv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laepv<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1}, Laepv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laepv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laepv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0, p1}, Laepv;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    invoke-interface {v0}, Laepv;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
