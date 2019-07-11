.class final synthetic Lqzg;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lqyz;

.field private final b:Lqwy;

.field private final c:Lqwy;

.field private final d:Lvua;


# direct methods
.method constructor <init>(Lqyz;Lqwy;Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzg;->a:Lqyz;

    iput-object p2, p0, Lqzg;->b:Lqwy;

    iput-object p3, p0, Lqzg;->c:Lqwy;

    iput-object p4, p0, Lqzg;->d:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lqzg;->a:Lqyz;

    iget-object v1, p0, Lqzg;->b:Lqwy;

    iget-object v2, p0, Lqzg;->c:Lqwy;

    iget-object v3, p0, Lqzg;->d:Lvua;

    check-cast p1, Lria;

    .line 2
    iget-object v0, v0, Lqyz;->d:Lrcs;

    .line 3
    iget-object v4, v0, Lrcs;->g:Lrfe;

    .line 4
    iget-object v5, v1, Lqwy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1, v5}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object v4

    .line 6
    new-instance v5, Lrcu;

    invoke-direct {v5, v0, p1, v1, v3}, Lrcu;-><init>(Lrcs;Lria;Lqwy;Lvua;)V

    iget-object v1, v0, Lrcs;->j:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 9
    new-instance v4, Lrcy;

    invoke-direct {v4, v0, p1, v2, v3}, Lrcy;-><init>(Lrcs;Lria;Lqwy;Lvua;)V

    iget-object p1, v0, Lrcs;->j:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
