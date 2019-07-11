.class final synthetic Lrpf;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrow;


# direct methods
.method constructor <init>(Lrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->a:Lrow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrpf;->a:Lrow;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lrow;->g:Lrqv;

    .line 3
    invoke-static {}, Laejz;->b()Laejz;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwy;

    .line 6
    iget v7, v4, Lqwy;->a:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_2

    .line 7
    iget v5, v4, Lqwy;->c:I

    invoke-static {v5}, Lqwx;->a(I)Lqwx;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lqwx;->a:Lqwx;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 7
    :goto_1
    const/4 v6, 0x4

    .line 8
    invoke-static {v5, v6}, Lrqy;->a(Lqwx;I)Lrqy;

    move-result-object v5

    .line 9
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_3

    .line 13
    :cond_2
    nop

    .line 14
    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_3

    .line 15
    sget-object v5, Lrqv;->a:Lacfl;

    .line 16
    invoke-virtual {v5}, Lacfl;->a()Lacfg;

    move-result-object v5

    .line 17
    const-string v6, "Failing to infer folder type for a folder without name."

    invoke-interface {v5, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 18
    sget-object v5, Laeai;->a:Laeai;

    goto :goto_3

    .line 19
    :cond_3
    iget-object v7, v4, Lqwy;->b:Ljava/lang/String;

    .line 20
    iget-object v8, v0, Lrqv;->b:Lrhe;

    invoke-virtual {v8}, Lrhe;->c()Laekn;

    move-result-object v8

    invoke-virtual {v8}, Laekn;->c()Laekn;

    move-result-object v8

    invoke-virtual {v8, v7}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwx;

    if-eqz v8, :cond_4

    const/4 v5, 0x3

    .line 21
    invoke-static {v8, v5}, Lrqy;->a(Lqwx;I)Lrqy;

    move-result-object v5

    .line 22
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {}, Lqwx;->values()[Lqwx;

    move-result-object v8

    array-length v9, v8

    :goto_2
    if-ge v5, v9, :cond_7

    aget-object v10, v8, v5

    invoke-static {v10}, Lrqv;->a(Lqwx;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10, v6}, Lrqy;->a(Lqwx;I)Lrqy;

    move-result-object v5

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    nop

    const/4 v5, 0x1

    invoke-static {v10, v5}, Lrqy;->a(Lqwx;I)Lrqy;

    move-result-object v5

    .line 25
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_3

    .line 26
    :cond_7
    sget-object v5, Laeai;->a:Laeai;

    .line 10
    :goto_3
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqy;

    invoke-virtual {v6}, Lrqy;->a()Lqwx;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqy;

    invoke-virtual {v5}, Lrqy;->b()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_9

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v7, :cond_0

    :cond_8
    invoke-interface {v1, v6, v4}, Laeho;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    throw p1

    .line 27
    :cond_a
    invoke-interface {v1}, Laeho;->a()Laeho;

    move-result-object v0

    .line 28
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 30
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    .line 31
    iget v4, v2, Lqwy;->a:I

    and-int/2addr v4, v6

    if-nez v4, :cond_d

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwx;

    if-eqz v4, :cond_c

    .line 33
    sget-object v7, Lrow;->a:Laemh;

    invoke-virtual {v7, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    nop

    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v3, v4}, Lagfx;->a(Lqwx;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lqwy;

    .line 35
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 37
    :cond_e
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 40
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwy;

    .line 41
    iget v4, v2, Lqwy;->c:I

    invoke-static {v4}, Lqwx;->a(I)Lqwx;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Lqwx;->a:Lqwx;

    goto :goto_7

    .line 50
    :cond_f
    nop

    .line 42
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v2

    goto :goto_8

    .line 45
    :cond_10
    nop

    .line 46
    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    invoke-virtual {v7, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 47
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lqwy;

    .line 48
    iget v9, v8, Lqwy;->a:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v8, Lqwy;->a:I

    iput v5, v8, Lqwy;->c:I

    .line 49
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lqwy;

    .line 43
    :goto_8
    iget v2, v2, Lqwy;->a:I

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    goto :goto_9

    .line 45
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_9
    invoke-virtual {v1, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    .line 51
    :cond_12
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
