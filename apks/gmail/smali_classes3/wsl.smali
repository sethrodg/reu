.class final synthetic Lwsl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwsj;

.field private final b:Laeca;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lwsj;Laeca;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsl;->a:Lwsj;

    iput-object p2, p0, Lwsl;->b:Laeca;

    iput-object p3, p0, Lwsl;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwsl;->a:Lwsj;

    iget-object v1, p0, Lwsl;->b:Laeca;

    iget-object v2, p0, Lwsl;->c:Laela;

    check-cast p1, Laela;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lwsj;->b:Laeca;

    invoke-interface {v1, v4}, Laeca;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwwj;->gB:Lwwj;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lwwj;->gC:Lwwj;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lwwj;->gD:Lwwj;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, v0, Lwsj;->d:Lvou;

    sget-object v1, Lwwj;->gV:Lwwj;

    invoke-interface {v0, v1, v3}, Lvou;->a(Lwwj;Ljava/util/List;)V

    .line 6
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 9
    iget-object v3, v1, Lruq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 11
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxx;

    .line 12
    iget-object v6, v5, Lrxx;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_1

    .line 27
    :cond_5
    sget-object v4, Laeai;->a:Laeai;

    .line 14
    :goto_1
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lwsj;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->a()Lacfg;

    move-result-object v5

    const-string v6, "Cannot find entry with key %s in the top promo annotation data."

    invoke-interface {v5, v6, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 18
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    .line 19
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lruq;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v5}, Lruq;->a()V

    iget-object v5, v5, Lruq;->l:Laggk;

    invoke-interface {v5, v1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxx;

    .line 22
    iget v1, v1, Lrxx;->f:I

    int-to-double v4, v1

    .line 23
    invoke-static {v4, v5}, Lvmw;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    .line 25
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lruq;

    .line 26
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 29
    :cond_8
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    .line 30
    sget-object v0, Laeqq;->a:Laeqq;

    .line 31
    sget-object v1, Lwsq;->a:Laebh;

    invoke-virtual {v0, v1}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Laela;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laela;

    move-result-object p1

    return-object p1
.end method
