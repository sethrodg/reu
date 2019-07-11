.class final synthetic Lucf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucf;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lucf;->a:Ltzt;

    .line 2
    sget-object v1, Ltzt;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "runEviction"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltzt;->f:Lacmn;

    new-instance v3, Lubu;

    invoke-direct {v3, v0}, Lubu;-><init>(Ltzt;)V

    iget-object v4, v0, Ltzt;->g:Lahuk;

    .line 4
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 5
    const-string v5, "ItemsEvictor.runChangeEviction"

    invoke-virtual {v2, v5, v3, v4}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 6
    new-instance v3, Luci;

    invoke-direct {v3, v0}, Luci;-><init>(Ltzt;)V

    iget-object v4, v0, Ltzt;->g:Lahuk;

    .line 7
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lucm;

    iget-object v4, v0, Ltzt;->A:Lafjt;

    invoke-direct {v3, v4}, Lucm;-><init>(Lafjt;)V

    iget-object v4, v0, Ltzt;->g:Lahuk;

    .line 9
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Lucm;

    iget-object v4, v0, Ltzt;->B:Lafjt;

    invoke-direct {v3, v4}, Lucm;-><init>(Lafjt;)V

    iget-object v0, v0, Ltzt;->g:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
