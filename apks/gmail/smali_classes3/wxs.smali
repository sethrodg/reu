.class public final Lwxs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ladtm;)I
    .locals 2

    iget v0, p0, Ladtm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Ladtm;->f:Ladrw;

    if-nez p0, :cond_0

    sget-object p0, Ladrw;->e:Ladrw;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p0, p0, Ladrw;->d:I

    invoke-static {p0}, Ladrv;->a(I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    nop

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ladsd;)Ladsd;
    .locals 8

    .line 1
    .line 2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Ladsd;

    .line 5
    iget-object v3, v3, Ladsd;->b:Laggk;

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 8
    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Ladsd;

    .line 9
    iget-object v3, v3, Ladsd;->b:Laggk;

    invoke-interface {v3, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsg;

    .line 10
    invoke-virtual {v3, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Ladsg;

    .line 13
    new-instance v6, Laggj;

    iget-object v5, v5, Ladsg;->g:Laggg;

    sget-object v7, Ladsg;->h:Laggi;

    invoke-direct {v6, v5, v7}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladsi;

    sget-object v7, Ladsi;->c:Ladsi;

    invoke-virtual {v7, v6}, Ladsi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Ladsg;

    .line 16
    invoke-static {}, Lagfu;->o()Laggg;

    move-result-object v6

    iput-object v6, v5, Ladsg;->g:Laggg;

    .line 17
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Ladsg;

    .line 18
    iget-object v6, v5, Ladsg;->g:Laggg;

    invoke-interface {v6}, Laggg;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Ladsg;->g:Laggg;

    invoke-static {v6}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v6

    iput-object v6, v5, Ladsg;->g:Laggg;

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladsi;

    iget-object v7, v5, Ladsg;->g:Laggg;

    .line 20
    iget v6, v6, Ladsi;->i:I

    .line 21
    invoke-interface {v7, v6}, Laggg;->d(I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladsg;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Ladsd;

    .line 24
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v2

    iput-object v2, v0, Ladsd;->b:Laggk;

    .line 25
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Ladsd;

    .line 26
    invoke-virtual {v0}, Ladsd;->a()V

    iget-object v0, v0, Ladsd;->b:Laggk;

    .line 27
    invoke-static {p0, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladsd;

    return-object p0
.end method

.method public static a(Lxou;Ljava/util/Set;Laebt;)Lxou;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxou;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lxou;"
        }
    .end annotation

    .line 29
    sget-object v0, Lxor;->b:Lagfe;

    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p0, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lxor;->b:Lagfe;

    invoke-virtual {p0, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p0, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ladsj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v2, Ladsm;

    invoke-virtual {v2}, Ladsm;->a()Ladtk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v4, Ladtj;

    invoke-virtual {v4}, Ladtj;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Ladtk;

    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v6

    iput-object v6, v5, Ladtk;->a:Laggk;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladtm;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v9, 0x1

    :goto_2
    iget-object v11, v5, Ladtm;->c:Ljava/lang/String;

    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    invoke-static {v5}, Lwxs;->a(Ladtm;)I

    move-result v9

    add-int/lit8 v12, v9, -0x1

    if-eqz v9, :cond_d

    if-eqz v12, :cond_a

    if-eq v12, v8, :cond_b

    if-eq v12, v6, :cond_b

    const/4 v6, 0x3

    if-eq v12, v6, :cond_9

    new-instance p0, Ljava/lang/AssertionError;

    if-eqz v9, :cond_8

    if-eqz v9, :cond_7

    if-nez v9, :cond_6

    throw v7

    .line 33
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    throw v7

    .line 29
    :cond_8
    const-string p1, "null"

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown section stickiness: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_9
    xor-int/lit8 v6, v11, 0x1

    goto :goto_5

    :cond_a
    xor-int/lit8 v6, v10, 0x1

    :goto_5
    if-eqz v6, :cond_1

    :cond_b
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Ladtk;

    iget-object v7, v6, Ladtk;->a:Laggk;

    invoke-interface {v7}, Laggk;->a()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v6, Ladtk;->a:Laggk;

    invoke-static {v7}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v7

    iput-object v7, v6, Ladtk;->a:Laggk;

    :cond_c
    iget-object v6, v6, Ladtk;->a:Laggk;

    invoke-interface {v6, v5}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    nop

    throw v7

    :cond_e
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladtk;

    invoke-virtual {v2, p1}, Ladsm;->a(Ladtk;)Ladsm;

    invoke-virtual {v4}, Ladtj;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladtm;

    invoke-static {p2}, Lwxs;->a(Ladtm;)I

    move-result p2

    if-eqz p2, :cond_10

    if-ne p2, v8, :cond_f

    goto/16 :goto_9

    :cond_10
    nop

    .line 30
    throw v7

    .line 29
    :cond_11
    iget-object p1, v2, Lagfx;->b:Lagfu;

    check-cast p1, Ladsj;

    iget-object p1, p1, Ladsj;->c:Ladsd;

    if-nez p1, :cond_12

    sget-object p1, Ladsd;->e:Ladsd;

    goto :goto_6

    :cond_12
    nop

    :goto_6
    invoke-static {p1}, Lwxs;->a(Ladsd;)Ladsd;

    move-result-object p1

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p2, v2, Lagfx;->b:Lagfu;

    check-cast p2, Ladsj;

    if-eqz p1, :cond_18

    iput-object p1, p2, Ladsj;->c:Ladsd;

    iget p1, p2, Ladsj;->a:I

    or-int/2addr p1, v6

    iput p1, p2, Ladsj;->a:I

    iget-object p1, v0, Ladsj;->g:Ladth;

    if-nez p1, :cond_13

    sget-object p1, Ladth;->d:Ladth;

    goto :goto_7

    :cond_13
    nop

    :goto_7
    iget p1, p1, Ladth;->a:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_17

    invoke-virtual {v2}, Ladsm;->b()Ladth;

    move-result-object p1

    sget-object p2, Ladth;->d:Ladth;

    invoke-virtual {p2, p1}, Lagfu;->a(Lagfu;)Lagfx;

    move-result-object p1

    invoke-virtual {v2}, Ladsm;->b()Ladth;

    move-result-object p2

    iget-object p2, p2, Ladth;->c:Ladsd;

    if-nez p2, :cond_14

    sget-object p2, Ladsd;->e:Ladsd;

    goto :goto_8

    :cond_14
    nop

    :goto_8
    invoke-static {p2}, Lwxs;->a(Ladsd;)Ladsd;

    move-result-object p2

    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v0, p1, Lagfx;->b:Lagfu;

    check-cast v0, Ladth;

    if-eqz p2, :cond_16

    iput-object p2, v0, Ladth;->c:Ladsd;

    iget p2, v0, Ladth;->a:I

    or-int/2addr p2, v6

    iput p2, v0, Ladth;->a:I

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladth;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p2, v2, Lagfx;->b:Lagfu;

    check-cast p2, Ladsj;

    if-eqz p1, :cond_15

    iput-object p1, p2, Ladsj;->g:Ladth;

    iget p1, p2, Ladsj;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Ladsj;->a:I

    goto :goto_9

    .line 33
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 32
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 29
    :cond_17
    :goto_9
    nop

    invoke-virtual {p0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast p1, Lagfz;

    sget-object p0, Lxor;->b:Lagfe;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Ladsj;

    invoke-virtual {p1, p0, p2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxou;

    return-object p0

    .line 31
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 29
    :cond_19
    return-object p0
.end method
