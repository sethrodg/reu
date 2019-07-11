.class final synthetic Lvio;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvim;


# direct methods
.method constructor <init>(Lvim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvio;->a:Lvim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvio;->a:Lvim;

    check-cast p1, Lutp;

    .line 2
    iget-object v1, p1, Lutp;->b:Laggk;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lvim;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "FetchDetailsRequest wasn\'t sent to the server because it was fully served by the local fetcher"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lvim;->c:Lvix;

    invoke-interface {v1, p1}, Lvix;->a(Lutp;)Laflh;

    move-result-object p1

    sget-object v1, Lvip;->a:Laebh;

    iget-object v0, v0, Lvim;->b:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
