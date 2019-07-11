.class final synthetic Ltsl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Luqu;

.field private final d:Lsix;


# direct methods
.method constructor <init>(Ltrr;Lacpp;Luqu;Lsix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsl;->a:Ltrr;

    iput-object p2, p0, Ltsl;->b:Lacpp;

    iput-object p3, p0, Ltsl;->c:Luqu;

    iput-object p4, p0, Ltsl;->d:Lsix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object p1, p0, Ltsl;->a:Ltrr;

    iget-object v4, p0, Ltsl;->b:Lacpp;

    iget-object v5, p0, Ltsl;->c:Luqu;

    iget-object v0, p0, Ltsl;->d:Lsix;

    .line 2
    invoke-virtual {v5}, Luqu;->k()Lrrb;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lrrb;->c:Laggk;

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrrg;

    .line 6
    iget-object v7, v6, Lrrg;->c:Laggk;

    .line 7
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    iget-object v7, v6, Lrrg;->c:Laggk;

    .line 9
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    .line 10
    iget-object v8, v6, Lrrg;->a:Laggk;

    .line 11
    invoke-virtual {v7, v8}, Lagfx;->q(Ljava/lang/Iterable;)Lagfx;

    .line 12
    iget-object v6, v6, Lrrg;->b:Laggk;

    .line 13
    invoke-virtual {v7, v6}, Lagfx;->r(Ljava/lang/Iterable;)Lagfx;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v7, v6, Lrrg;->c:Laggk;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v6, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfx;

    invoke-virtual {v8, v6}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lrrg;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Laekz;

    invoke-direct {v3}, Laekz;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrg;

    sget-object v10, Lxbk;->i:Lxbk;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lxbj;

    iget-object v11, v9, Lrrg;->c:Laggk;

    invoke-virtual {v10, v11}, Lxbj;->c(Ljava/lang/Iterable;)Lxbj;

    .line 22
    iget-object v11, v9, Lrrg;->b:Laggk;

    .line 23
    invoke-virtual {v10, v11}, Lxbj;->a(Ljava/lang/Iterable;)Lxbj;

    .line 24
    iget-object v9, v9, Lrrg;->a:Laggk;

    .line 25
    invoke-virtual {v10, v9}, Lxbj;->b(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v9

    check-cast v9, Lagfu;

    check-cast v9, Lxbk;

    .line 26
    iget-object v10, v1, Lrrb;->b:Ljava/lang/String;

    .line 27
    sget-object v11, Lafnm;->d:Lafnm;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lagfz;

    .line 28
    sget-object v12, Lxbk;->j:Lagfe;

    invoke-virtual {v11, v12, v9}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v9

    check-cast v9, Lagfu;

    check-cast v9, Lafnm;

    invoke-static {v9, v10, v0}, Lsjl;->a(Lafnm;Ljava/lang/String;Lsix;)Lrsm;

    move-result-object v9

    .line 29
    invoke-virtual {v3, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget v2, v1, Lrrb;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 31
    iget-object v2, v1, Lrrb;->e:Lrro;

    if-nez v2, :cond_4

    .line 32
    sget-object v2, Lrro;->f:Lrro;

    goto :goto_3

    .line 98
    :cond_4
    nop

    .line 33
    :goto_3
    iget v2, v2, Lrro;->c:I

    invoke-static {v2}, Lrrn;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 96
    :cond_5
    nop

    .line 97
    const/4 v2, 0x1

    .line 33
    :goto_4
    if-eq v2, v6, :cond_8

    .line 34
    sget-object v2, Lxdd;->j:Lxdd;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lxdg;

    .line 35
    iget-object v8, v1, Lrrb;->e:Lrro;

    if-nez v8, :cond_6

    .line 36
    sget-object v8, Lrro;->f:Lrro;

    goto :goto_5

    .line 82
    :cond_6
    nop

    .line 37
    :goto_5
    iget-object v8, v8, Lrro;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v8}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    .line 39
    iget-object v8, v1, Lrrb;->e:Lrro;

    if-nez v8, :cond_7

    .line 40
    sget-object v8, Lrro;->f:Lrro;

    goto :goto_6

    .line 82
    :cond_7
    nop

    .line 41
    :goto_6
    iget-object v8, v8, Lrro;->b:Ljava/lang/String;

    .line 42
    invoke-static {v8}, Lxip;->a(Ljava/lang/String;)Lxnx;

    move-result-object v8

    .line 43
    invoke-virtual {v2, v8}, Lxdg;->a(Lxnx;)Lxdg;

    .line 44
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxdd;

    iget-object v8, v1, Lrrb;->b:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lsjl;->a(Lxdd;Ljava/lang/String;Lsix;)Lrsm;

    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_a

    .line 83
    :cond_8
    sget-object v2, Lxdd;->j:Lxdd;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lxdg;

    .line 84
    iget-object v8, v1, Lrrb;->e:Lrro;

    if-nez v8, :cond_9

    .line 85
    sget-object v8, Lrro;->f:Lrro;

    goto :goto_7

    .line 96
    :cond_9
    nop

    .line 86
    :goto_7
    iget-object v8, v8, Lrro;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v8}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    .line 88
    iget-object v8, v1, Lrrb;->e:Lrro;

    if-nez v8, :cond_a

    .line 89
    sget-object v8, Lrro;->f:Lrro;

    goto :goto_8

    .line 96
    :cond_a
    nop

    .line 90
    :goto_8
    iget-object v8, v8, Lrro;->d:Lxnx;

    if-nez v8, :cond_b

    .line 91
    sget-object v8, Lxnx;->p:Lxnx;

    goto :goto_9

    .line 95
    :cond_b
    nop

    .line 92
    :goto_9
    invoke-virtual {v2, v8}, Lxdg;->a(Lxnx;)Lxdg;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxdd;

    iget-object v8, v1, Lrrb;->b:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lsjl;->a(Lxdd;Ljava/lang/String;Lsix;)Lrsm;

    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 47
    :cond_c
    :goto_a
    iget v2, v1, Lrrb;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    .line 48
    iget-object v2, v1, Lrrb;->f:Lrrc;

    if-nez v2, :cond_d

    .line 49
    sget-object v2, Lrrc;->c:Lrrc;

    goto :goto_b

    .line 81
    :cond_d
    nop

    .line 50
    :goto_b
    iget-object v8, v1, Lrrb;->b:Ljava/lang/String;

    .line 51
    iget-object v2, v2, Lrrc;->b:Ljava/lang/String;

    .line 52
    sget-object v9, Lafnm;->d:Lafnm;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lagfz;

    .line 53
    sget-object v10, Lxbx;->d:Lagfe;

    .line 54
    sget-object v11, Lxbx;->c:Lxbx;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lxca;

    .line 55
    invoke-virtual {v11, v2}, Lxca;->a(Ljava/lang/String;)Lxca;

    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxbx;

    .line 56
    invoke-virtual {v9, v10, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 57
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafnm;

    invoke-static {v2, v8, v0}, Lsjl;->a(Lafnm;Ljava/lang/String;Lsix;)Lrsm;

    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 59
    :cond_e
    iget v2, v1, Lrrb;->a:I

    const/4 v8, 0x2

    and-int/2addr v2, v8

    if-eqz v2, :cond_13

    .line 60
    iget v2, v1, Lrrb;->d:I

    invoke-static {v2}, Lruw;->a(I)Lruw;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lruw;->a:Lruw;

    goto :goto_c

    .line 80
    :cond_f
    nop

    .line 61
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_12

    if-eq v2, v8, :cond_11

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    iget v0, v1, Lrrb;->d:I

    invoke-static {v0}, Lruw;->a(I)Lruw;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lruw;->a:Lruw;

    goto :goto_d

    .line 99
    :cond_10
    nop

    .line 64
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported ItemVisibilityChange: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_11
    iget-object v1, v1, Lrrb;->b:Ljava/lang/String;

    .line 66
    sget-object v2, Lruw;->b:Lruw;

    .line 67
    invoke-static {v1, v2, v0}, Lsjl;->a(Ljava/lang/String;Lruw;Lsix;)Lrsm;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_e

    .line 76
    :cond_12
    iget-object v1, v1, Lrrb;->b:Ljava/lang/String;

    .line 77
    sget-object v2, Lruw;->c:Lruw;

    .line 78
    invoke-static {v1, v2, v0}, Lsjl;->a(Ljava/lang/String;Lruw;Lsix;)Lrsm;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 69
    :cond_13
    :goto_e
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_10

    :cond_14
    nop

    .line 71
    invoke-virtual {v3, v7}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iget-object v0, v0, Lrsm;->c:Lrwy;

    if-nez v0, :cond_15

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_f

    .line 75
    :cond_15
    nop

    .line 71
    :goto_f
    iget-object v2, v0, Lrwy;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Ltrr;->f:Luks;

    invoke-virtual {v0, v4, v2}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v6

    new-instance v7, Ltso;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltso;-><init>(Ltrr;Ljava/lang/String;Laela;Lacpp;Luqu;)V

    iget-object p1, p1, Ltrr;->c:Lahuk;

    .line 73
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v6, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 70
    :goto_10
    return-object p1
.end method
