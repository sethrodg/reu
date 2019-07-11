.class final synthetic Lqpp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Lacpp;

.field private final c:Lqqg;

.field private final d:Lqoa;


# direct methods
.method constructor <init>(Lqpo;Lacpp;Lqqg;Lqoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpp;->a:Lqpo;

    iput-object p2, p0, Lqpp;->b:Lacpp;

    iput-object p3, p0, Lqpp;->c:Lqqg;

    iput-object p4, p0, Lqpp;->d:Lqoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Lqpp;->a:Lqpo;

    iget-object v0, p0, Lqpp;->b:Lacpp;

    iget-object v1, p0, Lqpp;->c:Lqqg;

    iget-object v2, p0, Lqpp;->d:Lqoa;

    .line 2
    invoke-virtual {v1}, Lqqg;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lqqg;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, v2, Lqoa;->c:Lqny;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lqny;->e:Lqny;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v4, v4, Lqny;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lqpo;->g:Lahac;

    invoke-interface {v3}, Lahac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoo;

    iget-object v4, p1, Lqpo;->i:Lqqy;

    iget-object v4, v4, Lqqy;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lqoo;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v3

    sget-object v4, Lqpt;->a:Laebh;

    iget-object v5, p1, Lqpo;->f:Lahuk;

    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    new-instance v4, Lqpr;

    invoke-direct {v4, p1, v2, v1, v0}, Lqpr;-><init>(Lqpo;Lqoa;Lqqg;Lacpp;)V

    iget-object v1, p1, Lqpo;->f:Lahuk;

    .line 15
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 17
    new-instance v2, Lqpu;

    invoke-direct {v2, p1, v0}, Lqpu;-><init>(Lqpo;Lacpp;)V

    iget-object p1, p1, Lqpo;->f:Lahuk;

    .line 18
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    :goto_1
    return-object p1
.end method
