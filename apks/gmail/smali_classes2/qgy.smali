.class final synthetic Lqgy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgy;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqgy;->a:Lqgk;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrra;

    .line 3
    iget-object v1, v0, Lqgk;->f:Lqda;

    invoke-virtual {v1}, Lqda;->c()Laflh;

    move-result-object v1

    new-instance v2, Lqgn;

    invoke-direct {v2, v0, p1}, Lqgn;-><init>(Lqgk;Lrra;)V

    iget-object v3, v0, Lqgk;->i:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Lqgv;

    invoke-direct {v2, v0, p1}, Lqgv;-><init>(Lqgk;Lrra;)V

    iget-object p1, v0, Lqgk;->i:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqgk;->b()Laflh;

    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method
