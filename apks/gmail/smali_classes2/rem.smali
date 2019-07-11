.class final synthetic Lrem;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrem;->a:Ljava/lang/String;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhz;

    const/4 v3, 0x0

    const-string v4, "LIST"

    invoke-virtual {v2, v3, v4}, Lrhz;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v4}, Lrie;->c(I)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrig;

    invoke-virtual {v5}, Lrig;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrig;

    .line 7
    iget-object v4, v4, Lrig;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lrgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_2

    .line 28
    :cond_2
    sget-object v4, Laeai;->a:Laeai;

    .line 10
    :goto_2
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v3, Lreh;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Could not parse folder name from response: %s"

    invoke-interface {v3, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    nop

    .line 11
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lrie;->b(I)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrie;

    invoke-virtual {v8}, Lrie;->o()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrie;

    invoke-virtual {v8, v7}, Lrie;->c(I)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrig;

    .line 14
    iget-object v8, v8, Lrig;->a:Ljava/lang/String;

    .line 15
    sget-object v9, Lreh;->b:Laeli;

    invoke-virtual {v9, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwx;

    if-eqz v8, :cond_4

    .line 16
    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_4

    .line 23
    :cond_4
    nop

    .line 24
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_5
    sget-object v6, Laeai;->a:Laeai;

    goto :goto_4

    :cond_6
    sget-object v6, Laeai;->a:Laeai;

    .line 26
    nop

    .line 17
    :goto_4
    sget-object v7, Lqwy;->h:Lqwy;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 18
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lagfx;->o(Ljava/lang/String;)Lagfx;

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwx;

    invoke-virtual {v7, v4}, Lagfx;->a(Lqwx;)Lagfx;

    :cond_7
    nop

    .line 19
    invoke-virtual {v2, v5}, Lrie;->b(I)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    .line 21
    :goto_5
    invoke-virtual {v2}, Lrie;->o()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v2, v3}, Lrie;->c(I)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrig;

    const-string v6, "\\Noselect"

    invoke-virtual {v4, v6}, Lrig;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v7, v5}, Lagfx;->f(Z)Lagfx;

    goto :goto_7

    .line 21
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_a
    :goto_7
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lqwy;

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
