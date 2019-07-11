.class final synthetic Lqvv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;

.field private final b:Lutp;


# direct methods
.method constructor <init>(Lqvk;Lutp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvv;->a:Lqvk;

    iput-object p2, p0, Lqvv;->b:Lutp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqvv;->a:Lqvk;

    iget-object v1, p0, Lqvv;->b:Lutp;

    check-cast p1, Laeli;

    .line 2
    sget-object v2, Lqvk;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "fetchFullMessageDetails done"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lutt;->f:Lutt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lutw;

    .line 4
    iget-object v1, v1, Lutp;->b:Laggk;

    .line 5
    new-instance v3, Lqvs;

    invoke-direct {v3, v0, p1}, Lqvs;-><init>(Lqvk;Ljava/util/Map;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v3, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    new-instance v1, Lqvr;

    invoke-direct {v1, v2}, Lqvr;-><init>(Lutw;)V

    iget-object v0, v0, Lqvk;->h:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
