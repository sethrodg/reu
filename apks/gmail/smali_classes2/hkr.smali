.class public final Lhkr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyel;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/16 p0, 0x3d

    return p0

    :cond_0
    const/16 p0, 0x3a

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x42

    return p0

    :cond_2
    const/16 p0, 0x36

    return p0

    :cond_3
    const/16 p0, 0x37

    return p0

    :cond_4
    const/16 p0, 0x13

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ldzb;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ldzb;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lhkr;->b(Ldzb;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ldzb;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ldzb;->a(I)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_1

    const/16 p1, 0x39

    invoke-virtual {p0, p1}, Ldzb;->a(I)V

    return-void

    .line 3
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-nez v1, :cond_d

    .line 5
    instance-of v1, v0, Ladgm;

    if-nez v1, :cond_c

    .line 79
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_b

    .line 81
    instance-of v1, v0, Lxuh;

    if-nez v1, :cond_a

    .line 83
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_7

    .line 89
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_6

    .line 91
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_5

    .line 93
    instance-of v1, v0, Ljava/util/NoSuchElementException;

    if-nez v1, :cond_4

    .line 95
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_3

    .line 96
    instance-of v1, v0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v1, :cond_2

    const/16 v1, 0x48

    goto :goto_0

    :cond_2
    const/16 v1, 0x49

    goto :goto_0

    :cond_3
    const/16 v1, 0x47

    goto :goto_0

    .line 93
    :cond_4
    const/16 v1, 0x46

    .line 94
    goto :goto_0

    .line 91
    :cond_5
    const/16 v1, 0x40

    .line 92
    goto :goto_0

    .line 89
    :cond_6
    const/16 v1, 0x3f

    .line 90
    goto :goto_0

    .line 87
    :cond_7
    const/16 v1, 0x35

    .line 88
    goto :goto_0

    .line 85
    :cond_8
    const/16 v1, 0x45

    .line 86
    goto :goto_0

    .line 83
    :cond_9
    const/16 v1, 0x4a

    .line 84
    goto :goto_0

    .line 81
    :cond_a
    const/16 v1, 0x4b

    .line 82
    goto :goto_0

    .line 79
    :cond_b
    const/16 v1, 0x34

    .line 80
    goto :goto_0

    .line 5
    :cond_c
    const/16 v1, 0x44

    .line 6
    goto :goto_0

    .line 96
    :cond_d
    const/16 v1, 0x43

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ldzb;->a(I)V

    .line 8
    instance-of v1, p1, Ladgm;

    if-eqz v1, :cond_e

    check-cast v0, Ladgm;

    .line 9
    iget-object v0, v0, Ladgm;->a:Laela;

    goto :goto_1

    .line 78
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v1}, Lhkr;->b(Ldzb;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_10
    instance-of v0, p1, Lxuh;

    if-eqz v0, :cond_12

    check-cast p1, Lxuh;

    .line 13
    iget-object p1, p1, Lxuh;->a:Lxsw;

    invoke-interface {p1}, Lxsw;->a()Lxsv;

    move-result-object p1

    const/16 v0, 0x3c

    if-nez p1, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Ldzb;->a(I)V

    goto/16 :goto_4

    .line 15
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 18
    :pswitch_0
    const/16 v0, 0x33

    .line 19
    nop

    .line 20
    goto/16 :goto_3

    :pswitch_1
    const/16 v0, 0x32

    .line 21
    nop

    .line 22
    goto/16 :goto_3

    :pswitch_2
    const/16 v0, 0x31

    .line 23
    nop

    .line 24
    goto/16 :goto_3

    :pswitch_3
    const/16 v0, 0x30

    .line 25
    nop

    .line 26
    goto/16 :goto_3

    :pswitch_4
    const/16 v0, 0x2f

    .line 27
    nop

    .line 28
    goto/16 :goto_3

    :pswitch_5
    const/16 v0, 0x2e

    .line 29
    nop

    .line 30
    goto/16 :goto_3

    :pswitch_6
    const/16 v0, 0x2d

    .line 31
    nop

    .line 32
    goto/16 :goto_3

    :pswitch_7
    const/16 v0, 0x2c

    .line 33
    nop

    .line 34
    goto/16 :goto_3

    :pswitch_8
    const/16 v0, 0x2b

    .line 35
    nop

    .line 36
    goto :goto_3

    :pswitch_9
    const/16 v0, 0x2a

    .line 37
    nop

    .line 38
    goto :goto_3

    :pswitch_a
    const/16 v0, 0x29

    .line 39
    nop

    .line 40
    goto :goto_3

    :pswitch_b
    const/16 v0, 0x28

    .line 41
    nop

    .line 42
    goto :goto_3

    :pswitch_c
    const/16 v0, 0x27

    .line 43
    nop

    .line 44
    goto :goto_3

    :pswitch_d
    const/16 v0, 0x26

    .line 45
    nop

    .line 46
    goto :goto_3

    :pswitch_e
    const/16 v0, 0x25

    .line 47
    nop

    .line 48
    goto :goto_3

    :pswitch_f
    const/16 v0, 0x24

    .line 49
    nop

    .line 50
    goto :goto_3

    :pswitch_10
    const/16 v0, 0x23

    .line 51
    nop

    .line 52
    goto :goto_3

    :pswitch_11
    const/16 v0, 0x22

    .line 53
    nop

    .line 54
    goto :goto_3

    :pswitch_12
    const/16 v0, 0x21

    .line 55
    nop

    .line 56
    goto :goto_3

    :pswitch_13
    const/16 v0, 0x20

    .line 57
    nop

    .line 58
    goto :goto_3

    :pswitch_14
    const/16 v0, 0x1f

    .line 59
    nop

    .line 61
    goto :goto_3

    :pswitch_15
    const/16 v0, 0x1e

    .line 62
    nop

    .line 63
    goto :goto_3

    :pswitch_16
    const/16 v0, 0x1d

    .line 64
    nop

    .line 65
    goto :goto_3

    :pswitch_17
    const/16 v0, 0x1c

    .line 66
    nop

    .line 67
    goto :goto_3

    :pswitch_18
    const/16 v0, 0x1b

    .line 68
    nop

    .line 69
    goto :goto_3

    :pswitch_19
    const/16 v0, 0x1a

    .line 70
    nop

    .line 71
    goto :goto_3

    :pswitch_1a
    const/16 v0, 0x19

    .line 72
    nop

    .line 73
    goto :goto_3

    :pswitch_1b
    const/16 v0, 0x18

    .line 74
    nop

    .line 75
    goto :goto_3

    :pswitch_1c
    const/16 v0, 0x17

    .line 76
    nop

    .line 77
    goto :goto_3

    .line 16
    :pswitch_1d
    const/16 v0, 0x3b

    .line 17
    nop

    .line 18
    nop

    .line 16
    :goto_3
    invoke-virtual {p0, v0}, Ldzb;->a(I)V

    return-void

    .line 14
    :cond_12
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
