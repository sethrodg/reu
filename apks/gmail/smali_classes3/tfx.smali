.class final synthetic Ltfx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltfy;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltfy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfx;->a:Ltfy;

    iput-object p2, p0, Ltfx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltfx;->a:Ltfy;

    iget-object v1, p0, Ltfx;->b:Ljava/lang/String;

    check-cast p1, Ltfn;

    .line 2
    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ltfy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v0, "Item \'%s\' is present in StorelessFetcherMemoryCache but the remote fetching future is absent."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ltfy;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "StorelessFetcherMemoryCache contains item \'%s\', fetching remote result from it."

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ltfn;->d()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    new-instance v2, Ltfz;

    invoke-direct {v2, v1}, Ltfz;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ltfy;->b:Lahuk;

    .line 8
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    sget-object v2, Ltgc;->a:Laebh;

    iget-object v3, v0, Ltfy;->b:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    new-instance v2, Ltgb;

    invoke-direct {v2, v1}, Ltgb;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltfy;->b:Lahuk;

    .line 13
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v2, v0}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
