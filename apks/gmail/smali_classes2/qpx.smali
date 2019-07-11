.class final synthetic Lqpx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Lqqg;


# direct methods
.method constructor <init>(Lqpo;Lqqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpx;->a:Lqpo;

    iput-object p2, p0, Lqpx;->b:Lqqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqpx;->a:Lqpo;

    iget-object v1, p0, Lqpx;->b:Lqqg;

    check-cast p1, Lqoa;

    .line 2
    iget-object v2, v0, Lqpo;->c:Lacmn;

    new-instance v3, Lqpz;

    invoke-direct {v3, v0, v1, p1}, Lqpz;-><init>(Lqpo;Lqqg;Lqoa;)V

    iget-object v1, v0, Lqpo;->f:Lahuk;

    .line 3
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v4, "EntitySyncer.handleSyncResponse"

    invoke-virtual {v2, v4, v3, v1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Lqqc;

    invoke-direct {v2, v0, p1}, Lqqc;-><init>(Lqpo;Lqoa;)V

    iget-object p1, v0, Lqpo;->f:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    new-instance v1, Lqqb;

    invoke-direct {v1, v0}, Lqqb;-><init>(Lqpo;)V

    iget-object v0, v0, Lqpo;->f:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
