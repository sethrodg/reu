.class public final Ladoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Ladoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladoy;

    invoke-direct {v0}, Ladoy;-><init>()V

    .line 3
    sput-object v0, Ladoy;->a:Ladoy;

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

    .line 3
    const/4 p1, 0x4

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

    .line 4
    :sswitch_0
    check-cast p2, Ladop;

    aget-object p1, p4, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ladop;->a(Ljava/lang/String;)V

    return-object v1

    .line 5
    :sswitch_1
    check-cast p2, Lyad;

    invoke-interface {p2}, Lyad;->b()Lyaa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_2
    check-cast p2, Ladop;

    invoke-interface {p2}, Ladop;->c()V

    return-object v1

    .line 7
    :sswitch_3
    check-cast p2, Lxzz;

    invoke-interface {p2}, Lxzz;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_4
    check-cast p2, Lyad;

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 9
    aget-object p3, p4, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget p1, p1, p3

    .line 10
    invoke-interface {p2, p1}, Lyad;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_5
    check-cast p2, Ladop;

    invoke-interface {p2}, Ladop;->a()V

    return-object v1

    .line 13
    :sswitch_6
    check-cast p2, Lyad;

    invoke-interface {p2}, Lyad;->c()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_7
    check-cast p2, Lyad;

    invoke-interface {p2}, Lyad;->a()Lyag;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_8
    check-cast p2, Lxzz;

    invoke-interface {p2}, Lxzz;->h()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_9
    check-cast p2, Lxzz;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    .line 19
    aget-object p3, p4, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget p1, p1, p3

    .line 20
    invoke-interface {p2, p1}, Lxzz;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_a
    check-cast p2, Lyad;

    invoke-interface {p2}, Lyad;->e()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :sswitch_b
    check-cast p2, Lxzz;

    invoke-interface {p2}, Lxzz;->g()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_c
    check-cast p2, Lyad;

    invoke-interface {p2}, Lyad;->d()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_d
    check-cast p2, Lxzz;

    invoke-interface {p2}, Lxzz;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_e
    check-cast p2, Ladop;

    invoke-interface {p2}, Ladop;->b()V

    return-object v1

    .line 30
    :sswitch_f
    check-cast p2, Ladpa;

    invoke-interface {p2}, Ladpa;->a()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d1f59fc -> :sswitch_f
        -0x7a32c610 -> :sswitch_e
        -0x403fc614 -> :sswitch_d
        -0x31f15d93 -> :sswitch_c
        -0x2dedc596 -> :sswitch_b
        -0x22a3c416 -> :sswitch_a
        -0x2221ae64 -> :sswitch_9
        -0x1e9e0b42 -> :sswitch_8
        -0x66ea43d -> :sswitch_7
        0x92b01ac -> :sswitch_6
        0xed190ce -> :sswitch_5
        0xfc3b626 -> :sswitch_4
        0x202b2465 -> :sswitch_3
        0x323abd12 -> :sswitch_2
        0x51d597e0 -> :sswitch_1
        0x60ff0217 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 31
    const-class v0, Ladop;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ladpa;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lxzz;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lyad;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sync.api.LockerFetchInfo"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "sync.api.LockerControls"

    return-object p1

    :cond_2
    const-string p1, "locker.cml.LockerFrameComposeActionHandler"

    return-object p1

    :cond_3
    const-string p1, "locker.cml.LockerCmlActionHandler"

    return-object p1
.end method
