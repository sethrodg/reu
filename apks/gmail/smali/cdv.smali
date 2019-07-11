.class final Lcdv;
.super Lcdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdr<",
        "Lcdt;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcdv;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Leac;Ldzz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leac<",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;>;",
            "Ldzz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcdr;-><init>(Leac;Ldzz;)V

    return-void
.end method

.method private final a(Lcdt;)Laebw;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdt;",
            ")",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lafar;->j:Lafar;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafau;

    .line 3
    invoke-virtual {p1}, Lcdt;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lafau;->a(I)Lafau;

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lcdv;->b:Ldzz;

    invoke-interface {v1}, Ldzz;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lafau;->a(I)Lafau;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcdt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcdt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6
    :pswitch_0
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v13

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 71
    :pswitch_1
    const/16 v1, 0x25

    .line 72
    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x24

    .line 73
    nop

    .line 74
    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x23

    .line 75
    nop

    .line 76
    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x22

    .line 77
    nop

    .line 78
    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x21

    .line 79
    nop

    .line 80
    goto/16 :goto_1

    :pswitch_6
    nop

    .line 81
    nop

    .line 82
    const/16 v1, 0x20

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x1f

    .line 83
    nop

    .line 84
    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x1e

    .line 85
    nop

    .line 86
    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0x1d

    .line 87
    nop

    .line 88
    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x1c

    .line 89
    nop

    .line 90
    goto/16 :goto_1

    :pswitch_b
    const/16 v1, 0x1b

    .line 91
    nop

    .line 92
    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x1a

    .line 93
    nop

    .line 94
    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x19

    .line 95
    nop

    .line 96
    goto/16 :goto_1

    :pswitch_e
    const/16 v1, 0x18

    .line 97
    nop

    .line 98
    goto :goto_1

    :pswitch_f
    const/16 v1, 0x17

    .line 99
    nop

    .line 100
    goto :goto_1

    :pswitch_10
    const/16 v1, 0x16

    .line 101
    nop

    .line 102
    goto :goto_1

    :pswitch_11
    const/16 v1, 0x15

    .line 103
    nop

    .line 104
    goto :goto_1

    :pswitch_12
    const/16 v1, 0x14

    .line 105
    nop

    .line 106
    goto :goto_1

    :pswitch_13
    const/16 v1, 0x13

    .line 107
    nop

    .line 108
    goto :goto_1

    :pswitch_14
    const/16 v1, 0x12

    .line 109
    nop

    .line 110
    goto :goto_1

    :pswitch_15
    const/16 v1, 0x11

    .line 111
    nop

    .line 112
    goto :goto_1

    :pswitch_16
    nop

    .line 113
    nop

    .line 114
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_17
    const/16 v1, 0xf

    .line 115
    nop

    .line 116
    goto :goto_1

    :pswitch_18
    const/16 v1, 0xe

    .line 117
    nop

    .line 118
    goto :goto_1

    :pswitch_19
    const/16 v1, 0xd

    .line 119
    nop

    .line 120
    goto :goto_1

    :pswitch_1a
    const/16 v1, 0xc

    .line 121
    nop

    .line 122
    goto :goto_1

    :pswitch_1b
    const/16 v1, 0xb

    .line 123
    nop

    .line 124
    goto :goto_1

    :pswitch_1c
    const/16 v1, 0x9

    .line 125
    nop

    .line 126
    goto :goto_1

    :pswitch_1d
    nop

    .line 127
    nop

    .line 128
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1e
    nop

    .line 129
    nop

    .line 130
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_1f
    nop

    .line 131
    nop

    .line 132
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_20
    nop

    .line 133
    nop

    .line 134
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_21
    nop

    .line 135
    nop

    .line 136
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_22
    nop

    .line 137
    nop

    .line 138
    const/4 v1, 0x3

    goto :goto_1

    .line 70
    :pswitch_23
    nop

    .line 71
    const/4 v1, 0x2

    .line 7
    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v12, v0, Lagfx;->b:Lagfu;

    check-cast v12, Lafar;

    .line 8
    iget v13, v12, Lafar;->a:I

    or-int/2addr v13, v2

    iput v13, v12, Lafar;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lafar;->b:I

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcdt;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcdt;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 66
    :cond_2
    nop

    .line 67
    nop

    .line 68
    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    nop

    .line 69
    nop

    .line 70
    const/4 v1, 0x3

    goto :goto_2

    .line 64
    :cond_4
    nop

    .line 65
    nop

    .line 66
    const/4 v1, 0x2

    .line 10
    :goto_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v12, v0, Lagfx;->b:Lagfu;

    check-cast v12, Lafar;

    .line 11
    iget v13, v12, Lafar;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Lafar;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lafar;->c:I

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcdt;->g()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v12, v0, Lagfx;->b:Lagfu;

    check-cast v12, Lafar;

    .line 64
    iget v13, v12, Lafar;->a:I

    or-int/2addr v13, v9

    iput v13, v12, Lafar;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lafar;->d:I

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcdt;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcdt;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbd;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v5, 0x1

    goto :goto_4

    .line 50
    :pswitch_24
    nop

    .line 51
    nop

    .line 52
    const/16 v5, 0x8

    goto :goto_4

    :pswitch_25
    nop

    .line 53
    nop

    .line 54
    goto :goto_4

    :pswitch_26
    nop

    .line 55
    nop

    .line 56
    const/4 v5, 0x6

    goto :goto_4

    :pswitch_27
    nop

    .line 57
    nop

    .line 58
    const/4 v5, 0x5

    goto :goto_4

    :pswitch_28
    nop

    .line 59
    nop

    .line 60
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_29
    nop

    .line 61
    nop

    .line 62
    const/4 v5, 0x3

    goto :goto_4

    .line 48
    :pswitch_2a
    nop

    .line 49
    nop

    .line 50
    const/4 v5, 0x2

    .line 16
    :goto_4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafar;

    .line 17
    iget v6, v1, Lafar;->a:I

    or-int/2addr v6, v8

    iput v6, v1, Lafar;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lafar;->e:I

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcdt;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcdt;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lafar;

    .line 20
    iget v6, v5, Lafar;->a:I

    or-int/2addr v4, v6

    iput v4, v5, Lafar;->a:I

    iput v1, v5, Lafar;->f:I

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcdt;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcdt;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lafar;

    .line 23
    iget v5, v4, Lafar;->a:I

    or-int/2addr v3, v5

    iput v3, v4, Lafar;->a:I

    iput v1, v4, Lafar;->g:I

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcdt;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p1}, Lcdt;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemb;

    .line 26
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Laemb;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 28
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqk;

    .line 29
    sget-object v4, Lafat;->d:Lafat;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lafaw;

    .line 30
    invoke-interface {v3}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lafat;

    .line 32
    iget v7, v6, Lafat;->a:I

    or-int/2addr v7, v2

    iput v7, v6, Lafat;->a:I

    iput v5, v6, Lafat;->b:I

    .line 33
    invoke-interface {v3}, Laeqk;->b()I

    move-result v3

    .line 34
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lafat;

    .line 35
    iget v6, v5, Lafat;->a:I

    or-int/2addr v6, v11

    iput v6, v5, Lafat;->a:I

    iput v3, v5, Lafat;->c:I

    .line 36
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lafat;

    .line 37
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafar;

    .line 40
    iget-object v2, v1, Lafar;->h:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lafar;->h:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lafar;->h:Laggk;

    .line 41
    :cond_b
    iget-object v1, v1, Lafar;->h:Laggk;

    .line 42
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    :cond_c
    sget-object p1, Lafga;->d:Lafga;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Laffz;

    .line 44
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lafga;

    .line 45
    iget-object v2, v1, Lafga;->c:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lafga;->c:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lafga;->c:Laggk;

    .line 46
    :cond_d
    iget-object v1, v1, Lafga;->c:Laggk;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafar;

    invoke-interface {v1, v0}, Laggk;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafga;

    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 140
    check-cast p1, Lcdt;

    .line 141
    invoke-virtual {p1}, Lcdt;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lcdv;->a(Lcdt;)Laebw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 143
    sget-object p1, Lcdv;->d:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "EasOperationSnapshotConsumer: proto was null, cannot consume."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcdv;->c:Leac;

    invoke-interface {v0, p1}, Leac;->a(Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcdr;->b:Ldzz;

    invoke-interface {v0}, Ldzz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-direct {p0, p1}, Lcdv;->a(Lcdt;)Laebw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    iget-object v0, p0, Lcdr;->c:Leac;

    invoke-interface {v0, p1}, Leac;->a(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_2
    sget-object p1, Lcdr;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AbstractSamplingConsumer: proto was null, cannot sample."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
