.class final synthetic Lqhd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhd;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqhd;->a:Lqgk;

    .line 2
    iget-object v1, v0, Lqgk;->f:Lqda;

    .line 3
    invoke-virtual {v1}, Lqda;->c()Laflh;

    move-result-object v1

    new-instance v2, Lqgt;

    invoke-direct {v2, v0}, Lqgt;-><init>(Lqgk;)V

    iget-object v3, v0, Lqgk;->i:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Lqgw;

    invoke-direct {v2, v0}, Lqgw;-><init>(Lqgk;)V

    iget-object v0, v0, Lqgk;->i:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
