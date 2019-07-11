.class final synthetic Lrjg;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lrja;

.field private final b:Lqxb;

.field private final c:Lrjj;


# direct methods
.method constructor <init>(Lrja;Lqxb;Lrjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjg;->a:Lrja;

    iput-object p2, p0, Lrjg;->b:Lqxb;

    iput-object p3, p0, Lrjg;->c:Lrjj;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lrjg;->a:Lrja;

    iget-object v1, p0, Lrjg;->b:Lqxb;

    iget-object v2, p0, Lrjg;->c:Lrjj;

    check-cast p1, Lria;

    .line 2
    iget-object v3, v1, Lqxb;->d:Lqwy;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lqwy;->h:Lqwy;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v4, Lrja;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Fetching message from %s"

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, v0, Lrja;->d:Lrfe;

    iget-object v3, v3, Lqwy;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v3

    .line 8
    new-instance v4, Lrjf;

    invoke-direct {v4, v2, p1, v1}, Lrjf;-><init>(Lrjj;Lria;Lqxb;)V

    iget-object p1, v0, Lrja;->f:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
