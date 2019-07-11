.class final synthetic Lrhk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;


# direct methods
.method constructor <init>(Lrhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhk;->a:Lrhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrhk;->a:Lrhi;

    check-cast p1, Lrhr;

    .line 2
    iget-object v1, p1, Lrhr;->a:Lvrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrhu;

    invoke-direct {v2, v1}, Lrhu;-><init>(Lvrs;)V

    iget-object v1, p1, Lrhr;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 3
    new-instance v2, Lrhj;

    invoke-direct {v2, v0, p1}, Lrhj;-><init>(Lrhi;Lrhr;)V

    iget-object v3, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lrhr;->b()Lwmq;

    move-result-object v2

    invoke-interface {v2}, Lwmq;->f()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lrhm;

    invoke-direct {v2, v0, p1}, Lrhm;-><init>(Lrhi;Lrhr;)V

    iget-object v3, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    new-instance v2, Lrhl;

    invoke-direct {v2, v0, p1}, Lrhl;-><init>(Lrhi;Lrhr;)V

    iget-object v3, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 9
    :goto_0
    new-instance v2, Lrho;

    invoke-direct {v2, v0, p1}, Lrho;-><init>(Lrhi;Lrhr;)V

    iget-object v3, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Lrhn;

    invoke-direct {v2, v0, p1}, Lrhn;-><init>(Lrhi;Lrhr;)V

    iget-object v3, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 13
    new-instance v2, Lrhq;

    invoke-direct {v2, v0, p1}, Lrhq;-><init>(Lrhi;Lrhr;)V

    iget-object p1, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
