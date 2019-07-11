.class public final Lador;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqv;


# static fields
.field public static final a:Lador;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lador;

    invoke-direct {v0}, Lador;-><init>()V

    .line 3
    sput-object v0, Lador;->a:Lador;

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
    .locals 0

    .line 3
    const/4 p1, 0x0

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
    check-cast p2, Ladon;

    .line 5
    iget-object p1, p2, Ladon;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_1
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->b()Ladoq;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_2
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->a()Lagrd;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_3
    check-cast p2, Ladon;

    .line 10
    iget-object p1, p2, Ladon;->b:Lagrd;

    return-object p1

    .line 11
    :sswitch_4
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->c()Ladoq;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_5
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->d()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lagqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_6
    check-cast p2, Lagqq;

    invoke-interface {p2}, Lagqq;->a()V

    return-object p1

    .line 15
    :sswitch_7
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->e()Ladon;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_8
    check-cast p2, Ladoq;

    .line 17
    iget-object p1, p2, Ladoq;->b:Lagrd;

    return-object p1

    .line 18
    :sswitch_9
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_a
    check-cast p2, Ladot;

    invoke-interface {p2}, Ladot;->f()V

    return-object p1

    .line 20
    :sswitch_b
    check-cast p2, Ladoq;

    .line 21
    iget-object p1, p2, Ladoq;->a:Ljava/util/List;

    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lagqu;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x46510aba -> :sswitch_b
        0x3472bf5 -> :sswitch_a
        0xd584399 -> :sswitch_9
        0x173dbffd -> :sswitch_8
        0x1c77a5d1 -> :sswitch_7
        0x2b5d13cf -> :sswitch_6
        0x3758bff9 -> :sswitch_5
        0x53424146 -> :sswitch_4
        0x69c18c3e -> :sswitch_3
        0x70b7f67c -> :sswitch_2
        0x7836a8db -> :sswitch_1
        0x7aa43ebe -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 23
    const-class v0, Lagqq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ladon;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ladoq;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ladot;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "locker.cml.LockerControlsViewModel"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "locker.cml.DropDownOption"

    return-object p1

    :cond_2
    const-string p1, "locker.cml.CheckboxOption"

    return-object p1

    :cond_3
    const-string p1, "jslayout.RenderReplayer"

    return-object p1
.end method
