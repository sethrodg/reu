.class public final Lgnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgoh<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Lgoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoh<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final d:Lgnz;

.field private final e:Lgkx;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lgoh;ZZLgkx;Lgnz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "TZ;>;ZZ",
            "Lgkx;",
            "Lgnz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoh;

    iput-object p1, p0, Lgnw;->c:Lgoh;

    iput-boolean p2, p0, Lgnw;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgnw;->b:Z

    iput-object p4, p0, Lgnw;->e:Lgkx;

    invoke-static {p5}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnz;

    iput-object p1, p0, Lgnw;->d:Lgnz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lgnw;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lgnw;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgnw;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgnw;->f:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lgnw;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgnw;->g:Z

    iget-boolean v0, p0, Lgnw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnw;->c:Lgoh;

    invoke-interface {v0}, Lgoh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgnw;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lgnw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgnw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnw;->d:Lgnz;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lgnw;->f:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Lgnw;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lgnw;->d:Lgnz;

    iget-object v2, p0, Lgnw;->e:Lgkx;

    invoke-interface {v1, v2, p0}, Lgnz;->a(Lgkx;Lgnw;)V

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 5
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 3
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgnw;->a:Z

    iget-object v1, p0, Lgnw;->d:Lgnz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgnw;->e:Lgkx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lgnw;->f:I

    iget-boolean v4, p0, Lgnw;->g:Z

    iget-object v5, p0, Lgnw;->c:Lgoh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6b

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EngineResource{isMemoryCacheable="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acquired="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecycled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
