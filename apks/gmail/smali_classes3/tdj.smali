.class final synthetic Ltdj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltde;

.field private final b:Ltfn;


# direct methods
.method constructor <init>(Ltde;Ltfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdj;->a:Ltde;

    iput-object p2, p0, Ltdj;->b:Ltfn;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltdj;->a:Ltde;

    iget-object v1, p0, Ltdj;->b:Ltfn;

    .line 2
    iget-object v2, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Ltde;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Ltde;->x:I

    .line 3
    invoke-virtual {v1}, Ltfn;->d()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    iget v5, v0, Ltde;->x:I

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v4}, Ltdp;->a(ZZ)Ltdp;

    move-result-object v4

    .line 5
    new-instance v6, Ltdl;

    invoke-direct {v6, v0, v4, v5}, Ltdl;-><init>(Ltde;Ltdp;I)V

    iget-object v7, v0, Ltde;->r:Lahuk;

    .line 6
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v6, v7}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 8
    new-instance v6, Ltdn;

    invoke-direct {v6, v0, v5, v4}, Ltdn;-><init>(Ltde;ILtdp;)V

    iget-object v4, v0, Ltde;->r:Lahuk;

    .line 9
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v6, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 11
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 12
    invoke-static {v3, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lsta;->a(Laflh;)Laflh;

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
