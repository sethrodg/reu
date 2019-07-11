.class Laetd;
.super Laetg;
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
        "Laetg;",
        "Laepv<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
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

.field private transient e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:Ljava/util/Map;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laetg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Laepv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laepv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laetg;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laepv;

    return-object v0
.end method

.method public final a(Laepv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1}, Laepv;->a(Laepv;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aQ_()I
    .locals 2

    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->aQ_()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1}, Laepv;->b(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Laepv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1}, Laepv;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Laepv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1}, Laepv;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Laetd;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1}, Laesu;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 4
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1, p1}, Laepv;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->k()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laetd;->e:Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->l()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Laetd;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Laesu;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    iput-object v1, p0, Laetd;->e:Ljava/util/Collection;

    .line 4
    :cond_0
    iget-object v1, p0, Laetd;->e:Ljava/util/Collection;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laetd;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Laetd;->b:Ljava/lang/Object;

    .line 2
    instance-of v3, v1, Ljava/util/SortedSet;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/SortedSet;

    invoke-static {v1, v2}, Laesu;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Laesu;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, p0, Laetd;->c:Ljava/util/Set;

    .line 4
    :cond_1
    iget-object v1, p0, Laetd;->c:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laetd;->d:Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v1

    invoke-interface {v1}, Laepv;->n()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Laetd;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Laesu;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    iput-object v1, p0, Laetd;->d:Ljava/util/Collection;

    .line 4
    :cond_0
    iget-object v1, p0, Laetd;->d:Ljava/util/Collection;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Laetd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laetd;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Laest;

    invoke-virtual {p0}, Laetd;->a()Laepv;

    move-result-object v2

    invoke-interface {v2}, Laepv;->o()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Laetd;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Laest;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v1, p0, Laetd;->f:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v1, p0, Laetd;->f:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
