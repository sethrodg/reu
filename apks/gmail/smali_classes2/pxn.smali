.class public final Lpxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lpxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpxn;

    invoke-direct {v0}, Lpxn;-><init>()V

    .line 3
    sput-object v0, Lpxn;->a:Lpxn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t find a constant for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Lagfg;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    const p1, 0x1642380c

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lagpy;->a(I)Lauo;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lagrk;->a(Laghl;)Lagrk;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find a method for id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Lagfg;Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Couldn\'t find a method for id "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :sswitch_0
    check-cast p2, Lpwa;

    aget-object p3, p4, v1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagqq;

    aget-object p4, p4, v0

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lagrk;

    .line 12
    sget-object v1, Lauo;->f:Lauo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 13
    invoke-virtual {p4, v1, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Lauo;

    .line 14
    iget-object p4, p2, Lpwa;->c:Lpwn;

    .line 15
    iget-object p4, p4, Lpwn;->a:Ljava/lang/Object;

    .line 16
    check-cast p4, Lagtf;

    sget-object v1, Lpwa;->a:Lagtf;

    .line 17
    invoke-static {p4, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance p4, Laixr;

    invoke-direct {p4}, Laixr;-><init>()V

    invoke-virtual {p4}, Laiyv;->d()Laiyh;

    move-result-object p4

    .line 19
    iget-wide v3, p4, Laiyh;->a:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lpwa;->b(Ljava/lang/Long;)Lagtf;

    move-result-object p4

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 21
    :goto_0
    iget-object v1, p2, Lpwa;->d:Lajpm;

    .line 22
    sget-object v3, Lavb;->c:Lavb;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lavb;

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, v4, Lavb;->b:Lauo;

    iget p1, v4, Lavb;->a:I

    or-int/2addr p1, v0

    iput p1, v4, Lavb;->a:I

    .line 25
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    new-instance p1, Lpwe;

    invoke-direct {p1, p2, p3}, Lpwe;-><init>(Lpwa;Lagqq;)V

    .line 26
    invoke-interface {v1, p4, p1}, Lajpm;->a(Lagtf;Lajpl;)V

    return-object v2

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 28
    :sswitch_1
    check-cast p2, Lpwa;

    aget-object p3, p4, v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagqq;

    aget-object p4, p4, v0

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lagrk;

    .line 31
    sget-object v1, Lauo;->f:Lauo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 32
    invoke-virtual {p4, v1, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Lauo;

    .line 33
    iget-object p4, p2, Lpwa;->b:Lpwn;

    .line 34
    iget-object p4, p4, Lpwn;->a:Ljava/lang/Object;

    .line 35
    check-cast p4, Lagtd;

    .line 36
    sget-object v1, Lagtd;->d:Lagtd;

    .line 37
    invoke-static {p4, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance p4, Laixr;

    invoke-direct {p4}, Laixr;-><init>()V

    .line 39
    invoke-virtual {p4}, Laiyv;->d()Laiyh;

    move-result-object p4

    .line 40
    iget-wide v3, p4, Laiyh;->a:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lpwa;->a(Ljava/lang/Long;)Lagtd;

    move-result-object p4

    goto :goto_1

    .line 48
    :cond_2
    nop

    .line 42
    :goto_1
    iget-object v1, p2, Lpwa;->d:Lajpm;

    .line 43
    sget-object v3, Lauy;->c:Lauy;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lauy;

    if-eqz p1, :cond_3

    .line 45
    iput-object p1, v4, Lauy;->b:Lauo;

    iget p1, v4, Lauy;->a:I

    or-int/2addr p1, v0

    iput p1, v4, Lauy;->a:I

    .line 46
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    new-instance p1, Lpwb;

    invoke-direct {p1, p2, p3}, Lpwb;-><init>(Lpwa;Lagqq;)V

    .line 47
    invoke-interface {v1, p4, p1}, Lajpm;->a(Lagtd;Lajpj;)V

    return-object v2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 49
    :sswitch_2
    check-cast p2, Lpwa;

    invoke-virtual {p2}, Lpwa;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_3
    check-cast p2, Lpwa;

    .line 51
    invoke-virtual {p2}, Lpwa;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpxy;->c:Lpxy;

    invoke-virtual {p2, p1}, Lpwa;->a(Lpxy;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 52
    :cond_4
    nop

    .line 53
    nop

    .line 52
    :goto_2
    invoke-static {v2}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_4
    new-instance p3, Lagrf;

    check-cast p2, Lpwa;

    iget-object p2, p2, Lpwa;->b:Lpwn;

    invoke-direct {p3, p2, p1}, Lagrf;-><init>(Lagrd;Lagfg;)V

    return-object p3

    .line 56
    :sswitch_5
    check-cast p2, Lpwa;

    aget-object p1, p4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lagqq;

    .line 57
    sget-object p3, Lagtd;->d:Lagtd;

    .line 58
    invoke-virtual {p2, p3, p1}, Lpwa;->a(Lagtd;Lagqq;)V

    return-object v2

    .line 59
    :sswitch_6
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_7
    check-cast p2, Lpxz;

    .line 61
    iget p1, p2, Lpxz;->a:F

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_8
    check-cast p2, Lpwa;

    aget-object p1, p4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lagqq;

    .line 64
    sget-object p3, Lpwa;->a:Lagtf;

    invoke-virtual {p2, p3, p1}, Lpwa;->a(Lagtf;Lagqq;)V

    return-object v2

    .line 65
    :sswitch_9
    new-instance p3, Lagrf;

    check-cast p2, Lpwa;

    iget-object p2, p2, Lpwa;->c:Lpwn;

    invoke-direct {p3, p2, p1}, Lagrf;-><init>(Lagrd;Lagfg;)V

    return-object p3

    .line 67
    :sswitch_a
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 68
    :sswitch_b
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->g()Lpxz;

    move-result-object p1

    return-object p1

    .line 69
    :sswitch_c
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->f()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 70
    :sswitch_d
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 72
    sget-object p4, Ladlv;->g:Ladlv;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 73
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladlv;

    .line 74
    iget-object p3, p1, Ladlv;->b:Ljava/lang/String;

    .line 75
    iget-object p4, p2, Lpwf;->c:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p2, Lpwf;->c:Ljava/util/Map;

    new-instance v8, Lpwa;

    .line 76
    iget v0, p1, Ladlv;->c:I

    invoke-static {v0}, Ladly;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v2, v0

    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x2

    .line 85
    const/4 v2, 0x2

    .line 77
    :goto_3
    iget v0, p1, Ladlv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 78
    iget-wide v0, p1, Ladlv;->d:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    .line 84
    :cond_6
    sget-object v0, Laeai;->a:Laeai;

    move-object v3, v0

    .line 79
    :goto_4
    iget v0, p1, Ladlv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, p1, Ladlv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    .line 84
    :cond_7
    sget-object v0, Laeai;->a:Laeai;

    move-object v4, v0

    .line 79
    :goto_5
    iget-object v5, p2, Lpwf;->g:Lajpm;

    iget-object v6, p2, Lpwf;->h:Lpxt;

    new-instance v7, Lpwi;

    invoke-direct {v7, p2, p1}, Lpwi;-><init>(Lpwf;Ladlv;)V

    move-object v0, v8

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lpwa;-><init>(Ljava/lang/String;ILaebt;Laebt;Lajpm;Lpxt;Lpwq;)V

    .line 82
    invoke-interface {p4, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_8
    iget-object p1, p2, Lpwf;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwa;

    return-object p1

    .line 5
    :sswitch_e
    check-cast p2, Lpwa;

    .line 6
    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lpxy;->a:Lpxy;

    invoke-virtual {p2, p1}, Lpwa;->a(Lpxy;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 7
    :cond_9
    nop

    .line 8
    nop

    .line 7
    :goto_6
    invoke-static {v2}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :sswitch_f
    check-cast p2, Lpwa;

    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c499244 -> :sswitch_f
        -0x598c51f8 -> :sswitch_e
        -0x5170020c -> :sswitch_d
        -0x4aca1f3c -> :sswitch_c
        -0x48cde90b -> :sswitch_b
        -0x42ebf68e -> :sswitch_a
        -0x39730845 -> :sswitch_9
        -0x1d9fdca0 -> :sswitch_8
        -0xd0532a4 -> :sswitch_7
        -0xbfdf713 -> :sswitch_6
        0x7a670b -> :sswitch_5
        0xfdc77d7 -> :sswitch_4
        0x1f720f76 -> :sswitch_3
        0x27d62419 -> :sswitch_2
        0x3ad4cce0 -> :sswitch_1
        0x75ec1589 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 90
    const-class v0, Lpwa;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lpwf;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lpxx;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lpxz;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lagpy;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lagqq;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "jslayout.RenderReplayer"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "cml.color.Converter"

    return-object p1

    :cond_2
    const-string p1, "apps.addons.cml.util.TextSize"

    return-object p1

    :cond_3
    const-string p1, "apps.addons.cml.util.ContextualAddonStyles"

    return-object p1

    :cond_4
    const-string p1, "apps.addons.cml.action.AddonsMutables"

    return-object p1

    :cond_5
    const-string p1, "apps.addons.cml.action.AddonsDateTimeField"

    return-object p1
.end method
