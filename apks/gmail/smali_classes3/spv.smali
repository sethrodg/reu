.class final synthetic Lspv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lspw;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lspw;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspv;->a:Lspw;

    iput-object p2, p0, Lspv;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lspv;->a:Lspw;

    iget-object v1, p0, Lspv;->b:Laemh;

    check-cast p1, Laela;

    .line 2
    sget-object v2, Lrub;->b:Lrub;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuh;

    .line 5
    sget-object v4, Lrtg;->c:Lrtg;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Lagfx;->b(Lwuh;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrtg;

    .line 7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lrub;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v4}, Lrub;->a()V

    iget-object v4, v4, Lrub;->a:Laggk;

    invoke-interface {v4, v3}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lwve;->h:Lwve;

    invoke-virtual {v1, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, v0, Lspw;->b:Z

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lspw;->c:Lwiu;

    sget-object v3, Lwil;->D:Lwil;

    .line 12
    invoke-interface {v1, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjr;

    iget-object v0, v0, Lspw;->c:Lwiu;

    sget-object v3, Lwil;->E:Lwil;

    invoke-interface {v0, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjt;

    .line 13
    invoke-static {v1, v0}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v0

    .line 14
    iget v1, v0, Lxjt;->b:I

    invoke-static {v1}, Lxka;->a(I)Lxka;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lxka;->a:Lxka;

    goto :goto_1

    .line 63
    :cond_3
    nop

    .line 15
    :goto_1
    sget-object v3, Lxka;->a:Lxka;

    if-ne v1, v3, :cond_4

    sget-object v0, Lwil;->E:Lwil;

    invoke-virtual {v0}, Lwil;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjt;

    goto :goto_2

    .line 60
    :cond_4
    nop

    .line 16
    :goto_2
    iget-object v0, v0, Lxjt;->c:Laggk;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x45bb8000    # 6000.0f

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjy;

    .line 18
    iget v4, v3, Lxjy;->b:I

    invoke-static {v4}, Lxkq;->a(I)Lxkq;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lxkq;->a:Lxkq;

    goto :goto_4

    .line 55
    :cond_5
    nop

    .line 19
    :goto_4
    sget-object v5, Lxkq;->a:Lxkq;

    invoke-virtual {v4, v5}, Lxkq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lspw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    iget v3, v3, Lxjy;->b:I

    invoke-static {v3}, Lxkq;->a(I)Lxkq;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lxkq;->a:Lxkq;

    goto :goto_5

    .line 29
    :cond_6
    nop

    .line 19
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found unknown inbox section type, ignoring section: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v4, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 23
    sget-object v3, Laeai;->a:Laeai;

    goto/16 :goto_7

    .line 30
    :cond_7
    sget-object v5, Lxkq;->m:Lxkq;

    invoke-virtual {v4, v5}, Lxkq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 31
    sget-object v5, Lwwq;->a:Laekn;

    invoke-virtual {v5, v4}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    sget-object v4, Lspw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    iget v3, v3, Lxjy;->b:I

    invoke-static {v3}, Lxkq;->a(I)Lxkq;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lxkq;->a:Lxkq;

    goto :goto_6

    .line 37
    :cond_8
    nop

    .line 32
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found unexpected inbox section type, ignoring section: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v4, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 36
    sget-object v3, Laeai;->a:Laeai;

    goto :goto_7

    .line 38
    :cond_9
    sget-object v3, Lwuh;->w:Lwuh;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lwum;

    .line 39
    sget-object v5, Lwwq;->a:Laekn;

    invoke-virtual {v5, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwum;->a(Ljava/lang/String;)Lwum;

    invoke-virtual {v3, v1}, Lwum;->a(F)Lwum;

    sget-object v4, Lwve;->h:Lwve;

    invoke-virtual {v3, v4}, Lwum;->a(Lwve;)Lwum;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lwuh;

    .line 40
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_7

    .line 41
    :cond_a
    iget v4, v3, Lxjy;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-nez v4, :cond_b

    .line 42
    sget-object v3, Lspw;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Found priority inbox custom section with no custom label id, ignoring section"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 44
    sget-object v3, Laeai;->a:Laeai;

    goto :goto_7

    .line 45
    :cond_b
    sget-object v4, Lwuh;->w:Lwuh;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lwum;

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "pi-custom"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 47
    iget-object v7, v3, Lxjy;->c:Ljava/lang/String;

    .line 48
    aput-object v7, v5, v6

    .line 49
    const-string v6, "%s-%s"

    invoke-static {v6, v5}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lwum;->a(Ljava/lang/String;)Lwum;

    .line 51
    invoke-virtual {v4, v1}, Lwum;->a(F)Lwum;

    .line 52
    iget-object v3, v3, Lxjy;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v3}, Lwum;->b(Ljava/lang/String;)Lwum;

    sget-object v3, Lwve;->h:Lwve;

    invoke-virtual {v4, v3}, Lwum;->a(Lwve;)Lwum;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lwuh;

    .line 54
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 24
    :goto_7
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_c

    .line 25
    goto/16 :goto_3

    .line 26
    :cond_c
    sget-object v4, Lrtg;->c:Lrtg;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuh;

    invoke-virtual {v4, v3}, Lagfx;->b(Lwuh;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrtg;

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, -0x3d380000    # -100.0f

    add-float/2addr v1, v3

    goto/16 :goto_3

    .line 56
    :cond_d
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 57
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lrub;

    .line 58
    invoke-virtual {v0}, Lrub;->a()V

    iget-object v0, v0, Lrub;->a:Laggk;

    .line 59
    invoke-static {p1, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrub;

    return-object p1
.end method
