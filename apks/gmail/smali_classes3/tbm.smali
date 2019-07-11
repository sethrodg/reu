.class final synthetic Ltbm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltbk;

.field private final b:J


# direct methods
.method constructor <init>(Ltbk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbm;->a:Ltbk;

    iput-wide p2, p0, Ltbm;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltbm;->a:Ltbk;

    iget-wide v1, p0, Ltbm;->b:J

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Ladjl;->c:Ladjl;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 4
    iget-object v3, v0, Ltbk;->f:Lwik;

    invoke-interface {v3}, Lwik;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Ladjl;

    const/4 v4, 0x3

    iput v4, v3, Ladjl;->a:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Ladjl;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Ladjl;

    const/4 v4, 0x4

    .line 14
    iput v4, v3, Ladjl;->a:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Ladjl;->b:Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladjl;

    .line 7
    iget-object v1, v0, Ltbk;->a:Labxz;

    new-instance v2, Ltbn;

    invoke-direct {v2, v0, p1}, Ltbn;-><init>(Ltbk;Ladjl;)V

    iget-object p1, v0, Ltbk;->b:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    sget-object v1, Ltbq;->a:Laebh;

    iget-object v0, v0, Ltbk;->b:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
