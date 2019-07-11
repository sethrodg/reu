.class final synthetic Lqgj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgj;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgj;->a:Lqgk;

    .line 2
    sget-object v1, Lqgk;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "adUpkeep"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lqgk;->h:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    iget-object v4, v0, Lqgk;->s:Laiyh;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Laiyv;->b(Laiys;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lqgk;->s:Laiyh;

    .line 4
    :cond_0
    iget-object v3, v0, Lqgk;->f:Lqda;

    .line 5
    invoke-virtual {v3}, Lqda;->d()Laflh;

    move-result-object v3

    new-instance v4, Lqhd;

    invoke-direct {v4, v0}, Lqhd;-><init>(Lqgk;)V

    iget-object v0, v0, Lqgk;->i:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v3, v4, v0}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
