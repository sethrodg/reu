.class final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field private final a:Lcnw;

.field private final b:Lcdu;

.field private final c:Lcdu;


# direct methods
.method constructor <init>(Lcnw;Lcdu;Lcdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lcnw;

    iput-object p2, p0, Lcob;->b:Lcdu;

    iput-object p3, p0, Lcob;->c:Lcdu;

    return-void
.end method


# virtual methods
.method public final a(ILnbd;Lcpr;Lcpz;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Ldvh;->c:Llpp;

    invoke-virtual {v3}, Llpp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    iget-object v3, v0, Lcob;->a:Lcnw;

    move-object/from16 v4, p3

    invoke-interface {v3, v1, v4, v2}, Lcnw;->a(ILcpr;Lcpz;)I

    move-result v3

    new-instance v4, Lcds;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcds;-><init>(B)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    iput-object v6, v4, Lcds;->a:Laebt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v4, Lcds;->b:Laebt;

    iget v3, v2, Lcpz;->b:I

    const/16 v6, -0x3e7

    const/16 v7, 0xc

    if-eq v3, v6, :cond_3

    const/16 v6, -0x12d

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v6, :cond_2

    const/16 v6, -0x69

    if-eq v3, v6, :cond_1

    const/16 v6, 0x69

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    packed-switch v3, :pswitch_data_7

    .line 7
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Converting unclassified result code %d to metrics"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 22
    :pswitch_0
    const/4 v3, 0x6

    .line 23
    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x39

    .line 24
    nop

    .line 25
    goto/16 :goto_0

    :pswitch_2
    nop

    .line 26
    nop

    .line 27
    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x25

    .line 28
    nop

    .line 29
    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x7

    .line 30
    nop

    .line 31
    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x2d

    .line 32
    nop

    .line 33
    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x2a

    .line 34
    nop

    .line 35
    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x2b

    .line 36
    nop

    .line 37
    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x16

    .line 38
    nop

    .line 39
    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x12

    .line 40
    nop

    .line 42
    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x23

    .line 43
    nop

    .line 44
    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x34

    .line 45
    nop

    .line 46
    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0x32

    .line 47
    nop

    .line 48
    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x2f

    .line 49
    nop

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_e
    const/16 v3, 0x22

    .line 53
    nop

    .line 54
    goto/16 :goto_0

    :pswitch_f
    const/16 v3, 0x14

    .line 55
    nop

    .line 56
    goto/16 :goto_0

    :pswitch_10
    nop

    .line 57
    nop

    .line 58
    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x3

    .line 59
    nop

    .line 60
    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x24

    .line 61
    nop

    .line 62
    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x2c

    .line 63
    nop

    .line 64
    goto/16 :goto_0

    :pswitch_14
    const/16 v3, 0x13

    .line 65
    nop

    .line 66
    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0xb

    .line 67
    nop

    .line 68
    goto/16 :goto_0

    :pswitch_16
    const/16 v3, 0x21

    .line 69
    nop

    .line 70
    goto/16 :goto_0

    :pswitch_17
    const/4 v3, 0x4

    .line 71
    nop

    .line 72
    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x9

    .line 73
    nop

    .line 74
    goto/16 :goto_0

    :pswitch_19
    const/16 v3, 0x20

    .line 75
    nop

    .line 76
    goto/16 :goto_0

    :pswitch_1a
    const/16 v3, 0xf

    .line 77
    nop

    .line 78
    goto/16 :goto_0

    :pswitch_1b
    const/16 v3, 0xe

    .line 79
    nop

    .line 80
    goto/16 :goto_0

    :pswitch_1c
    const/16 v3, 0x29

    .line 81
    nop

    .line 82
    goto/16 :goto_0

    :pswitch_1d
    const/16 v3, 0x27

    .line 83
    nop

    .line 84
    goto/16 :goto_0

    :pswitch_1e
    const/16 v3, 0x26

    .line 85
    nop

    .line 86
    goto/16 :goto_0

    :pswitch_1f
    const/16 v3, 0x15

    .line 87
    nop

    .line 88
    goto/16 :goto_0

    :pswitch_20
    const/16 v3, 0xa

    .line 89
    nop

    .line 90
    goto/16 :goto_0

    :pswitch_21
    const/16 v3, 0x10

    .line 91
    nop

    .line 92
    goto/16 :goto_0

    :pswitch_22
    const/16 v3, 0x28

    .line 93
    nop

    .line 94
    goto/16 :goto_0

    :pswitch_23
    const/16 v3, 0x2e

    .line 95
    nop

    .line 96
    goto/16 :goto_0

    :pswitch_24
    const/16 v3, 0x3b

    .line 97
    nop

    .line 98
    goto/16 :goto_0

    :pswitch_25
    const/16 v3, 0x18

    .line 99
    nop

    .line 100
    goto/16 :goto_0

    :pswitch_26
    const/16 v3, 0x17

    .line 101
    nop

    .line 102
    goto/16 :goto_0

    :pswitch_27
    const/16 v3, 0x11

    .line 103
    nop

    .line 104
    goto/16 :goto_0

    :pswitch_28
    const/16 v3, 0xd

    .line 105
    nop

    .line 106
    goto/16 :goto_0

    :pswitch_29
    const/4 v3, 0x5

    .line 107
    nop

    .line 108
    goto :goto_0

    .line 110
    :pswitch_2a
    nop

    .line 111
    nop

    .line 112
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_2b
    const/16 v3, 0x1b

    .line 113
    nop

    .line 114
    goto :goto_0

    :pswitch_2c
    const/16 v3, 0x1a

    .line 115
    nop

    .line 116
    goto :goto_0

    :pswitch_2d
    const/16 v3, 0x19

    .line 117
    nop

    .line 118
    goto :goto_0

    :pswitch_2e
    const/16 v3, 0x1f

    .line 119
    nop

    .line 120
    goto :goto_0

    :pswitch_2f
    const/16 v3, 0x1c

    .line 121
    nop

    .line 122
    goto :goto_0

    :pswitch_30
    const/16 v3, 0x31

    .line 123
    nop

    .line 124
    goto :goto_0

    :pswitch_31
    const/16 v3, 0x33

    .line 125
    nop

    .line 126
    goto :goto_0

    :pswitch_32
    const/16 v3, 0x35

    .line 127
    nop

    .line 128
    goto :goto_0

    :pswitch_33
    const/16 v3, 0x36

    .line 129
    nop

    .line 130
    goto :goto_0

    :pswitch_34
    const/16 v3, 0x37

    .line 131
    nop

    .line 132
    goto :goto_0

    :pswitch_35
    const/16 v3, 0x38

    .line 133
    nop

    .line 134
    goto :goto_0

    :pswitch_36
    const/16 v3, 0x3c

    .line 135
    nop

    .line 136
    goto :goto_0

    :pswitch_37
    const/16 v3, 0x3d

    .line 137
    nop

    .line 138
    goto :goto_0

    :pswitch_38
    const/16 v3, 0x3e

    .line 139
    nop

    .line 140
    goto :goto_0

    :pswitch_39
    const/16 v3, 0x3f

    .line 141
    nop

    .line 142
    goto :goto_0

    :pswitch_3a
    const/16 v3, 0x40

    .line 143
    nop

    .line 144
    goto :goto_0

    :pswitch_3b
    const/16 v3, 0x41

    .line 145
    nop

    .line 146
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x30

    .line 51
    nop

    .line 52
    goto :goto_0

    .line 108
    :cond_1
    const/16 v3, 0x8

    .line 109
    nop

    .line 110
    goto :goto_0

    .line 21
    :cond_2
    const/16 v3, 0x3a

    .line 22
    nop

    .line 7
    :goto_0
    iput v3, v4, Lcds;->g:I

    :cond_3
    invoke-static/range {p2 .. p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v4, Lcds;->c:Laebt;

    iget v3, v2, Lcpz;->c:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v4, Lcds;->d:Laebt;

    .line 12
    iget-object v3, v2, Lcpz;->d:Laebt;

    .line 13
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v2, v2, Lcpz;->d:Laebt;

    .line 15
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqj;

    invoke-virtual {v2}, Lcqj;->a()I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v4, Lcds;->e:Laebt;

    .line 17
    invoke-virtual {v2}, Lcqj;->b()Laemb;

    move-result-object v2

    .line 18
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v4, Lcds;->f:Laebt;

    .line 19
    :cond_4
    new-instance v2, Lcdq;

    iget-object v9, v4, Lcds;->a:Laebt;

    iget-object v10, v4, Lcds;->b:Laebt;

    iget v11, v4, Lcds;->g:I

    iget-object v12, v4, Lcds;->c:Laebt;

    iget-object v13, v4, Lcds;->d:Laebt;

    iget-object v14, v4, Lcds;->e:Laebt;

    iget-object v15, v4, Lcds;->f:Laebt;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcdq;-><init>(Laebt;Laebt;ILaebt;Laebt;Laebt;Laebt;)V

    if-eq v1, v7, :cond_5

    .line 20
    iget-object v1, v0, Lcob;->c:Lcdu;

    invoke-interface {v1, v2}, Lcdu;->b(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_5
    iget-object v1, v0, Lcob;->b:Lcdu;

    invoke-interface {v1, v2}, Lcdu;->b(Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch -0x7e
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x67
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x15
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x10
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6b
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
