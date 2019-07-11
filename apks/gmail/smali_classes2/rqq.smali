.class final synthetic Lrqq;
.super Ljava/lang/Object;

# interfaces
.implements Lrpr;


# instance fields
.field private final a:Lrqj;

.field private final b:I


# direct methods
.method constructor <init>(Lrqj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqq;->a:Lrqj;

    iput p2, p0, Lrqq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laeli;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrqq;->a:Lrqj;

    iget v1, p0, Lrqq;->b:I

    .line 2
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    .line 3
    new-instance v3, Lrql;

    invoke-direct {v3, v0, v1}, Lrql;-><init>(Lrqj;I)V

    iget-object v1, v0, Lrqj;->c:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, v1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    sget-object v2, Lrqo;->a:Laebh;

    iget-object v3, v0, Lrqj;->c:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-instance v2, Lrqp;

    invoke-direct {v2, p1}, Lrqp;-><init>(Laeli;)V

    iget-object p1, v0, Lrqj;->c:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
