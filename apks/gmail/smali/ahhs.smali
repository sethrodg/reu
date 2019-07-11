.class public abstract Lahhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahif;
.implements Lahor;


# instance fields
.field public a:Lahki;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public final e:Lahrk;

.field public f:Lahjw;

.field public g:Z

.field public h:Lahds;

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field private final n:Lahrt;

.field private o:Z

.field private p:Z


# direct methods
.method protected constructor <init>(ILahrk;Lahrt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahhs;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transportTracer"

    invoke-static {p3, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahrt;

    iput-object v1, p0, Lahhs;->n:Lahrt;

    new-instance v1, Lahoo;

    sget-object v4, Lahdh;->a:Lahdf;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lahoo;-><init>(Lahor;Lahdt;ILahrk;Lahrt;)V

    iput-object v1, p0, Lahhs;->a:Lahki;

    sget-object p1, Lahds;->a:Lahds;

    iput-object p1, p0, Lahhs;->h:Lahds;

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahhs;->i:Z

    .line 3
    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrk;

    iput-object p1, p0, Lahhs;->e:Lahrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahhs;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lahhs;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lahhs;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lahhs;->c:I

    const v4, 0x8000

    if-ge v2, v4, :cond_1

    iget-boolean v2, p0, Lahhs;->o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    :cond_1
    nop

    .line 2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lahhs;->f:Lahjw;

    .line 6
    invoke-interface {v0}, Lahrm;->a()V

    .line 4
    :goto_1
    return-void

    .line 9
    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 8
    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Lahgm;ILahfa;)V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lahhs;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhs;->p:Z

    iget-object v1, p0, Lahhs;->e:Lahrk;

    iget-object v2, v1, Lahrk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lahrk;->a:[Lahgs;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lahgs;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahhs;->f:Lahjw;

    invoke-interface {v0, p1, p2, p3}, Lahjw;->a(Lahgm;ILahfa;)V

    iget-object p2, p0, Lahhs;->n:Lahrt;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v2, p2, Lahrt;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lahrt;->d:J

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lahrt;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lahrt;->c:J

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lahgm;ZLahfa;)V
    .locals 2

    .line 12
    .line 13
    const-string v0, "status"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p3, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, Lahhs;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    :goto_0
    nop

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhs;->l:Z

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v1

    iput-boolean v1, p0, Lahhs;->m:Z

    .line 16
    iget-object v1, p0, Lahhs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lahhs;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v1, p0, Lahhs;->i:Z

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lahhs;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, p3}, Lahhs;->a(Lahgm;ILahfa;)V

    return-void

    .line 18
    :cond_2
    new-instance v0, Lahhm;

    invoke-direct {v0, p0, p1, p3}, Lahhm;-><init>(Lahhs;Lahgm;Lahfa;)V

    iput-object v0, p0, Lahhs;->j:Ljava/lang/Runnable;

    if-nez p2, :cond_3

    .line 19
    iget-object p1, p0, Lahhs;->a:Lahki;

    invoke-interface {p1}, Lahki;->a()V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lahhs;->a:Lahki;

    invoke-interface {p1}, Lahki;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lahrp;)V
    .locals 1

    .line 22
    .line 23
    iget-object v0, p0, Lahhs;->f:Lahjw;

    .line 24
    invoke-interface {v0, p1}, Lahrm;->a(Lahrp;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
