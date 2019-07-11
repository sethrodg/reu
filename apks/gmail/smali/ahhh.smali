.class final Lahhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahke;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lahop;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahhd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Z

.field public final h:Lahrt;

.field public i:Z

.field public j:Lahgm;

.field public k:Z

.field public final l:Lahha;

.field private final m:Laheh;

.field private final n:Ljava/net/InetSocketAddress;

.field private final o:Ljava/lang/String;

.field private final p:Lahcl;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Lahha;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lahcl;Ljava/util/concurrent/Executor;ILahrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahhh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahhh;->d:Ljava/util/Set;

    .line 3
    const-string v0, "address"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lahhh;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laheh;->a(Ljava/lang/Class;Ljava/lang/String;)Laheh;

    move-result-object p2

    iput-object p2, p0, Lahhh;->m:Laheh;

    iput-object p3, p0, Lahhh;->o:Ljava/lang/String;

    const-string p2, "cronet"

    invoke-static {p2, p4}, Lahmg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lahhh;->a:Ljava/lang/String;

    iput p7, p0, Lahhh;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lahhh;->g:Z

    const-string p2, "executor"

    invoke-static {p6, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahhh;->e:Ljava/util/concurrent/Executor;

    const-string p2, "streamFactory"

    invoke-static {p1, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahha;

    iput-object p1, p0, Lahhh;->l:Lahha;

    const-string p1, "transportTracer"

    invoke-static {p8, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrt;

    iput-object p1, p0, Lahhh;->h:Lahrt;

    invoke-static {}, Lahcl;->a()Lahck;

    move-result-object p1

    sget-object p2, Lahmh;->c:Lahcn;

    sget-object p3, Lahgj;->a:Lahgj;

    invoke-virtual {p1, p2, p3}, Lahck;->a(Lahcn;Ljava/lang/Object;)Lahck;

    sget-object p2, Lahmh;->d:Lahcn;

    invoke-virtual {p1, p2, p5}, Lahck;->a(Lahcn;Ljava/lang/Object;)Lahck;

    invoke-virtual {p1}, Lahck;->a()Lahcl;

    move-result-object p1

    iput-object p1, p0, Lahhh;->p:Lahcl;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahhh;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lahhh;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lahhh;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahhh;->r:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahhh;->b:Lahop;

    invoke-interface {v0}, Lahop;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lahfk;Lahfa;Lahcq;)Lahjx;
    .locals 12

    .line 5
    .line 6
    const-string v0, "method"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lahfk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lahhh;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lahhh;->p:Lahcl;

    invoke-static {p3, v0, p2}, Lahrk;->a(Lahcq;Lahcl;Lahfa;)Lahrk;

    move-result-object v10

    .line 9
    new-instance v0, Lahhj;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p1

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Lahhj;-><init>(Lahhh;Ljava/lang/String;Lahfa;Lahfk;Lahrk;Lahcq;)V

    iget-object p1, v0, Lahhj;->a:Lahhd;

    return-object p1
.end method

.method public final a(Lahop;)Ljava/lang/Runnable;
    .locals 1

    .line 11
    const-string v0, "listener"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahop;

    iput-object p1, p0, Lahhh;->b:Lahop;

    iget-object p1, p0, Lahhh;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lahhh;->k:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lahhg;

    invoke-direct {p1, p0}, Lahhg;-><init>(Lahhh;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lahgm;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lahhh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahhh;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v1, p0, Lahhh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lahhh;->q:Z

    if-eqz v0, :cond_1

    .line 16
    monitor-exit v1

    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhh;->q:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object v1, p0, Lahhh;->b:Lahop;

    invoke-interface {v1, p1}, Lahop;->a(Lahgm;)V

    .line 19
    iget-object v2, p0, Lahhh;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lahhh;->i:Z

    iput-object p1, p0, Lahhh;->j:Lahgm;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-direct {p0}, Lahhh;->a()V

    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 21
    :catchall_2
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method final a(Lahhd;Lahgm;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lahhh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhh;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_0
    iget-object v1, p2, Lahgm;->l:Lahgp;

    .line 28
    sget-object v2, Lahgp;->b:Lahgp;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p2, Lahgm;->l:Lahgp;

    .line 33
    sget-object v2, Lahgp;->e:Lahgp;

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p1, Lahhd;->o:Lahmt;

    .line 30
    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lahhs;->a(Lahgm;ZLahfa;)V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lahhh;->a()V

    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Laheh;
    .locals 1

    iget-object v0, p0, Lahhh;->m:Laheh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahhh;->n:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
