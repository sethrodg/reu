.class final synthetic Lqzt;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lqyz;

.field private final b:Lqwy;

.field private final c:Lvua;


# direct methods
.method constructor <init>(Lqyz;Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzt;->a:Lqyz;

    iput-object p2, p0, Lqzt;->b:Lqwy;

    iput-object p3, p0, Lqzt;->c:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzt;->a:Lqyz;

    iget-object v1, p0, Lqzt;->b:Lqwy;

    iget-object v2, p0, Lqzt;->c:Lvua;

    check-cast p1, Lria;

    .line 2
    iget-object v0, v0, Lqyz;->d:Lrcs;

    .line 3
    iget-object v3, v2, Lvua;->b:Lvub;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lvub;->n:Lvub;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v3, v3, Lvub;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lrcs;->a(Ljava/lang/String;)Laflh;

    move-result-object v3

    .line 7
    new-instance v4, Lrcr;

    invoke-direct {v4, v0, p1, v1, v2}, Lrcr;-><init>(Lrcs;Lria;Lqwy;Lvua;)V

    iget-object p1, v0, Lrcs;->j:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
