.class final synthetic Lrai;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lraf;

.field private final b:Lxbk;


# direct methods
.method constructor <init>(Lraf;Lxbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrai;->a:Lraf;

    iput-object p2, p0, Lrai;->b:Lxbk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrai;->a:Lraf;

    iget-object v1, p0, Lrai;->b:Lxbk;

    .line 2
    iget-object v0, v0, Lraf;->j:Lrmx;

    iget-object v1, v1, Lxbk;->d:Laggk;

    sget-object v2, Lrak;->a:Laebh;

    invoke-static {v1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lrmx;->b:Lrne;

    sget-object v3, Lrnb;->a:Laebh;

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p1, v3}, Lrne;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v2

    .line 6
    new-instance v3, Lrna;

    invoke-direct {v3, v0, p1, v1}, Lrna;-><init>(Lrmx;Lacpp;Ljava/util/List;)V

    iget-object p1, v0, Lrmx;->c:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    new-instance v3, Lrmz;

    invoke-direct {v3, v1}, Lrmz;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lrmx;->c:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, p1, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
