.class public abstract Lprb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lprt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lprb;->d()V

    return-void

    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lprb;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_11

    .line 2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lprb;->a(Z)V

    return-void

    :cond_2
    instance-of v1, p2, Lpsa;

    if-eqz v1, :cond_3

    check-cast p2, Lpsa;

    invoke-virtual {p2}, Lpsa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprb;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 3
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lprz;->a(Ljava/lang/Enum;)Lprz;

    move-result-object p1

    iget-object p1, p1, Lprz;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lprb;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lprb;->d()V

    return-void

    .line 5
    :cond_6
    invoke-virtual {p0}, Lprb;->f()V

    .line 6
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_8

    instance-of v1, p2, Lpsc;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_7
    nop

    .line 16
    :cond_8
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-static {v0}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_9
    nop

    .line 15
    move-object v0, v4

    .line 6
    :goto_1
    invoke-static {p2}, Lprt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 8
    move v7, p1

    goto :goto_4

    .line 10
    :cond_b
    invoke-virtual {v0, v5}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 11
    iget-object v7, v7, Lprz;->b:Ljava/lang/reflect/Field;

    goto :goto_3

    .line 12
    :cond_c
    nop

    .line 13
    move-object v7, v4

    .line 11
    :goto_3
    if-eqz v7, :cond_d

    const-class v8, Lprh;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    .line 9
    :goto_4
    invoke-virtual {p0, v5}, Lprb;->a(Ljava/lang/String;)V

    invoke-direct {p0, v7, v6}, Lprb;->a(ZLjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_e
    invoke-virtual {p0}, Lprb;->c()V

    return-void

    .line 2
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lprb;->e()V

    invoke-static {p2}, Lpss;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lprb;->a(ZLjava/lang/Object;)V

    goto :goto_6

    .line 3
    :cond_10
    invoke-virtual {p0}, Lprb;->b()V

    return-void

    .line 17
    :cond_11
    if-nez p1, :cond_1c

    .line 18
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_12

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lprb;->a(Ljava/math/BigDecimal;)V

    return-void

    :cond_12
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_13

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lprb;->a(Ljava/math/BigInteger;)V

    return-void

    :cond_13
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_14

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lprb;->a(J)V

    return-void

    :cond_14
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_17

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_15

    const/4 v3, 0x1

    goto :goto_7

    .line 20
    :cond_15
    nop

    .line 21
    :cond_16
    nop

    .line 19
    :goto_7
    invoke-static {v3}, Laebx;->a(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lprb;->a(F)V

    return-void

    .line 22
    :cond_17
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_1b

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_1b

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_18

    goto :goto_9

    .line 23
    :cond_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    .line 25
    :cond_19
    nop

    .line 26
    :cond_1a
    nop

    .line 24
    :goto_8
    invoke-static {v3}, Laebx;->a(Z)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lprb;->a(D)V

    return-void

    .line 22
    :cond_1b
    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lprb;->a(I)V

    return-void

    .line 27
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprb;->b(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1d
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lprb;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method
