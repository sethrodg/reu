.class public final Lpwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lpwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpwx;

    invoke-direct {v0}, Lpwx;-><init>()V

    .line 3
    sput-object v0, Lpwx;->a:Lpwx;

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
    .locals 3

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

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

    .line 6
    :sswitch_0
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->e()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_1
    check-cast p2, Lpxx;

    sget-object p1, Lpxx;->i:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    :sswitch_2
    check-cast p2, Lpxx;

    .line 9
    sget-object p1, Lpxx;->d:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_3
    check-cast p2, Lpxx;

    .line 12
    sget-object p1, Lpxx;->j:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 13
    :sswitch_4
    check-cast p2, Lpwf;

    .line 14
    iget-object p1, p2, Lpwf;->e:Lagrd;

    return-object p1

    .line 15
    :sswitch_5
    check-cast p2, Lpvy;

    invoke-interface {p2}, Lpvy;->c()V

    return-object v2

    .line 16
    :sswitch_6
    check-cast p2, Lpvy;

    invoke-interface {p2}, Lpvy;->a()V

    return-object v2

    .line 17
    :sswitch_7
    check-cast p2, Lpvy;

    invoke-interface {p2}, Lpvy;->l()V

    return-object v2

    .line 18
    :sswitch_8
    check-cast p2, Lpvy;

    aget-object p1, p4, v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    aget-object p3, p4, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/List;

    .line 20
    invoke-interface {p2, p1, p3}, Lpvy;->b(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :sswitch_9
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_a
    check-cast p2, Lpxx;

    .line 23
    sget-object p1, Lpxx;->c:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_b
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_c
    check-cast p2, Lpvy;

    aget-object p3, p4, v1

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 28
    sget-object p4, Ladlj;->a:Ladlj;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 29
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    .line 30
    invoke-interface {p2}, Lpvy;->j()V

    return-object v2

    .line 31
    :sswitch_d
    check-cast p2, Lpvy;

    aget-object p1, p4, v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    aget-object p3, p4, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/List;

    .line 33
    invoke-interface {p2, p1, p3}, Lpvy;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 34
    :sswitch_e
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 35
    :sswitch_f
    check-cast p2, Lpxx;

    .line 36
    sget-object p1, Lpxx;->q:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_10
    check-cast p2, Lpxw;

    .line 39
    iget-boolean p1, p2, Lpxw;->a:Z

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :sswitch_11
    check-cast p2, Lpvy;

    invoke-interface {p2}, Lpvy;->b()V

    return-object v2

    .line 42
    :sswitch_12
    check-cast p2, Lpxx;

    .line 43
    sget-object p1, Lpxx;->g:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 44
    :sswitch_13
    check-cast p2, Lpxx;

    .line 45
    sget-object p1, Lpxx;->b:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 47
    :sswitch_14
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->f()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 48
    :sswitch_15
    check-cast p2, Lpxx;

    .line 49
    sget-object p1, Lpxx;->h:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 50
    :sswitch_16
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca70ee1 -> :sswitch_16
        -0x73a3a70a -> :sswitch_15
        -0x4aca1f3c -> :sswitch_14
        -0x4086d60b -> :sswitch_13
        -0x3fecf5e4 -> :sswitch_12
        -0x3d872928 -> :sswitch_11
        -0x25fca580 -> :sswitch_10
        -0x218315b0 -> :sswitch_f
        -0xbfdf713 -> :sswitch_e
        -0x41cbe05 -> :sswitch_d
        -0x1be7144 -> :sswitch_c
        0x113cbed -> :sswitch_b
        0x44a4500 -> :sswitch_a
        0x47655ad -> :sswitch_9
        0x1c6dbb98 -> :sswitch_8
        0x1dd3dba0 -> :sswitch_7
        0x212d822b -> :sswitch_6
        0x220f9495 -> :sswitch_5
        0x3327e514 -> :sswitch_4
        0x40711cb0 -> :sswitch_3
        0x623098b9 -> :sswitch_2
        0x6243d723 -> :sswitch_1
        0x79db90d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 51
    const-class v0, Lpvy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lpwf;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lpxw;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lpxx;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lagpy;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cml.color.Converter"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "apps.addons.cml.util.ContextualAddonStyles"

    return-object p1

    :cond_2
    const-string p1, "apps.addons.cml.util.AddonsExperiments"

    return-object p1

    :cond_3
    const-string p1, "apps.addons.cml.action.AddonsMutables"

    return-object p1

    :cond_4
    const-string p1, "apps.addons.cml.action.AddonsActionHandler"

    return-object p1
.end method
