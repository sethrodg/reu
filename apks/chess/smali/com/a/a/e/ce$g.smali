.class final Lcom/a/a/e/ce$g;
.super Lcom/a/a/e/ce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/ce$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ce;


# direct methods
.method private constructor <init>(Lcom/a/a/e/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-direct {p0}, Lcom/a/a/e/ce$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/ce;Lcom/a/a/e/ce$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/ce$g;-><init>(Lcom/a/a/e/ce;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v0}, Lcom/a/a/e/ce;->a(Lcom/a/a/e/ce;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v0}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v0}, Lcom/a/a/e/ce;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v1, v0}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v0}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v0}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/e/ce$g;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v0}, Lcom/a/a/e/ce;->a()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :try_start_3
    iget-object v2, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v2, v1}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v2, v1}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v0}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v0}, Lcom/a/a/e/ce;->a()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    iget-object v2, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v2, v1}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v2, v1}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v0}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v0}, Lcom/a/a/e/ce;->a()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    iget-object v2, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v2, v1}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-virtual {v2, v1}, Lcom/a/a/e/ce;->b(Ljava/util/Map;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/a/a/e/ce$g;->a:Lcom/a/a/e/ce;

    invoke-static {v1}, Lcom/a/a/e/ce;->b(Lcom/a/a/e/ce;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
