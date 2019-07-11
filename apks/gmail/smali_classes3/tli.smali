.class final synthetic Ltli;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltkw;


# direct methods
.method constructor <init>(Ltkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli;->a:Ltkw;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltli;->a:Ltkw;

    .line 2
    iget-object v1, v0, Ltkw;->s:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltkw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltkw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Initial sync not complete, rescheduling."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    sget v1, Ltkw;->e:I

    invoke-virtual {v0, v1}, Ltkw;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Ltkw;->j:Ltjb;

    invoke-interface {v1}, Ltjb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltkw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Index storage not ready"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    sget v1, Ltkw;->e:I

    invoke-virtual {v0, v1}, Ltkw;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Ltkw;->j:Ltjb;

    invoke-interface {v1}, Ltjb;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Ltkw;->q:Lwrq;

    sget-object v2, Lwfd;->d:Lwfd;

    invoke-interface {v1, v2}, Lwrq;->b(Lwfd;)Laflh;

    move-result-object v1

    new-instance v2, Ltlo;

    invoke-direct {v2, v0}, Ltlo;-><init>(Ltkw;)V

    iget-object v3, v0, Ltkw;->h:Lahuk;

    .line 12
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Ltky;

    invoke-direct {v2, v0}, Ltky;-><init>(Ltkw;)V

    iget-object v3, v0, Ltkw;->h:Lahuk;

    .line 9
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v2, Ltlt;

    invoke-direct {v2}, Ltlt;-><init>()V

    iget-object v0, v0, Ltkw;->h:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
