.class final synthetic Lsol;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsoj;

.field private final b:Luqp;

.field private final c:Lacpp;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lsoj;Luqp;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsol;->a:Lsoj;

    iput-object p2, p0, Lsol;->b:Luqp;

    iput-object p3, p0, Lsol;->c:Lacpp;

    iput-object p4, p0, Lsol;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lsol;->a:Lsoj;

    iget-object v1, p0, Lsol;->b:Luqp;

    iget-object v2, p0, Lsol;->c:Lacpp;

    iget-object v3, p0, Lsol;->d:Ljava/util/List;

    check-cast p1, Lurg;

    .line 2
    invoke-virtual {v1}, Luqp;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Luqp;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Luqp;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lsoj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Unexpected insertOrUpdateReason type %s"

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object p1, Ltja;->a:Ltja;

    .line 15
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v0, Lsoj;->d:Ltir;

    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object p1

    .line 3
    sget-object v1, Ltir;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v4, "enqueueInsertedOrUpdatedThreadsForSync"

    invoke-interface {v1, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lura;->b()Laeli;

    move-result-object v5

    invoke-virtual {v5}, Laeli;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Laeks;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lura;->c()Laeli;

    move-result-object v5

    invoke-virtual {v5}, Laeli;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Laeks;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v5, v0, Ltir;->b:Ltwc;

    .line 6
    invoke-virtual {v5, v2, v4}, Ltwc;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v4

    new-instance v5, Ltiu;

    invoke-direct {v5, v0, v3, v2, p1}, Ltiu;-><init>(Ltir;Ljava/util/List;Lacpp;Lura;)V

    iget-object p1, v0, Ltir;->d:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v4, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    new-instance v2, Ltit;

    invoke-direct {v2, v0}, Ltit;-><init>(Ltir;)V

    iget-object v0, v0, Ltir;->d:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
