.class final synthetic Lufj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufj;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lufj;->a:Laela;

    check-cast p1, Laeli;

    .line 2
    invoke-static {v0}, Luer;->a(Laela;)Laeli;

    move-result-object v0

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {p1}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    invoke-virtual {v2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurw;

    invoke-virtual {v0, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruy;

    if-nez v5, :cond_5

    .line 5
    sget-object v5, Luer;->a:Laemh;

    invoke-virtual {v5, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "^x_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Luer;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Label updated, but no existing count corresponding to label to apply the deltas to."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object v5, Lruy;->f:Lruy;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3}, Lagfx;->X(Ljava/lang/String;)Lagfx;

    .line 7
    invoke-virtual {v4}, Lurw;->a()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v4}, Lurw;->a()I

    move-result v3

    invoke-static {v3}, Luer;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lagfx;->L(I)Lagfx;

    .line 8
    :cond_2
    invoke-virtual {v4}, Lurw;->b()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v4}, Lurw;->b()I

    move-result v3

    invoke-static {v3}, Luer;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lagfx;->K(I)Lagfx;

    .line 9
    :cond_3
    invoke-virtual {v4}, Lurw;->c()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v4}, Lurw;->c()I

    move-result v3

    invoke-static {v3}, Luer;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lagfx;->M(I)Lagfx;

    .line 10
    :cond_4
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lruy;

    .line 11
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 12
    :cond_5
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v5, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 15
    iget v6, v5, Lruy;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iget v6, v5, Lruy;->d:I

    .line 16
    invoke-virtual {v4}, Lurw;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Luer;->a(I)I

    move-result v6

    .line 17
    invoke-virtual {v3, v6}, Lagfx;->L(I)Lagfx;

    :cond_6
    iget v6, v5, Lruy;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    iget v6, v5, Lruy;->c:I

    .line 18
    invoke-virtual {v4}, Lurw;->b()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Luer;->a(I)I

    move-result v6

    .line 19
    invoke-virtual {v3, v6}, Lagfx;->K(I)Lagfx;

    :cond_7
    iget v6, v5, Lruy;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget v5, v5, Lruy;->e:I

    .line 20
    invoke-virtual {v4}, Lurw;->c()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v5}, Luer;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lagfx;->M(I)Lagfx;

    .line 22
    :cond_8
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lruy;

    .line 23
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    invoke-virtual {p1}, Laeli;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 25
    invoke-static {v2, p1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruy;

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
