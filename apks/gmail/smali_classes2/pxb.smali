.class public final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lpxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpxb;

    invoke-direct {v0}, Lpxb;-><init>()V

    .line 3
    sput-object v0, Lpxb;->a:Lpxb;

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
    const v0, 0x5c720c73

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p2, p3, p2

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

    const/4 p2, 0x1

    aget-object p2, p3, p2

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
.end method

.method public final varargs a(Lagfg;Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
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

    .line 10
    :sswitch_0
    check-cast p2, Lpxz;

    .line 11
    iget p1, p2, Lpxz;->b:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_1
    check-cast p2, Lpxx;

    sget-object p1, Lpxx;->n:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    :sswitch_2
    check-cast p2, Lpxx;

    sget-object p1, Lpxx;->l:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    :sswitch_3
    check-cast p2, Lpxx;

    .line 16
    sget-object p1, Lpxx;->m:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 17
    :sswitch_4
    check-cast p2, Lpxz;

    .line 18
    iget p1, p2, Lpxz;->a:F

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 20
    :sswitch_5
    check-cast p2, Lpxx;

    .line 21
    sget-object p1, Lpxx;->k:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    .line 22
    :sswitch_6
    check-cast p2, Lpvy;

    const/4 p1, 0x0

    aget-object p1, p4, p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 24
    invoke-interface {p2, p1, p3, v0, p4}, Lpvy;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    return-object p1

    .line 25
    :sswitch_7
    check-cast p2, Lpxx;

    .line 26
    sget-object p1, Lpxx;->f:Laeli;

    iget-object p2, p2, Lpxx;->r:Lagla;

    invoke-virtual {p1, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxz;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x75b3febb -> :sswitch_7
        -0x58b72eeb -> :sswitch_6
        -0x3f41482e -> :sswitch_5
        -0xd0532a4 -> :sswitch_4
        -0x9c76769 -> :sswitch_3
        0xe9b8808 -> :sswitch_2
        0x3875cc1b -> :sswitch_1
        0x7f5c0dbb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 27
    const-class v0, Lpvy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lpxt;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lpxx;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lpya;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lpxz;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apps.addons.cml.util.TextSize"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "apps.addons.cml.util.ContextualAddonUtil"

    return-object p1

    :cond_2
    const-string p1, "apps.addons.cml.util.ContextualAddonStyles"

    return-object p1

    :cond_3
    const-string p1, "apps.addons.cml.util.AddonsDateTimeFormatter"

    return-object p1

    :cond_4
    const-string p1, "apps.addons.cml.action.AddonsActionHandler"

    return-object p1
.end method
