.class final Lagza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field private final a:Laijn;

.field private b:Z

.field private final synthetic c:Lagyy;


# direct methods
.method synthetic constructor <init>(Lagyy;)V
    .locals 1

    iput-object p1, p0, Lagza;->c:Lagyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laijn;

    iget-object v0, p0, Lagza;->c:Lagyy;

    iget-object v0, v0, Lagyy;->c:Laijg;

    invoke-interface {v0}, Laijg;->a()Laikd;

    move-result-object v0

    invoke-direct {p1, v0}, Laijn;-><init>(Laikd;)V

    iput-object p1, p0, Lagza;->a:Laijn;

    return-void
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    iget-object v0, p0, Lagza;->a:Laijn;

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagza;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lagza;->c:Lagyy;

    .line 3
    iget-object v0, v0, Lagyy;->c:Laijg;

    .line 4
    invoke-interface {v0, p2, p3}, Laijg;->h(J)Laijg;

    iget-object v0, p0, Lagza;->c:Lagyy;

    .line 5
    iget-object v0, v0, Lagyy;->c:Laijg;

    .line 6
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Laijg;->b(Ljava/lang/String;)Laijg;

    iget-object v0, p0, Lagza;->c:Lagyy;

    .line 7
    iget-object v0, v0, Lagyy;->c:Laijg;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Laijg;->a_(Laijf;J)V

    iget-object p1, p0, Lagza;->c:Lagyy;

    .line 9
    iget-object p1, p1, Lagyy;->c:Laijg;

    .line 10
    invoke-interface {p1, v1}, Laijg;->b(Ljava/lang/String;)Laijg;

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagza;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagza;->b:Z

    iget-object v0, p0, Lagza;->c:Lagyy;

    .line 2
    iget-object v0, v0, Lagyy;->c:Laijg;

    const-string v1, "0\r\n\r\n"

    .line 3
    invoke-interface {v0, v1}, Laijg;->b(Ljava/lang/String;)Laijg;

    iget-object v0, p0, Lagza;->a:Laijn;

    .line 4
    invoke-static {v0}, Lagyy;->a(Laijn;)V

    .line 5
    iget-object v0, p0, Lagza;->c:Lagyy;

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lagyy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagza;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagza;->c:Lagyy;

    .line 2
    iget-object v0, v0, Lagyy;->c:Laijg;

    .line 3
    invoke-interface {v0}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
