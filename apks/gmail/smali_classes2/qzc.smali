.class final synthetic Lqzc;
.super Ljava/lang/Object;

# interfaces
.implements Lrac;


# instance fields
.field private final a:Lqyz;


# direct methods
.method constructor <init>(Lqyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzc;->a:Lqyz;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;Lqwy;Lqwy;Lrgi;Lvua;)Laflh;
    .locals 0

    .line 1
    iget-object p2, p0, Lqzc;->a:Lqyz;

    .line 2
    iget-object p3, p2, Lqyz;->c:Lvrz;

    new-instance p4, Lqzt;

    invoke-direct {p4, p2, p1, p5}, Lqzt;-><init>(Lqyz;Lqwy;Lvua;)V

    iget-object p2, p2, Lqyz;->k:Lahuk;

    .line 3
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p3, p4, p2}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 5
    iget-object p3, p5, Lvua;->b:Lvub;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lvub;->n:Lvub;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-static {p3}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lqyp;->b(Lqwy;Laela;)Lqyp;

    move-result-object p1

    .line 10
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lqyq;->a(Laela;)Lqyq;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
