.class final synthetic Luzw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laela;


# direct methods
.method constructor <init>(Luyb;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzw;->a:Luyb;

    iput-object p2, p0, Luzw;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luzw;->a:Luyb;

    iget-object v0, p0, Luzw;->b:Laela;

    .line 2
    iget-object p1, p1, Luyb;->k:Ltzt;

    .line 3
    iget-object v1, p1, Ltzt;->f:Lacmn;

    new-instance v2, Luby;

    invoke-direct {v2, p1, v0}, Luby;-><init>(Ltzt;Laela;)V

    iget-object v0, p1, Ltzt;->g:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const-string v3, "ItemsEvictor.expungeItemsNoLongerInDefaultSyncSubscription"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Lubx;

    invoke-direct {v1, p1}, Lubx;-><init>(Ltzt;)V

    iget-object p1, p1, Ltzt;->g:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
