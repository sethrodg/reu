.class final synthetic Lrpe;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrow;

.field private final b:Laekz;

.field private final c:Lrpj;


# direct methods
.method constructor <init>(Lrow;Laekz;Lrpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Lrow;

    iput-object p2, p0, Lrpe;->b:Laekz;

    iput-object p3, p0, Lrpe;->c:Lrpj;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrpe;->a:Lrow;

    iget-object v1, p0, Lrpe;->b:Laekz;

    iget-object v2, p0, Lrpe;->c:Lrpj;

    .line 2
    const/4 v3, 0x4

    new-array v3, v3, [Laflh;

    iget-object v4, v0, Lrow;->d:Lrku;

    .line 3
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 4
    invoke-virtual {v4, p1, v1}, Lrku;->a(Lacpp;Laela;)Laflh;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, v0, Lrow;->f:Lrlb;

    .line 5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-virtual {v2}, Lrpj;->b()Laela;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwy;

    .line 8
    iget-object v6, v6, Lqwy;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    const/4 v5, 0x1

    .line 11
    iget-object v1, v1, Lrlb;->a:Lacoy;

    sget-object v6, Lrob;->b:Lacmh;

    invoke-virtual {v1, p1, v6, v4}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 12
    aput-object v1, v3, v5

    iget-object v1, v0, Lrow;->f:Lrlb;

    .line 13
    invoke-virtual {v2}, Lrpj;->a()Laela;

    move-result-object v4

    const/4 v5, 0x2

    .line 14
    iget-object v1, v1, Lrlb;->a:Lacoy;

    invoke-virtual {v1, p1, v4}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    .line 15
    aput-object v1, v3, v5

    iget-object v0, v0, Lrow;->f:Lrlb;

    .line 16
    invoke-virtual {v2}, Lrpj;->c()Laela;

    move-result-object v1

    .line 17
    new-instance v2, Lrle;

    invoke-direct {v2, v0, p1}, Lrle;-><init>(Lrlb;Lacpp;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lrlb;->b:Lahuk;

    .line 18
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v2, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 21
    aput-object v0, v3, p1

    .line 22
    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
