.class Laeqe;
.super Laehe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Laehe<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final a:Laepv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laepv<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field public final b:Laepi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laepi<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laepv;Laepi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "TK;TV1;>;",
            "Laepi<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laehe;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laepv;

    iput-object p1, p0, Laeqe;->a:Laepv;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laepi;

    iput-object p1, p0, Laeqe;->b:Laepi;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqe;->b:Laepi;

    invoke-static {v0, p1}, Laeou;->a(Laepi;Ljava/lang/Object;)Laebh;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laepv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final aQ_()I
    .locals 1

    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->aQ_()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laeqe;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laeqe;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laeqe;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->d()V

    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->l()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Laeqe;->b:Laepi;

    .line 2
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laeov;

    invoke-direct {v2, v1}, Laeov;-><init>(Laepi;)V

    .line 3
    invoke-static {v0, v2}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Laeqc;

    invoke-direct {v0, p0}, Laeqc;-><init>(Laehe;)V

    return-object v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Laeqe;->b:Laepi;

    invoke-static {v1}, Laeou;->a(Laepi;)Laebh;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Laene;->a(Ljava/util/Iterator;Laebh;)Ljava/util/Iterator;

    move-result-object v0

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
            "TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Laeqd;

    invoke-direct {v1, p0}, Laeqd;-><init>(Laeqe;)V

    .line 2
    invoke-static {v0, v1}, Laeou;->a(Ljava/util/Map;Laepi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laeqe;->a:Laepv;

    invoke-interface {v0}, Laepv;->k()Z

    move-result v0

    return v0
.end method
