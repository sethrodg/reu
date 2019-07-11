.class final synthetic Lvev;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lvew;


# direct methods
.method constructor <init>(Lvew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvev;->a:Lvew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvev;->a:Lvew;

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    sget-object v1, Lvfa;->a:Laebh;

    .line 3
    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    .line 5
    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    new-instance v2, Lvfc;

    invoke-direct {v2, v1}, Lvfc;-><init>(Laemh;)V

    invoke-static {p2, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6
    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lvew;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Found no cache entries to delete."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lvew;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-virtual {v1}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v4, "Deleting %s cache entries from attachment cache."

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lvew;->e:Lvgc;

    iget-object v3, v0, Lvew;->d:Laebt;

    invoke-interface {v2}, Lvgc;->a()Laflh;

    move-result-object v2

    new-instance v3, Lvez;

    invoke-direct {v3, v1}, Lvez;-><init>(Laela;)V

    iget-object v1, v0, Lvew;->c:Lahuk;

    .line 14
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lvfg;

    invoke-direct {v2, v0, p1, p2}, Lvfg;-><init>(Lvew;Laela;Laela;)V

    iget-object p1, v0, Lvew;->c:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
