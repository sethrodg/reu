.class final synthetic Lvgk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvgu;


# direct methods
.method constructor <init>(Lvgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgk;->a:Lvgu;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvgk;->a:Lvgu;

    .line 2
    iget-object v1, v0, Lvgu;->a:Lwrq;

    sget-object v2, Lwfd;->e:Lwfd;

    invoke-interface {v1, v2}, Lwrq;->b(Lwfd;)Laflh;

    move-result-object v1

    new-instance v2, Lvgw;

    invoke-direct {v2, v0}, Lvgw;-><init>(Lvgu;)V

    iget-object v3, v0, Lvgu;->g:Lahuk;

    .line 3
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Lvgt;

    invoke-direct {v2, v0}, Lvgt;-><init>(Lvgu;)V

    iget-object v0, v0, Lvgu;->g:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
