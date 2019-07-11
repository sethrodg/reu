.class final synthetic Lqvp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;

.field private final b:Laeli;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lqvk;Laeli;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvp;->a:Lqvk;

    iput-object p2, p0, Lqvp;->b:Laeli;

    iput-object p3, p0, Lqvp;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lqvp;->a:Lqvk;

    iget-object v1, p0, Lqvp;->b:Laeli;

    iget-object v2, p0, Lqvp;->c:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgx;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lrgx;->c()Lqxb;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lqxb;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgo;

    invoke-virtual {v5}, Lrgo;->b()Lrgq;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lrgx;->c()Lqxb;

    move-result-object v6

    .line 7
    iget v7, v6, Lqxb;->a:I

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_7

    .line 8
    invoke-virtual {v4}, Lrgx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lrgx;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v6, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfx;

    invoke-virtual {v8, v6}, Lagfx;->a(Lagfu;)Lagfx;

    .line 10
    invoke-virtual {v5}, Lrgq;->c()Laela;

    move-result-object v6

    invoke-virtual {v6}, Laeks;->isEmpty()Z

    move-result v6

    const-string v9, ""

    if-eqz v6, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v5}, Lrgq;->c()Laela;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 18
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladnd;

    .line 19
    iget v10, v6, Ladnd;->b:I

    invoke-static {v10}, Ladnh;->a(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    const/4 v11, 0x1

    .line 26
    if-ne v10, v11, :cond_2

    .line 20
    :goto_1
    iget-object v5, v6, Ladnd;->d:Laezg;

    if-nez v5, :cond_4

    .line 21
    sget-object v5, Laezg;->c:Laezg;

    goto :goto_2

    .line 25
    :cond_4
    nop

    .line 22
    :goto_2
    invoke-static {v5}, Laezi;->a(Laezg;)Laezb;

    move-result-object v5

    .line 23
    iget-object v5, v5, Laezb;->b:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Lesk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 26
    :cond_5
    nop

    .line 11
    :goto_3
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v5, v8, Lagfx;->b:Lagfu;

    check-cast v5, Lqxb;

    if-eqz v9, :cond_6

    .line 12
    iget v6, v5, Lqxb;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lqxb;->a:I

    iput-object v9, v5, Lqxb;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lqxb;

    .line 14
    invoke-static {v7, v4, v5}, Lrgx;->a(Ljava/lang/String;Ljava/lang/String;Lqxb;)Lrgx;

    move-result-object v4

    goto :goto_4

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 27
    :cond_7
    sget-object v5, Lqvk;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    .line 28
    iget-object v6, v6, Lqxb;->b:Ljava/lang/String;

    .line 29
    const-string v7, "While fetching details for %s, found out that the summary already has snippet. This implies this message has been fetched already."

    invoke-interface {v5, v7, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_4
    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object p1, v0, Lqvk;->e:Lrne;

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v2, v0}, Lrne;->a(Lacpp;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
