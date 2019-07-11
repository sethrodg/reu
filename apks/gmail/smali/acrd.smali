.class public final Lacrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacrc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacrc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lacrc;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacrc;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public final j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lacrg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:Z

.field private final m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacly;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacrd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacrd;->a:Lacfl;

    const-string v0, "VirtualConnectionPool"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacrd;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(ILahuk;Lahuk;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Lacly;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacrd;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacrd;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacrd;->e:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lacrd;->f:Lacrc;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacrd;->g:Ljava/util/Set;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lacrd;->o:I

    .line 8
    iput v0, p0, Lacrd;->h:I

    .line 9
    iput-boolean v0, p0, Lacrd;->i:Z

    .line 10
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, p0, Lacrd;->j:Ljava/util/PriorityQueue;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    nop

    .line 11
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iput p1, p0, Lacrd;->k:I

    iput-object p2, p0, Lacrd;->m:Lahuk;

    iput-object p3, p0, Lacrd;->n:Lahuk;

    iput-boolean p4, p0, Lacrd;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lacrd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lacrd;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Laebx;->b(Z)V

    iput-boolean v3, p0, Lacrd;->i:Z

    .line 2
    sget-object v2, Lacrd;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Begins shutdown of connection pool with %s connections (%s idle)"

    iget-object v4, p0, Lacrd;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrc;

    sget-object v4, Lacrd;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Closing idle connection %s"

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lacrc;->b(Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, v3, Lacrc;->g:Laflx;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v2, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :goto_2
    iget-object p1, p0, Lacrd;->j:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lacrd;->j:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrg;

    new-instance v2, Lacnd;

    const-string v3, "Database was closed"

    invoke-direct {v2, v3}, Lacnd;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lacrg;->a:Laflx;

    invoke-virtual {p1, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    .line 13
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrc;

    invoke-virtual {v3, p1}, Lacrc;->a(Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v3, v3, Lacrc;->g:Laflx;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 7

    .line 19
    :goto_0
    iget-boolean v0, p0, Lacrd;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lacrd;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lacrd;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    :cond_0
    iget-object v0, p0, Lacrd;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrg;

    invoke-virtual {v0}, Lacrg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacrd;->f:Lacrc;

    if-nez v1, :cond_8

    .line 21
    iget-boolean v1, p0, Lacrd;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacrd;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 46
    :cond_1
    iget-boolean v1, p0, Lacrd;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacrd;->f:Lacrc;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 23
    :cond_2
    iget-object v1, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v4, p0, Lacrd;->k:I

    if-ge v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 44
    :cond_3
    nop

    .line 45
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-static {v1}, Laebx;->b(Z)V

    .line 25
    sget-object v1, Lacrd;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v4, "Creating a new connection for pool"

    invoke-interface {v1, v4}, Lacfg;->a(Ljava/lang/String;)V

    new-instance v1, Lacrc;

    iget v4, p0, Lacrd;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lacrd;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "conn-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lacrd;->n:Lahuk;

    .line 26
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacly;

    iget-object v6, p0, Lacrd;->m:Lahuk;

    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, p0, v5, v6}, Lacrc;-><init>(Ljava/lang/String;Lacrd;Lacly;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lacrd;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    .line 27
    iget-object v5, v1, Lacrc;->e:Ljava/lang/String;

    .line 28
    const-string v6, "Created new connection %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 30
    const-string v5, "Connection %s already provided and added to pool"

    invoke-static {v4, v5, v1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v4, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v4, Lacrd;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    .line 33
    iget-object v1, v1, Lacrc;->e:Ljava/lang/String;

    .line 34
    const-string v5, "Added new connection %s to pool"

    invoke-interface {v4, v5, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Laebx;->b(Z)V

    .line 36
    :cond_4
    iget-object v1, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    invoke-static {v4}, Laebx;->b(Z)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacrc;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    sget-object v1, Lacrd;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    .line 37
    iget-object v5, v4, Lacrc;->e:Ljava/lang/String;

    .line 38
    const-string v6, "Acquired idle connection %s from pool"

    invoke-interface {v1, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lacrd;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v0, Lacrg;->a:Laflx;

    invoke-virtual {v1, v4}, Lafiw;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v0}, Lacrg;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacrd;->f:Lacrc;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 42
    nop

    .line 41
    :goto_2
    invoke-static {v2}, Laebx;->b(Z)V

    iput-object v4, p0, Lacrd;->f:Lacrc;

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v0, p0, Lacrd;->g:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacrd;->g:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lacrc;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lacrd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, p0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
