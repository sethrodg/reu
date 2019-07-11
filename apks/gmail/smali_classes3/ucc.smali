.class final synthetic Lucc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucc;->a:Ltzt;

    iput-object p2, p0, Lucc;->b:Lacpp;

    iput-object p3, p0, Lucc;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lucc;->a:Ltzt;

    iget-object v1, p0, Lucc;->b:Lacpp;

    iget-object v2, p0, Lucc;->c:Laela;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Ltzt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Skipped expunging items because there were %s pending changes."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ltzt;->t:Lugw;

    invoke-virtual {p1, v1}, Lugw;->a(Lacpp;)Laflh;

    move-result-object p1

    new-instance v3, Lubz;

    invoke-direct {v3, v0, v2, v1}, Lubz;-><init>(Ltzt;Laela;Lacpp;)V

    iget-object v0, v0, Ltzt;->g:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    sget-object v0, Ltzt;->a:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "expungeItemsNoLongerInDefaultSyncSubscription completed successfully!"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
