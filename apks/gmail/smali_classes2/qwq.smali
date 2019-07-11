.class final synthetic Lqwq;
.super Ljava/lang/Object;

# interfaces
.implements Lrpr;


# instance fields
.field private final a:Lqwn;


# direct methods
.method constructor <init>(Lqwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwq;->a:Lqwn;

    return-void
.end method


# virtual methods
.method public final a(Laeli;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqwq;->a:Lqwn;

    .line 2
    sget-object v1, Lqwn;->b:Lrpp;

    invoke-virtual {p1, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwy;

    .line 3
    iget-object v1, v0, Lqwn;->g:Lvrz;

    new-instance v2, Lqws;

    invoke-direct {v2, v0, p1}, Lqws;-><init>(Lqwn;Lqwy;)V

    iget-object p1, v0, Lqwn;->f:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1, v2, p1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
