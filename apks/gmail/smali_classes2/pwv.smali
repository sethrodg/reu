.class public final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lpwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    .line 3
    sput-object v0, Lpwv;->a:Lpwv;

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
    .locals 5

    .line 2
    const v0, -0x67c4cb4c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_4

    const v0, 0x4b440b67    # 1.2847975E7f

    if-eq p2, v0, :cond_2

    const v0, 0x76c70485

    if-ne p2, v0, :cond_1

    .line 15
    nop

    .line 16
    aget-object p2, p3, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lpvy;

    aget-object v0, p3, v3

    check-cast v0, Lpwf;

    aget-object p3, p3, v2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 18
    sget-object v2, Ladkl;->g:Ladkl;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladkl;

    if-eqz v0, :cond_0

    .line 20
    iget-object p3, v0, Lpwf;->d:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {v0}, Lpwf;->b()Ljava/util/List;

    .line 23
    iget-object p3, p1, Ladkl;->d:Ljava/lang/String;

    .line 24
    iget p3, p1, Ladkl;->e:I

    .line 25
    iget-boolean p1, p1, Ladkl;->f:Z

    .line 26
    invoke-interface {p2}, Lpvy;->h()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lpvv;->a(Lpwf;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lpvy;->c(Ladkl;Ljava/util/List;)V

    .line 26
    :goto_0
    return-object v1

    .line 39
    :cond_1
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

    .line 27
    :cond_2
    nop

    .line 28
    aget-object p2, p3, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lpvy;

    aget-object v0, p3, v3

    check-cast v0, Lpwf;

    aget-object p3, p3, v2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 30
    sget-object v2, Ladkl;->g:Ladkl;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 31
    invoke-virtual {p3, v2, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladkl;

    if-eqz v0, :cond_3

    .line 32
    iget-object p3, v0, Lpwf;->d:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 34
    invoke-virtual {v0}, Lpwf;->b()Ljava/util/List;

    .line 35
    iget-object p3, p1, Ladkl;->d:Ljava/lang/String;

    .line 36
    iget p3, p1, Ladkl;->e:I

    .line 37
    iget-boolean p1, p1, Ladkl;->f:Z

    .line 38
    invoke-interface {p2}, Lpvy;->g()V

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v0}, Lpvv;->a(Lpwf;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lpvy;->b(Ladkl;Ljava/util/List;)V

    .line 38
    :goto_1
    return-object v1

    .line 2
    :cond_4
    aget-object p2, p3, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lpvy;

    aget-object v0, p3, v3

    check-cast v0, Lpwf;

    aget-object v2, p3, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lagrk;

    .line 4
    sget-object v3, Ladkl;->g:Ladkl;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladkl;

    const/4 v2, 0x3

    aget-object p3, p3, v2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_5

    .line 7
    iget-object p3, v0, Lpwf;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {v0}, Lpwf;->b()Ljava/util/List;

    .line 10
    iget-object p3, p1, Ladkl;->d:Ljava/lang/String;

    .line 11
    iget p3, p1, Ladkl;->e:I

    .line 12
    iget-boolean p1, p1, Ladkl;->f:Z

    .line 13
    invoke-interface {p2}, Lpvy;->f()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0}, Lpvv;->a(Lpwf;)Ljava/util/List;

    move-result-object p3

    .line 15
    invoke-interface {p2, p1, p3}, Lpvy;->a(Ladkl;Ljava/util/List;)V

    .line 13
    :goto_2
    return-object v1
.end method

.method public final varargs a(Lagfg;Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

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

    .line 42
    :sswitch_0
    check-cast p2, Lpvy;

    aget-object p3, p4, v0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 44
    sget-object p4, Ladlj;->a:Ladlj;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    .line 45
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    .line 46
    invoke-interface {p2}, Lpvy;->i()V

    return-object v1

    .line 47
    :sswitch_1
    check-cast p2, Lpvy;

    aget-object p3, p4, v0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lagrk;

    .line 49
    sget-object p4, Ladlg;->f:Ladlg;

    invoke-virtual {p4}, Lagfu;->l()Lagfx;

    move-result-object p4

    check-cast p4, Lagfz;

    .line 50
    invoke-virtual {p3, p4, p1}, Lagrk;->a(Laghk;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Ladlg;

    .line 51
    invoke-interface {p2, p1}, Lpvy;->a(Ladlg;)V

    return-object v1

    .line 52
    :sswitch_2
    check-cast p2, Lpvy;

    aget-object p1, p4, v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    aget-object p4, p4, v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 54
    invoke-interface {p2, p1, p3, p4}, Lpvy;->a(Ljava/lang/String;ZZ)V

    return-object v1

    .line 55
    :sswitch_3
    check-cast p2, Lpvy;

    aget-object p1, p4, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lpvy;->a(Ljava/lang/String;)V

    return-object v1

    .line 56
    :sswitch_4
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 57
    :sswitch_5
    check-cast p2, Lpxx;

    invoke-virtual {p2}, Lpxx;->f()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_6
    check-cast p2, Lpvy;

    aget-object p1, p4, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lpvy;->d()V

    return-object v1

    .line 59
    :sswitch_7
    check-cast p2, Lpwf;

    invoke-virtual {p2}, Lpwf;->c()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x63760a2c -> :sswitch_7
        -0x572726c4 -> :sswitch_6
        -0x4aca1f3c -> :sswitch_5
        0x113cbed -> :sswitch_4
        0x13b2d81e -> :sswitch_3
        0x15c5c49f -> :sswitch_2
        0x4104d7b2 -> :sswitch_1
        0x4cc4a766 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 60
    const-class v0, Lpvv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lpvy;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lpwf;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lpxx;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "apps.addons.cml.util.ContextualAddonStyles"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "apps.addons.cml.action.AddonsMutables"

    return-object p1

    :cond_2
    const-string p1, "apps.addons.cml.action.AddonsActionHandler"

    return-object p1

    :cond_3
    const-string p1, "apps.addons.cml.action.ActionHandlerUtil"

    return-object p1
.end method
