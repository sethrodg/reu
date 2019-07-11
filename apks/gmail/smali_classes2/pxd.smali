.class public final Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lpxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    .line 3
    sput-object v0, Lpxd;->a:Lpxd;

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
    .locals 3

    .line 2
    const v0, -0x4c8b3229

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const v0, 0x1642380c

    if-eq p2, v0, :cond_1

    const v0, 0x5c720c73

    if-ne p2, v0, :cond_0

    nop

    .line 3
    aget-object p2, p3, v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lagrk;

    .line 5
    sget-object v0, Ladkp;->b:Ladkp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladkp;

    aget-object p2, p3, v1

    check-cast p2, Lpxt;

    .line 7
    invoke-static {p1, p2}, Lpya;->a(Ladkp;Lpxt;)Lavf;

    move-result-object p1

    .line 8
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

    .line 8
    :cond_1
    nop

    .line 9
    aget-object p1, p3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lagpy;->a(I)Lauo;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lagrk;->a(Laghl;)Lagrk;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    .line 11
    aget-object p1, p3, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    aget-object p2, p3, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    invoke-static {p1, p2}, Lpya;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Lagfg;Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 110
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

    .line 28
    :sswitch_0
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->e()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_1
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 17
    sget-object p4, Ladmd;->f:Ladmd;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 18
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladmd;

    .line 19
    iget-object p3, p1, Ladmd;->b:Ljava/lang/String;

    .line 20
    iget-object p4, p2, Lpwf;->a:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p4, Lpwn;

    .line 23
    iget-object v0, p1, Ladmd;->c:Ljava/lang/String;

    .line 24
    invoke-direct {p4, v0}, Lpwn;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpwk;

    invoke-direct {v0, p1, p4}, Lpwk;-><init>(Ladmd;Lpwn;)V

    .line 25
    new-instance p1, Lpwh;

    invoke-direct {p1, p2}, Lpwh;-><init>(Lpwf;)V

    .line 26
    iput-object p1, v0, Lpwk;->b:Lpwm;

    .line 27
    iget-object p1, p2, Lpwf;->a:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    iget-object p1, p2, Lpwf;->a:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    return-object p1

    .line 31
    :sswitch_2
    check-cast p2, Lpxx;

    .line 32
    sget-object p1, Lpxx;->p:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 29
    :sswitch_3
    check-cast p2, Lpwk;

    .line 30
    iget-object p1, p2, Lpwd;->g:Lagrd;

    return-object p1

    .line 40
    :sswitch_4
    check-cast p2, Lagqq;

    invoke-interface {p2}, Lagqq;->a()V

    return-object v0

    .line 33
    :sswitch_5
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 35
    sget-object v0, Ladlz;->e:Ladlz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 36
    invoke-virtual {p3, v0, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladlz;

    aget-object p3, p4, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 37
    iget p4, p1, Ladlz;->c:I

    invoke-static {p4}, Ladmb;->a(I)I

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    const/4 p4, 0x1

    .line 37
    :goto_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 39
    nop

    .line 38
    :goto_2
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {p2, p1, p3}, Lpwf;->a(Ladlz;I)Lagrd;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_6
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 43
    sget-object p4, Ladlz;->e:Ladlz;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 44
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladlz;

    .line 45
    iget p3, p1, Ladlz;->c:I

    invoke-static {p3}, Ladmb;->a(I)I

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    const/4 p3, 0x1

    .line 45
    :goto_3
    const/4 p4, 0x4

    if-ne p3, p4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    .line 46
    :cond_4
    nop

    .line 47
    nop

    .line 46
    :goto_4
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {p2, p1}, Lpwf;->a(Ladlz;)Lagrd;

    move-result-object p1

    return-object p1

    .line 51
    :sswitch_7
    check-cast p2, Lpxx;

    .line 52
    sget-object p1, Lpxx;->a:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 54
    :sswitch_8
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_9
    check-cast p2, Lpwf;

    .line 56
    iget-object p1, p2, Lpwf;->d:Ljava/lang/Boolean;

    return-object p1

    .line 48
    :sswitch_a
    check-cast p2, Lpxx;

    .line 49
    iget p1, p2, Lpxx;->s:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_b
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_c
    check-cast p2, Lpxz;

    .line 60
    iget p1, p2, Lpxz;->a:F

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_d
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 62
    :sswitch_e
    check-cast p2, Lpwk;

    aget-object p1, p4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p1, Lagps;

    iput-object p1, p2, Lpwk;->a:Lagps;

    return-object v0

    .line 64
    :sswitch_f
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 66
    sget-object p4, Ladlz;->e:Ladlz;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 67
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladlz;

    .line 68
    iget p3, p1, Ladlz;->c:I

    invoke-static {p3}, Ladmb;->a(I)I

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    .line 70
    :cond_5
    const/4 p3, 0x1

    .line 68
    :goto_5
    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    .line 69
    :cond_6
    nop

    .line 70
    nop

    .line 69
    :goto_6
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {p2, p1}, Lpwf;->a(Ladlz;)Lagrd;

    move-result-object p1

    return-object p1

    .line 71
    :sswitch_10
    check-cast p2, Lpxx;

    .line 72
    sget-object p1, Lpxx;->o:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 73
    :sswitch_11
    check-cast p2, Lpwk;

    .line 74
    invoke-virtual {p2}, Lpwk;->c()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    .line 75
    :cond_7
    iget-object p1, p2, Lpwd;->g:Lagrd;

    .line 76
    invoke-interface {p1}, Lagrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpwk;->a(Ljava/lang/String;)V

    .line 74
    :goto_7
    nop

    return-object v0

    .line 77
    :sswitch_12
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 81
    :sswitch_13
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->g()Lpxz;

    move-result-object p1

    return-object p1

    .line 78
    :sswitch_14
    check-cast p2, Lpwk;

    .line 79
    iget-object p1, p2, Lpwd;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lpwd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 82
    :sswitch_15
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->f()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_16
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 85
    sget-object v0, Ladlz;->e:Ladlz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 86
    invoke-virtual {p3, v0, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladlz;

    aget-object p3, p4, v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 87
    iget p4, p1, Ladlz;->c:I

    invoke-static {p4}, Ladmb;->a(I)I

    move-result p4

    if-nez p4, :cond_8

    goto :goto_8

    .line 88
    :cond_8
    if-eq p4, v2, :cond_9

    .line 89
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    nop

    .line 88
    :goto_8
    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual {p2, p1, p3}, Lpwf;->a(Ladlz;I)Lagrd;

    move-result-object p1

    return-object p1

    .line 93
    :sswitch_17
    check-cast p2, Lpxx;

    .line 94
    sget-object p1, Lpxx;->e:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 90
    :sswitch_18
    check-cast p2, Lpxx;

    .line 91
    invoke-virtual {p2}, Lpxx;->f()D

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 96
    :sswitch_19
    check-cast p2, Lpwf;

    aget-object p3, p4, v1

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 98
    sget-object p4, Ladma;->e:Ladma;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 99
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladma;

    .line 100
    iget-object p3, p1, Ladma;->b:Ljava/lang/String;

    .line 101
    iget-object p4, p1, Ladma;->c:Ljava/lang/String;

    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lpwf;->b:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    iget-object p4, p2, Lpwf;->b:Ljava/util/Map;

    new-instance v0, Lpvx;

    .line 103
    iget-object v1, p1, Ladma;->b:Ljava/lang/String;

    .line 104
    iget-object v2, p1, Ladma;->c:Ljava/lang/String;

    .line 105
    iget-boolean p1, p1, Ladma;->d:Z

    .line 106
    invoke-direct {v0, v1, v2, p1}, Lpvx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_a
    iget-object p1, p2, Lpwf;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwd;

    .line 109
    iget-object p1, p1, Lpwd;->g:Lagrd;

    return-object p1

    .line 111
    :sswitch_1a
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca70ee1 -> :sswitch_1a
        -0x7c1c049b -> :sswitch_19
        -0x7aeb587a -> :sswitch_18
        -0x5d7a35d6 -> :sswitch_17
        -0x5bb23d20 -> :sswitch_16
        -0x4aca1f3c -> :sswitch_15
        -0x4ab9784c -> :sswitch_14
        -0x48cde90b -> :sswitch_13
        -0x42ebf68e -> :sswitch_12
        -0x1efc91fa -> :sswitch_11
        -0x19392e6b -> :sswitch_10
        -0x148e06cd -> :sswitch_f
        -0x138dd860 -> :sswitch_e
        -0xd588708 -> :sswitch_d
        -0xd0532a4 -> :sswitch_c
        -0xbfdf713 -> :sswitch_b
        -0x7521cd8 -> :sswitch_a
        0xaecb0e -> :sswitch_9
        0x113cbed -> :sswitch_8
        0x5330203 -> :sswitch_7
        0x62be1dc -> :sswitch_6
        0x25303cba -> :sswitch_5
        0x2b5d13cf -> :sswitch_4
        0x349ad92f -> :sswitch_3
        0x71077ca2 -> :sswitch_2
        0x78380208 -> :sswitch_1
        0x79db90d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 112
    const-class v0, Lpwf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lpwk;

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lpxt;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lpxx;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lpya;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lpxz;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lagpy;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lagqq;

    .line 119
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
    const-string p1, "apps.addons.cml.util.ContextualAddonUtil"

    return-object p1

    :cond_4
    const-string p1, "apps.addons.cml.util.ContextualAddonStyles"

    return-object p1

    :cond_5
    const-string p1, "apps.addons.cml.util.AddonsDateTimeFormatter"

    return-object p1

    :cond_6
    const-string p1, "apps.addons.cml.action.AddonsStringField"

    return-object p1

    :cond_7
    const-string p1, "apps.addons.cml.action.AddonsMutables"

    return-object p1
.end method
