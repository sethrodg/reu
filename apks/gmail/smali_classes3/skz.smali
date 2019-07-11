.class final Lskz;
.super Lslm;
.source "SourceFile"


# instance fields
.field private volatile transient e:I

.field private volatile transient f:Z

.field private volatile transient g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrsn;Lrsm;Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsn;",
            "Lrsm;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lslm;-><init>(Lrsn;Lrsm;Laflh;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskz;->f:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lskz;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lslm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3
    iput v0, p0, Lskz;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lskz;->f:Z

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lskz;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lskz;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lskz;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lslm;->b:Lrsn;

    .line 5
    iget-object v0, v0, Lrsn;->c:Lrxa;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lrxa;->w:Lrxa;

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-virtual {p0}, Lslm;->a()I

    move-result v1

    .line 8
    iget v0, v0, Lrxa;->b:I

    invoke-static {v0}, Lxck;->a(I)Lxck;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lxck;->a:Lxck;

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lslm;->d:Laflh;

    .line 10
    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PendingChange(id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",saved="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lskz;->g:Ljava/lang/String;

    iget-object v0, p0, Lskz;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    :goto_2
    monitor-exit p0

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_4
    :goto_3
    iget-object v0, p0, Lskz;->g:Ljava/lang/String;

    return-object v0
.end method
