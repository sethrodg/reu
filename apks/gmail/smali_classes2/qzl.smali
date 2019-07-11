.class final synthetic Lqzl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqyz;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzl;->a:Lqyz;

    iput-object p2, p0, Lqzl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqzl;->a:Lqyz;

    iget-object v1, p0, Lqzl;->b:Ljava/lang/String;

    check-cast p1, Lwzl;

    .line 2
    iget-object v0, v0, Lqyz;->b:Lvts;

    invoke-static {p1}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object p1

    .line 3
    sget-object v0, Lvua;->e:Lvua;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lrzl;->c:Lrzp;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lrzp;->I:Lrzp;

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v3, p1, Lrzl;->b:Lrzr;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lrzr;->C:Lrzr;

    goto :goto_1

    .line 77
    :cond_1
    nop

    .line 8
    :goto_1
    sget-object v4, Lvub;->n:Lvub;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lvue;

    .line 9
    iget-object v5, v2, Lrzp;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lvue;->b(Ljava/lang/String;)Lvue;

    .line 11
    iget-wide v5, v3, Lrzr;->d:J

    .line 12
    invoke-virtual {v4, v5, v6}, Lvue;->a(J)Lvue;

    .line 13
    iget-object v5, v3, Lrzr;->c:Lwws;

    if-nez v5, :cond_2

    .line 14
    sget-object v5, Lwws;->i:Lwws;

    goto :goto_2

    .line 76
    :cond_2
    nop

    .line 15
    :goto_2
    invoke-static {v5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    invoke-static {v5}, Lvts;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvud;

    invoke-virtual {v4, v5}, Lvue;->a(Lvud;)Lvue;

    .line 16
    iget-object v5, v2, Lrzp;->b:Laggk;

    .line 17
    invoke-static {v5}, Lvts;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvue;->c(Ljava/lang/Iterable;)Lvue;

    .line 18
    iget-object v5, v2, Lrzp;->c:Laggk;

    .line 19
    invoke-static {v5}, Lvts;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvue;->d(Ljava/lang/Iterable;)Lvue;

    .line 20
    iget-object v5, v2, Lrzp;->d:Laggk;

    .line 21
    invoke-static {v5}, Lvts;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvue;->e(Ljava/lang/Iterable;)Lvue;

    .line 22
    iget-object v5, v2, Lrzp;->e:Laggk;

    .line 23
    invoke-static {v5}, Lvts;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvue;->f(Ljava/lang/Iterable;)Lvue;

    .line 24
    iget-object v5, v2, Lrzp;->l:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvue;->a(Ljava/lang/Iterable;)Lvue;

    .line 26
    iget-object v5, v2, Lrzp;->k:Laggk;

    .line 27
    invoke-virtual {v4, v5}, Lvue;->b(Ljava/lang/Iterable;)Lvue;

    .line 28
    iget-object v2, v2, Lrzp;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Lvue;->a(Ljava/lang/String;)Lvue;

    .line 30
    :cond_3
    iget-object v2, v3, Lrzr;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v2}, Lvue;->c(Ljava/lang/String;)Lvue;

    invoke-virtual {v4, v1}, Lvue;->d(Ljava/lang/String;)Lvue;

    .line 32
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lvub;

    .line 33
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lvua;

    if-eqz v1, :cond_10

    .line 34
    iput-object v1, v2, Lvua;->b:Lvub;

    iget v1, v2, Lvua;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lvua;->a:I

    .line 35
    iget-object v1, p1, Lrzl;->c:Lrzp;

    if-nez v1, :cond_4

    .line 37
    sget-object v1, Lrzp;->I:Lrzp;

    goto :goto_3

    .line 75
    :cond_4
    nop

    .line 38
    :goto_3
    iget v1, v1, Lrzp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p1, Lrzl;->c:Lrzp;

    if-nez v1, :cond_5

    .line 40
    sget-object v1, Lrzp;->I:Lrzp;

    goto :goto_4

    .line 73
    :cond_5
    nop

    .line 41
    :goto_4
    iget-object v1, v1, Lrzp;->g:Lwzp;

    if-nez v1, :cond_6

    .line 42
    sget-object v1, Lwzp;->i:Lwzp;

    goto :goto_5

    .line 72
    :cond_6
    nop

    .line 43
    :goto_5
    iget-object v2, v1, Lwzp;->b:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v1, v1, Lwzp;->b:Laggk;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnd;

    .line 47
    iget v4, v3, Ladnd;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    .line 48
    iget-object v3, v3, Ladnd;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 50
    :cond_7
    sget-object v3, Lvts;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "BigTopGmailMessageRegion of a draft without unsanitized HTML fragment"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 52
    :cond_8
    sget-object v1, Lvuc;->c:Lvuc;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lvuc;

    if-eqz v2, :cond_9

    .line 55
    iget v4, v3, Lvuc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lvuc;->a:I

    iput-object v2, v3, Lvuc;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lvuc;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    .line 80
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 71
    :cond_a
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_7

    .line 74
    :cond_b
    sget-object v1, Laeai;->a:Laeai;

    .line 57
    :goto_7
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuc;

    .line 58
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lvua;

    if-eqz v1, :cond_c

    .line 59
    iput-object v1, v2, Lvua;->c:Lvuc;

    iget v1, v2, Lvua;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lvua;->a:I

    goto :goto_8

    .line 78
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 60
    :cond_d
    :goto_8
    iget-object p1, p1, Lrzl;->c:Lrzp;

    if-nez p1, :cond_e

    .line 61
    sget-object p1, Lrzp;->I:Lrzp;

    goto :goto_9

    .line 70
    :cond_e
    nop

    .line 62
    :goto_9
    iget-object p1, p1, Lrzp;->o:Laggk;

    .line 63
    sget-object v1, Lvtr;->a:Laebh;

    .line 64
    invoke-static {p1, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lvua;

    .line 66
    iget-object v2, v1, Lvua;->d:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lvua;->d:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lvua;->d:Laggk;

    .line 67
    :cond_f
    iget-object v1, v1, Lvua;->d:Laggk;

    .line 68
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lvua;

    return-object p1

    .line 79
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
