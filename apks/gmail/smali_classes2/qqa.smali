.class final synthetic Lqqa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Lqqg;


# direct methods
.method constructor <init>(Lqpo;Lqqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqa;->a:Lqpo;

    iput-object p2, p0, Lqqa;->b:Lqqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqqa;->a:Lqpo;

    iget-object v1, p0, Lqqa;->b:Lqqg;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v2, Lqpo;->b:Lqls;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lagfx;->q(I)Lagfx;

    .line 4
    invoke-virtual {v1}, Lqqg;->c()Laela;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    .line 5
    invoke-virtual {v3, p1}, Lagfx;->r(I)Lagfx;

    .line 6
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqls;

    .line 7
    iget-object v0, v0, Lqpo;->h:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    .line 8
    invoke-virtual {v0}, Lqpg;->a()Laflh;

    move-result-object v1

    new-instance v2, Lqph;

    invoke-direct {v2, v0}, Lqph;-><init>(Lqpg;)V

    iget-object v0, v0, Lqpg;->c:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
