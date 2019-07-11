.class final synthetic Lzfx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzfu;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lzfu;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfx;->a:Lzfu;

    iput-object p2, p0, Lzfx;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lzfx;->a:Lzfu;

    iget-object v0, p0, Lzfx;->b:Lxvd;

    .line 2
    new-instance v1, Lxtw;

    invoke-direct {v1}, Lxtw;-><init>()V

    invoke-static {v1}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lzfu;->g:Lyra;

    sget-object v4, Lwwj;->be:Lwwj;

    invoke-virtual {v3, v4, v0}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v3

    iget-object v4, p1, Lzfu;->k:Lzgj;

    .line 5
    sget-object v5, Lzgj;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const-string v6, "Initializing BTD."

    invoke-interface {v5, v6}, Lacfg;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lzgj;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lzgj;->f:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v6

    .line 6
    const-string v7, "runItemsSyncAtStartupForTestsWithoutWaiting"

    iput-object v7, v6, Lacdc;->a:Ljava/lang/String;

    const/4 v7, -0x6

    .line 7
    iput v7, v6, Lacdc;->b:I

    .line 8
    new-instance v7, Lzgm;

    invoke-direct {v7, v4}, Lzgm;-><init>(Lzgj;)V

    .line 9
    iput-object v7, v6, Lacdc;->c:Lafjt;

    .line 10
    invoke-virtual {v6}, Lacdc;->a()Laccy;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v4}, Lacdh;->c(Laccy;)Laflh;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v4

    .line 12
    :goto_0
    new-instance v5, Lzfw;

    invoke-direct {v5, p1}, Lzfw;-><init>(Lzfu;)V

    iget-object v6, p1, Lzfu;->d:Lyqq;

    .line 13
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 14
    new-instance v5, Lzga;

    invoke-direct {v5, p1}, Lzga;-><init>(Lzfu;)V

    iget-object v6, p1, Lzfu;->d:Lyqq;

    .line 15
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lzfu;->d:Lyqq;

    new-instance v6, Lzgf;

    invoke-direct {v6, p1, v3, v0, v2}, Lzgf;-><init>(Lzfu;Lyqx;Lxvd;Lyqg;)V

    invoke-virtual {v5, v4, v6, v3}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-object v1
.end method
