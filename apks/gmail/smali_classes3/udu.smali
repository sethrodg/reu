.class final synthetic Ludu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ludi;

.field private final b:Ljava/util/List;

.field private final c:Lrun;


# direct methods
.method constructor <init>(Ludi;Ljava/util/List;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludu;->a:Ludi;

    iput-object p2, p0, Ludu;->b:Ljava/util/List;

    iput-object p3, p0, Ludu;->c:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ludu;->a:Ludi;

    iget-object v1, p0, Ludu;->b:Ljava/util/List;

    iget-object v2, p0, Ludu;->c:Lrun;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, v0, Ludi;->i:Luhu;

    .line 3
    iget v2, v2, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v3, Lrza;->ak:Lrza;

    if-ne v2, v3, :cond_7

    .line 5
    iget-object v2, v0, Luhu;->a:Lwiu;

    sget-object v3, Lwil;->bk:Lwil;

    invoke-interface {v2, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Luhw;

    invoke-direct {v2, v0}, Luhw;-><init>(Luhu;)V

    invoke-static {p1, v2}, Laehs;->a(Ljava/util/Collection;Laeca;)Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 7
    :goto_1
    sget-object v2, Laecf;->a:Laecf;

    .line 8
    invoke-static {v1, v2}, Luhu;->a(Ljava/util/List;Laeca;)Laebt;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruq;

    invoke-static {v4}, Luhu;->a(Lruq;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-virtual {v3, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 19
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    sget-object v2, Lwuh;->w:Lwuh;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lwum;

    const-string v4, "^smartlabel_promo"

    .line 21
    nop

    .line 22
    invoke-virtual {v2, v4}, Lwum;->a(Ljava/lang/String;)Lwum;

    invoke-virtual {v2, v4}, Lwum;->b(Ljava/lang/String;)Lwum;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwuh;

    .line 23
    sget-object v5, Lrtf;->f:Lrtf;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lagfx;->c(Lwuh;)Lagfx;

    invoke-virtual {v5, v4}, Lagfx;->H(Ljava/lang/String;)Lagfx;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lagfx;->A(I)Lagfx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lrtf;

    .line 25
    sget-object v5, Lruq;->n:Lruq;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 26
    iget-object v6, v2, Lwuh;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v6}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {v5, p1}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    .line 28
    iget-object v2, v2, Lwuh;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v2}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v5, v4}, Lagfx;->a(Lrtf;)Lagfx;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lagfx;->H(I)Lagfx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruq;

    .line 30
    invoke-virtual {v3, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 31
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 10
    :goto_2
    new-instance v2, Luhy;

    invoke-direct {v2, v0, v1}, Luhy;-><init>(Luhu;Ljava/util/List;)V

    invoke-static {p1, v2}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object p1

    .line 11
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 12
    iget-object v0, v0, Luhu;->a:Lwiu;

    sget-object v1, Lwil;->bj:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Luht;->a:Laeca;

    invoke-static {p1, v0}, Luhu;->a(Ljava/util/List;Laeca;)Laebt;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Luhv;

    invoke-direct {v1, v0}, Luhv;-><init>(Laebt;)V

    invoke-static {p1, v1}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object p1

    .line 16
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    nop

    .line 13
    :goto_3
    return-object p1
.end method
