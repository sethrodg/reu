.class final synthetic Lqze;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lqyz;

.field private final b:Lqwy;

.field private final c:Lqwy;

.field private final d:Ljava/lang/String;

.field private final e:Lqwy;

.field private final f:Lvua;


# direct methods
.method constructor <init>(Lqyz;Lqwy;Lqwy;Ljava/lang/String;Lqwy;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqze;->a:Lqyz;

    iput-object p2, p0, Lqze;->b:Lqwy;

    iput-object p3, p0, Lqze;->c:Lqwy;

    iput-object p4, p0, Lqze;->d:Ljava/lang/String;

    iput-object p5, p0, Lqze;->e:Lqwy;

    iput-object p6, p0, Lqze;->f:Lvua;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lqze;->a:Lqyz;

    iget-object v1, p0, Lqze;->b:Lqwy;

    iget-object v2, p0, Lqze;->c:Lqwy;

    iget-object v3, p0, Lqze;->d:Ljava/lang/String;

    iget-object v4, p0, Lqze;->e:Lqwy;

    iget-object v5, p0, Lqze;->f:Lvua;

    check-cast p1, Lria;

    .line 2
    iget-object v6, v0, Lqyz;->n:Lrhe;

    invoke-virtual {v6}, Lrhe;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v0, Lqyz;->d:Lrcs;

    invoke-virtual {v0, p1, v1, v2, v3}, Lrcs;->a(Lria;Lqwy;Lqwy;Ljava/lang/String;)Laflh;

    move-result-object p1

    sget-object v0, Lqyz;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 4
    const-string v2, "Deleted draft and counting on the server to add a copy to sent folder"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lqyz;->d:Lrcs;

    .line 6
    iget-object v3, v0, Lrcs;->g:Lrfe;

    .line 7
    iget-object v6, v4, Lqwy;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, p1, v6}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object v3

    .line 9
    new-instance v6, Lrcx;

    invoke-direct {v6, v0, p1, v4, v5}, Lrcx;-><init>(Lrcs;Lria;Lqwy;Lvua;)V

    iget-object v4, v0, Lrcs;->j:Lahuk;

    .line 10
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v3, v6, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 12
    new-instance v4, Lrda;

    invoke-direct {v4, v0, p1, v1}, Lrda;-><init>(Lrcs;Lria;Lqwy;)V

    iget-object v1, v0, Lrcs;->j:Lahuk;

    .line 13
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 15
    new-instance v3, Lrcz;

    invoke-direct {v3, v0, p1, v2, v5}, Lrcz;-><init>(Lrcs;Lria;Lqwy;Lvua;)V

    iget-object p1, v0, Lrcs;->j:Lahuk;

    .line 16
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    sget-object v0, Lqyz;->a:Lacfl;

    .line 19
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 20
    const-string v2, "Moved draft to sent folder"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
