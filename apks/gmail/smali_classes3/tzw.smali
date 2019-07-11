.class final synthetic Ltzw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzw;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltzw;->a:Ltzt;

    .line 2
    iget-object v1, v0, Ltzt;->f:Lacmn;

    new-instance v2, Lubn;

    invoke-direct {v2, v0}, Lubn;-><init>(Ltzt;)V

    iget-object v3, v0, Ltzt;->g:Lahuk;

    .line 3
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 4
    const-string v4, "ItemsEvictor.runDefaultSyncSubscriptionEviction"

    invoke-virtual {v1, v4, v2, v3}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Luca;

    invoke-direct {v2, v0}, Luca;-><init>(Ltzt;)V

    iget-object v0, v0, Ltzt;->g:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
