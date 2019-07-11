.class final synthetic Ltgw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltgp;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Ltgp;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgw;->a:Ltgp;

    iput-object p2, p0, Ltgw;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ltgw;->a:Ltgp;

    iget-object v1, p0, Ltgw;->b:Laebt;

    check-cast p1, Lrzt;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    new-instance v1, Ltha;

    invoke-direct {v1, v0}, Ltha;-><init>(Ltgp;)V

    iget-object v0, v0, Ltcc;->a:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Ltgp;->f:Lvnl;

    .line 6
    invoke-static {p1}, Lxiu;->a(Lrzt;)Lrzn;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvnl;->a(Lrzn;)Laflh;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
