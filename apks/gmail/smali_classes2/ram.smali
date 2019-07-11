.class final synthetic Lram;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lraf;

.field private final b:Lrar;

.field private final c:Lxbk;


# direct methods
.method constructor <init>(Lraf;Lrar;Lxbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lram;->a:Lraf;

    iput-object p2, p0, Lram;->b:Lrar;

    iput-object p3, p0, Lram;->c:Lxbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lram;->a:Lraf;

    iget-object v1, p0, Lram;->b:Lrar;

    iget-object v2, p0, Lram;->c:Lxbk;

    check-cast p1, Laeli;

    check-cast p2, Laebt;

    .line 2
    invoke-virtual {v1}, Lrar;->a()Laemh;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrar;->b()Laemh;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    new-instance v3, Labxh;

    invoke-direct {v3}, Labxh;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v2, Lxbk;->d:Laggk;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lrfx;->a(Ljava/lang/String;)Lrfx;

    move-result-object v7

    invoke-virtual {p1, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrgx;

    if-nez v7, :cond_2

    .line 7
    sget-object v7, Lraf;->a:Lacfl;

    .line 8
    invoke-virtual {v7}, Lacfl;->b()Lacfg;

    move-result-object v7

    .line 9
    const-string v8, "No MessageSummaryEntry found for id %s"

    invoke-interface {v7, v8, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Lrgx;->c()Lqxb;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lqxb;->d:Lqwy;

    if-nez v6, :cond_3

    .line 12
    sget-object v6, Lqwy;->h:Lqwy;

    goto :goto_2

    .line 17
    :cond_3
    nop

    .line 13
    :goto_2
    invoke-interface {v3, v6}, Labxu;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v7}, Lrgx;->c()Lqxb;

    move-result-object v8

    .line 15
    iget-wide v8, v8, Lqxb;->c:J

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lrgx;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v3}, Labxo;->a(Labxt;)Labxo;

    move-result-object p1

    .line 19
    new-instance v2, Lral;

    invoke-direct {v2, v0, p1, v1, p2}, Lral;-><init>(Lraf;Labxo;Lrar;Laebt;)V

    iget-object v0, v0, Lraf;->d:Lahuk;

    .line 20
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v5, v2, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 23
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqwy;

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Lqyp;->b(Lqwy;Laela;)Lqyp;

    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 23
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lqwy;

    .line 25
    invoke-virtual {p1, v3}, Labxc;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Laela;

    .line 26
    invoke-static {v3, v4}, Lqyp;->a(Lqwy;Laela;)Lqyp;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Lqyq;->a(Laela;)Lqyq;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_5
    return-object p1
.end method
