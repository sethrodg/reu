.class final synthetic Lrbi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrbc;


# direct methods
.method constructor <init>(Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbi;->a:Lrbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lrbi;->a:Lrbc;

    check-cast p1, Lqyp;

    .line 2
    iget-object v0, v0, Lrbc;->i:Lrau;

    invoke-virtual {p1}, Lqyp;->a()Lqwy;

    move-result-object v1

    invoke-virtual {p1}, Lqyp;->b()Laela;

    move-result-object v2

    invoke-virtual {p1}, Lqyp;->c()Laela;

    move-result-object p1

    .line 3
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lrau;->c:Lvrz;

    new-instance v4, Lrat;

    invoke-direct {v4, v0, v1, v2, p1}, Lrat;-><init>(Lrau;Lqwy;Laela;Laela;)V

    iget-object p1, v0, Lrau;->g:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v3, v4, p1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
