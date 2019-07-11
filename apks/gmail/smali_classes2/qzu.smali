.class final synthetic Lqzu;
.super Ljava/lang/Object;

# interfaces
.implements Lrac;


# instance fields
.field private final a:Lqyz;


# direct methods
.method constructor <init>(Lqyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzu;->a:Lqyz;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;Lqwy;Lqwy;Lrgi;Lvua;)Laflh;
    .locals 1

    .line 1
    iget-object p2, p0, Lqzu;->a:Lqyz;

    .line 2
    iget-object p4, p2, Lqyz;->c:Lvrz;

    new-instance v0, Lqzg;

    invoke-direct {v0, p2, p1, p3, p5}, Lqzg;-><init>(Lqyz;Lqwy;Lqwy;Lvua;)V

    iget-object p3, p2, Lqyz;->k:Lahuk;

    .line 3
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p4, v0, p3}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 5
    new-instance p4, Lqzf;

    invoke-direct {p4, p1, p5}, Lqzf;-><init>(Lqwy;Lvua;)V

    iget-object p1, p2, Lqyz;->k:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, p4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
