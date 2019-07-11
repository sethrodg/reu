.class final synthetic Lqof;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqoe;


# direct methods
.method constructor <init>(Lqoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqof;->a:Lqoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lqof;->a:Lqoe;

    .line 2
    iget-object p1, p1, Lqoe;->h:Lqpg;

    .line 3
    invoke-virtual {p1}, Lqpg;->a()Laflh;

    move-result-object v0

    new-instance v1, Lqpf;

    invoke-direct {v1, p1}, Lqpf;-><init>(Lqpg;)V

    iget-object p1, p1, Lqpg;->c:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
