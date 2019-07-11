.class public abstract Laelw;
.super Laehl;
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
        "Laehl<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "TK;+",
            "Laeks<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient c:I


# direct methods
.method constructor <init>(Laeli;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TK;+",
            "Laeks<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Laehl;-><init>()V

    iput-object p1, p0, Laelw;->b:Laeli;

    iput p2, p0, Laelw;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Laeks<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laelw;->b:Laeli;

    invoke-virtual {v0}, Laeli;->aS_()Z

    move-result v0

    return v0
.end method

.method public final a(Laepv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
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
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final aQ_()I
    .locals 1

    iget v0, p0, Laelw;->c:I

    return v0
.end method

.method public b()Laeks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeks<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Laehl;->l()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Laelw;->b:Laeli;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Laehl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0, p1}, Laepy;->a(Laepv;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laemc;

    invoke-direct {v0, p0}, Laemc;-><init>(Laelw;)V

    return-object v0
.end method

.method final synthetic g()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelw;->q()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Laehl;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laema;

    invoke-direct {v0, p0}, Laema;-><init>(Laelw;)V

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laehl;->hashCode()I

    move-result v0

    return v0
.end method

.method final synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laelw;->p()Laetr;

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
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Laehl;->k()Z

    move-result v0

    return v0
.end method

.method public synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laelw;->b()Laeks;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laelw;->b:Laeli;

    .line 3
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    invoke-super {p0}, Laehl;->n()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laelw;->b:Laeli;

    return-object v0
.end method

.method final p()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laelv;

    invoke-direct {v0, p0}, Laelv;-><init>(Laelw;)V

    return-object v0
.end method

.method final q()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laely;

    invoke-direct {v0, p0}, Laely;-><init>(Laelw;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laehl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
