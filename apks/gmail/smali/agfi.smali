.class final Lagfi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lagfo<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laggb;

    .line 2
    iget p0, p0, Laggb;->a:I

    return p0
.end method

.method static a(Ljava/lang/Object;)Lagfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lagfp<",
            "Laggb;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p0, Lagfy;

    iget-object p0, p0, Lagfy;->k:Lagfp;

    return-object p0
.end method

.method static a(Lagib;Ljava/lang/Object;Lagfg;Lagfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagib;",
            "Ljava/lang/Object;",
            "Lagfg;",
            "Lagfp<",
            "Laggb;",
            ">;)V"
        }
    .end annotation

    .line 4
    check-cast p1, Lagfe;

    iget-object v0, p1, Lagfe;->c:Laghl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lagib;->a(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lagfe;->d:Laggb;

    invoke-virtual {p3, p1, p0}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lagjr;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagjr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggb;

    iget-boolean v1, v0, Laggb;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Laggb;->b:Lagjo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->e(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_1
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->j(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_2
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->g(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_3
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->l(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_4
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->h(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_5
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->i(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_6
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0}, Lagig;->b(ILjava/util/List;Lagjr;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v3, Laghw;->a:Laghw;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Lagig;->a(ILjava/util/List;Lagjr;Lagie;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v3, Laghw;->a:Laghw;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v1

    invoke-static {v0, p1, p0, v1}, Lagig;->b(ILjava/util/List;Lagjr;Lagie;)V

    return-void

    :pswitch_9
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0}, Lagig;->a(ILjava/util/List;Lagjr;)V

    return-void

    :pswitch_a
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->n(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_b
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->k(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_c
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->f(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_d
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->h(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_e
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->d(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_f
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->c(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_10
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->b(ILjava/util/List;Lagjr;Z)V

    return-void

    :pswitch_11
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1, p0, v2}, Lagig;->a(ILjava/util/List;Lagjr;Z)V

    return-void

    :cond_1
    iget-object v1, v0, Laggb;->b:Lagjo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lagjr;->e(IJ)V

    return-void

    :pswitch_13
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->f(II)V

    return-void

    :pswitch_14
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lagjr;->b(IJ)V

    return-void

    :pswitch_15
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->a(II)V

    return-void

    :pswitch_16
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->c(II)V

    return-void

    :pswitch_17
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->e(II)V

    return-void

    :pswitch_18
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagec;

    invoke-interface {p0, v0, p1}, Lagjr;->a(ILagec;)V

    return-void

    :pswitch_19
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laghw;->a:Laghw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lagjr;->a(ILjava/lang/Object;Lagie;)V

    return-void

    :pswitch_1a
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laghw;->a:Laghw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lagjr;->b(ILjava/lang/Object;Lagie;)V

    return-void

    :pswitch_1b
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lagjr;->a(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->a(IZ)V

    return-void

    :pswitch_1d
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->d(II)V

    return-void

    :pswitch_1e
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lagjr;->d(IJ)V

    return-void

    :pswitch_1f
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->c(II)V

    return-void

    :pswitch_20
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lagjr;->c(IJ)V

    return-void

    :pswitch_21
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lagjr;->a(IJ)V

    return-void

    :pswitch_22
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lagjr;->a(IF)V

    return-void

    :pswitch_23
    iget v0, v0, Laggb;->a:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lagjr;->a(ID)V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method static b(Ljava/lang/Object;)Lagfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lagfp<",
            "Laggb;",
            ">;"
        }
    .end annotation

    check-cast p0, Lagfy;

    invoke-virtual {p0}, Lagfy;->a()Lagfp;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p0

    invoke-virtual {p0}, Lagfp;->b()V

    return-void
.end method
