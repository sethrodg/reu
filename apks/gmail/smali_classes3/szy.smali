.class final synthetic Lszy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lszw;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Lszw;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszy;->a:Lszw;

    iput-object p2, p0, Lszy;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lszy;->a:Lszw;

    iget-object v1, p0, Lszy;->b:Lrun;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v2, v0, Lszw;->d:Lvnl;

    .line 3
    invoke-interface {v2, p1, v1}, Lvnl;->a(Ljava/util/List;Lrun;)Laflh;

    move-result-object v2

    new-instance v3, Lszx;

    invoke-direct {v3, v0, p1, v1}, Lszx;-><init>(Lszw;Ljava/util/List;Lrun;)V

    iget-object p1, v0, Lszw;->b:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
