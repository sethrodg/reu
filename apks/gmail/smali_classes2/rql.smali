.class final synthetic Lrql;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrqj;

.field private final b:I


# direct methods
.method constructor <init>(Lrqj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrql;->a:Lrqj;

    iput p2, p0, Lrql;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrql;->a:Lrqj;

    iget v1, p0, Lrql;->b:I

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, v0, Lrqj;->a:Lrpt;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwy;

    .line 3
    sget-object v4, Lrpt;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "synchronizeFolder with numMessagesToSync: %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v4, v2, Lrpt;->c:Lvrz;

    new-instance v5, Lrpw;

    invoke-direct {v5, v2, v3, v1}, Lrpw;-><init>(Lrpt;Lqwy;I)V

    iget-object v3, v2, Lrpt;->h:Lahuk;

    .line 5
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v4, v5, v3}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 7
    new-instance v4, Lrpv;

    invoke-direct {v4, v1}, Lrpv;-><init>(I)V

    iget-object v1, v2, Lrpt;->h:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    new-instance v2, Lrqn;

    invoke-direct {v2, p1}, Lrqn;-><init>(Ljava/util/Map$Entry;)V

    iget-object p1, v0, Lrqj;->c:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
