.class final Laeth;
.super Laeti;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeti<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laeti;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method private final c()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Laeti;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laeth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Laeth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Laeth;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1}, Laesu;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

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

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Laeth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Laeth;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Laesu;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

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

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeth;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laeth;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Laeth;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1}, Laesu;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

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
