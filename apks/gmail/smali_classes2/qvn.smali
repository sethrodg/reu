.class final synthetic Lqvn;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqvk;

.field private final b:Laeli;


# direct methods
.method constructor <init>(Lqvk;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvn;->a:Lqvk;

    iput-object p2, p0, Lqvn;->b:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqvn;->a:Lqvk;

    iget-object v1, p0, Lqvn;->b:Laeli;

    .line 2
    iget-object v2, v0, Lqvk;->e:Lrne;

    .line 3
    invoke-virtual {v1}, Laeli;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Laeks;

    invoke-virtual {v3}, Laeks;->f()Laela;

    move-result-object v3

    sget-object v4, Lqvq;->a:Laebh;

    .line 4
    invoke-static {v3, v4}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p1, v3}, Lrne;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v2

    .line 6
    new-instance v3, Lqvp;

    invoke-direct {v3, v0, v1, p1}, Lqvp;-><init>(Lqvk;Laeli;Lacpp;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
