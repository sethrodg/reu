.class final synthetic Lqzm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqyu;


# direct methods
.method public constructor <init>(Lqyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzm;->a:Lqyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqzm;->a:Lqyu;

    check-cast p1, Lwzl;

    .line 2
    iget-object v1, p1, Lwzl;->n:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lwzl;->af:Lwzl;

    invoke-virtual {v1, p1}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object v1

    check-cast v1, Lwzo;

    .line 5
    invoke-virtual {v1}, Lwzo;->g()Lwzo;

    .line 6
    iget-object p1, p1, Lwzl;->n:Laggk;

    .line 7
    new-instance v2, Lqyw;

    invoke-direct {v2, v0}, Lqyw;-><init>(Lqyu;)V

    iget-object v3, v0, Lqyu;->c:Lahuk;

    .line 8
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v2, v3}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    new-instance v2, Lqyv;

    invoke-direct {v2, v1}, Lqyv;-><init>(Lwzo;)V

    iget-object v0, v0, Lqyu;->c:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
