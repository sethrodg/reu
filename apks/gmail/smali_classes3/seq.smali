.class final synthetic Lseq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lsek;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lsek;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseq;->a:Lsek;

    iput-object p2, p0, Lseq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lseq;->a:Lsek;

    iget-object v1, p0, Lseq;->b:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    .line 3
    iget-object v3, v3, Lwzv;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lsek;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0, v2}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
