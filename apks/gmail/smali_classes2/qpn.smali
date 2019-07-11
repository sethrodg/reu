.class final synthetic Lqpn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Z


# direct methods
.method constructor <init>(Lqpo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpn;->a:Lqpo;

    iput-boolean p2, p0, Lqpn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lqpn;->a:Lqpo;

    iget-boolean v1, p0, Lqpn;->b:Z

    check-cast p1, Lqqg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lqqg;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object p1, Lqpo;->b:Lqls;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_9

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqqg;->a()Laebt;

    move-result-object v1

    sget-object v2, Lqpo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    const-string v3, "<none>"

    invoke-virtual {v1, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lqqg;->c()Laela;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    const-string v4, "Doing sync CToken=%s, Changes=%s"

    invoke-interface {v2, v4, v1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lqnx;->d:Lqnx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 6
    sget-object v2, Lqnv;->d:Lqnv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lqnv;

    .line 8
    iget v4, v3, Lqnv;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqnv;->a:I

    const/16 v4, 0x6c

    iput v4, v3, Lqnv;->c:I

    .line 9
    invoke-virtual {p1}, Lqqg;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lqqg;->a()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lqnv;

    if-eqz v3, :cond_2

    .line 11
    iget v6, v5, Lqnv;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lqnv;->a:I

    iput-object v3, v5, Lqnv;->b:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lqnv;

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lqnx;

    if-eqz v2, :cond_11

    .line 14
    iput-object v2, v3, Lqnx;->c:Lqnv;

    iget v2, v3, Lqnx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lqnx;->a:I

    .line 15
    invoke-virtual {p1}, Lqqg;->c()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 22
    :cond_4
    sget-object v2, Lqnz;->b:Lqnz;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lqqg;->c()Laela;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    .line 25
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmx;

    .line 26
    iget-object v6, v5, Lqmx;->d:Lqmz;

    if-nez v6, :cond_5

    .line 27
    sget-object v6, Lqmz;->e:Lqmz;

    goto :goto_3

    .line 55
    :cond_5
    nop

    .line 28
    :goto_3
    iget-object v6, v6, Lqmz;->b:Ljava/lang/String;

    .line 29
    iget-wide v7, v5, Lqmx;->b:J

    .line 30
    sget-object v9, Lqnu;->f:Lqnu;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    .line 31
    iget-object v10, v5, Lqmx;->d:Lqmz;

    if-nez v10, :cond_6

    .line 32
    sget-object v10, Lqmz;->e:Lqmz;

    goto :goto_4

    .line 55
    :cond_6
    nop

    .line 33
    :goto_4
    iget v10, v10, Lqmz;->d:I

    invoke-static {v10}, Lqnb;->a(I)I

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    .line 53
    :cond_7
    nop

    .line 54
    const/4 v10, 0x1

    .line 34
    :goto_5
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v11, v9, Lagfx;->b:Lagfu;

    check-cast v11, Lqnu;

    .line 35
    iget v12, v11, Lqnu;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lqnu;->a:I

    iput v10, v11, Lqnu;->d:I

    .line 36
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v10, v9, Lagfx;->b:Lagfu;

    check-cast v10, Lqnu;

    if-eqz v6, :cond_e

    .line 37
    iget v11, v10, Lqnu;->a:I

    or-int/2addr v11, v4

    iput v11, v10, Lqnu;->a:I

    iput-object v6, v10, Lqnu;->b:Ljava/lang/String;

    .line 38
    iget-object v5, v5, Lqmx;->d:Lqmz;

    if-nez v5, :cond_8

    .line 39
    sget-object v5, Lqmz;->e:Lqmz;

    goto :goto_6

    .line 53
    :cond_8
    nop

    .line 40
    :goto_6
    iget-object v5, v5, Lqmz;->c:Lqnd;

    if-nez v5, :cond_9

    .line 41
    sget-object v5, Lqnd;->c:Lqnd;

    goto :goto_7

    .line 52
    :cond_9
    nop

    .line 42
    :goto_7
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v6, v9, Lagfx;->b:Lagfu;

    check-cast v6, Lqnu;

    if-eqz v5, :cond_d

    .line 43
    iput-object v5, v6, Lqnu;->c:Lqnd;

    iget v5, v6, Lqnu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lqnu;->a:I

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v6, v9, Lagfx;->b:Lagfu;

    check-cast v6, Lqnu;

    if-eqz v5, :cond_c

    .line 46
    iget v7, v6, Lqnu;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lqnu;->a:I

    iput-object v5, v6, Lqnu;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lqnu;

    .line 48
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lqnz;

    if-eqz v5, :cond_b

    .line 50
    iget-object v7, v6, Lqnz;->a:Laggk;

    invoke-interface {v7}, Laggk;->a()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Lqnz;->a:Laggk;

    invoke-static {v7}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v7

    iput-object v7, v6, Lqnz;->a:Laggk;

    .line 51
    :cond_a
    iget-object v6, v6, Lqnz;->a:Laggk;

    invoke-interface {v6, v5}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 49
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 64
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 63
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 56
    :cond_f
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lqnz;

    .line 57
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lqnx;

    if-eqz v2, :cond_10

    .line 58
    iput-object v2, v3, Lqnx;->b:Lqnz;

    iget v2, v3, Lqnx;->a:I

    or-int/2addr v2, v4

    iput v2, v3, Lqnx;->a:I

    .line 16
    :goto_8
    iget-object v2, v0, Lqpo;->e:Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqro;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqnx;

    iget-object v3, v0, Lqpo;->i:Lqqy;

    invoke-interface {v2, v1, v3}, Lqro;->a(Lqnx;Lqqy;)Laflh;

    move-result-object v1

    .line 17
    new-instance v2, Lqpx;

    invoke-direct {v2, v0, p1}, Lqpx;-><init>(Lqpo;Lqqg;)V

    iget-object v3, v0, Lqpo;->f:Lahuk;

    .line 18
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lqqa;

    invoke-direct {v2, v0, p1}, Lqqa;-><init>(Lqpo;Lqqg;)V

    iget-object p1, v0, Lqpo;->f:Lahuk;

    .line 20
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    :goto_9
    return-object p1

    .line 60
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 62
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
