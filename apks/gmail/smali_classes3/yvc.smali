.class final synthetic Lyvc;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyuy;


# direct methods
.method constructor <init>(Lyuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvc;->a:Lyuy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lyvc;->a:Lyuy;

    check-cast p1, Lrut;

    iget-object p1, p1, Lrut;->c:Lwzv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lwzv;->t:Lwzv;

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, p1, Lwzv;->j:Laggk;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    .line 5
    iget-object v3, v2, Lwzl;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lyuy;->l:Lxtk;

    invoke-interface {v4}, Lxtk;->b()Lxtl;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lxtl;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lyuy;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxua;

    instance-of v4, v3, Lysi;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lysi;

    invoke-static {v4}, Lyuy;->a(Lysi;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v3}, Lxua;->n()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v5, v2, Lwzl;->n:Laggk;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladna;

    .line 12
    iget-object v8, v6, Ladna;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 29
    move-object v6, v7

    .line 14
    :goto_2
    invoke-static {v6}, Lysi;->a(Ladna;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lysi;->a:Ladna;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3, v5}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    check-cast v5, Ladmz;

    .line 17
    iget-object v3, v6, Ladna;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v3}, Ladmz;->e(Ljava/lang/String;)Ladmz;

    .line 19
    iget-object v3, v6, Ladna;->i:Ladnj;

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Ladnj;->o:Ladnj;

    goto :goto_3

    .line 28
    :cond_5
    nop

    .line 21
    :goto_3
    invoke-virtual {v5, v3}, Ladmz;->a(Ladnj;)Ladmz;

    .line 22
    iget-boolean v3, v6, Ladna;->l:Z

    .line 23
    invoke-virtual {v5, v3}, Ladmz;->a(Z)Ladmz;

    .line 24
    iget v3, v6, Ladna;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 25
    iget-wide v8, v6, Ladna;->d:J

    .line 26
    invoke-virtual {v5, v8, v9}, Ladmz;->a(J)Ladmz;

    .line 27
    :cond_6
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladna;

    iput-object v3, v4, Lysi;->a:Ladna;

    iget-object v3, v4, Lysi;->b:Laflx;

    invoke-virtual {v3, v7}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_7
    sget-object v1, Lyuy;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lyuy;->l:Lxtk;

    .line 59
    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lwzv;->b:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The draft message (id:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not found in the thread (id:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {v0}, Lyuy;->S()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    .line 33
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object p1, p1, Lwzv;->j:Laggk;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    .line 36
    iget-object v2, v2, Lwzl;->k:Lwzp;

    if-nez v2, :cond_b

    .line 37
    sget-object v2, Lwzp;->i:Lwzp;

    goto :goto_4

    .line 44
    :cond_b
    nop

    .line 38
    :goto_4
    iget-object v2, v2, Lwzp;->b:Laggk;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnd;

    .line 40
    iget v4, v3, Ladnd;->b:I

    invoke-static {v4}, Ladnh;->a(I)I

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    if-ne v4, v5, :cond_c

    .line 41
    iget v4, v3, Ladnd;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_c

    .line 42
    iget-object v4, v0, Lyuy;->f:Lvuh;

    iget-object v4, v0, Lyuy;->g:Lqmu;

    iget-object v5, v0, Lyuy;->h:Lyra;

    invoke-static {v3, v4, v5}, Lzcd;->a(Ladnd;Lqmu;Lyra;)Lzcd;

    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lyuy;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "No remote MessageRegion of Type INBODY_MEDIA found yet."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 46
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lyuy;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxq;

    invoke-interface {v5}, Lxxq;->d()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_f

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxq;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    nop

    .line 48
    move v4, v5

    goto :goto_6

    .line 49
    :cond_f
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual {v0, p1}, Lyuy;->c(Ljava/util/List;)V

    .line 51
    iget-object p1, v0, Lyuy;->A:Labxu;

    invoke-interface {p1}, Labxu;->b()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_11

    goto :goto_7

    .line 56
    :cond_11
    nop

    .line 57
    const/4 v2, 0x0

    .line 51
    :goto_7
    nop

    .line 52
    const-string p1, "Clients should only insert a single media and a single pending listener in SAPI."

    invoke-static {v2, p1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 53
    iget-object p1, v0, Lyuy;->A:Labxu;

    invoke-interface {p1}, Labxu;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtk;

    iget-object v2, v0, Lyuy;->A:Labxu;

    invoke-interface {v2, p1}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxm;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    invoke-interface {v4}, Lxxm;->a()V

    goto :goto_8

    .line 56
    :cond_12
    iget-object v1, v0, Lyuy;->A:Labxu;

    invoke-interface {v1, p1}, Labxu;->c(Ljava/lang/Object;)Z

    .line 31
    :goto_9
    invoke-virtual {v0}, Lyuy;->R()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lyuy;->S()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lyuy;->Q()V

    .line 32
    :cond_13
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
