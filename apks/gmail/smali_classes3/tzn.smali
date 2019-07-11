.class final synthetic Ltzn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzn;->a:Ltwc;

    iput-object p2, p0, Ltzn;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltzn;->a:Ltwc;

    iget-object v1, p0, Ltzn;->b:Lacpp;

    check-cast p1, Lurg;

    .line 2
    invoke-virtual {p1}, Lurg;->a()Lura;

    move-result-object p1

    .line 3
    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "getUpdatedItemEntries"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lura;->a()Laeli;

    move-result-object v4

    invoke-virtual {v4}, Laeli;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ltwc;->a:Lacfl;

    .line 5
    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lura;->a()Laeli;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Laemh;

    .line 8
    const-string v6, "No new items should be created, but these were: %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lura;->c()Laeli;

    move-result-object v4

    invoke-virtual {v4}, Laeli;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ltwc;->a:Lacfl;

    .line 10
    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lura;->c()Laeli;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Laemh;

    .line 13
    const-string v6, "There should be no unchanged items, but these were: %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_1
    sget-object v4, Ltwc;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    invoke-virtual {p1}, Lura;->b()Laeli;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Laemh;

    .line 16
    const-string v6, "Retrieving updated local items: %s"

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lura;->b()Laeli;

    move-result-object p1

    invoke-virtual {p1}, Laeli;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Laeks;

    iget-object v4, v0, Ltwc;->p:Luks;

    .line 18
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 19
    invoke-virtual {v4, v1, p1}, Luks;->a(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object p1

    .line 20
    new-instance v1, Ltxa;

    invoke-direct {v1, v3}, Ltxa;-><init>(Laekz;)V

    iget-object v0, v0, Ltwc;->f:Lahuk;

    .line 21
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
