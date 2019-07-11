.class Laeqf;
.super Laejt;
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
        "Laejt<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Laepv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laepv<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laepv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laejt;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laepv;

    iput-object p1, p0, Laeqf;->a:Laepv;

    return-void
.end method


# virtual methods
.method public final a(Laepv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
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

    .line 2
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

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected b()Laepv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laepv<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laeqf;->a:Laepv;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejt;->b()Laepv;

    move-result-object v0

    return-object v0
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

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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
    iget-object v0, p0, Laeqf;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laepy;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeqf;->b:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laeqf;->a:Laepv;

    invoke-interface {v0}, Laepv;->l()Ljava/util/Collection;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Laepu;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Laepu;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Laepr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Laepr;-><init>(Ljava/util/Collection;)V

    .line 7
    nop

    .line 8
    nop

    .line 5
    :goto_0
    iput-object v1, p0, Laeqf;->b:Ljava/util/Collection;

    return-object v1

    .line 8
    :cond_1
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

    .line 1
    iget-object v0, p0, Laeqf;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laeqf;->a:Laepv;

    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laeqf;->c:Ljava/util/Set;

    :cond_0
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

    .line 1
    iget-object v0, p0, Laeqf;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laeqf;->a:Laepv;

    invoke-interface {v0}, Laepv;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Laeqf;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Laeqf;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laeqf;->a:Laepv;

    .line 3
    invoke-interface {v0}, Laepv;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Laeqi;

    invoke-direct {v1}, Laeqi;-><init>()V

    .line 4
    invoke-static {v0, v1}, Laeou;->a(Ljava/util/Map;Laebh;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laeqf;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
