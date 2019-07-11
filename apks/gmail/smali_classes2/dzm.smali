.class final Ldzm;
.super Ldza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldza<",
        "Ldzb;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldzm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldyu;)V
    .locals 2

    new-instance v0, Leaa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leaa;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ldza;-><init>(Ldyu;Ldzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Laebw;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ldzb;

    .line 2
    sget-object v1, Lafgg;->s:Lafgg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafgf;

    .line 3
    move-object/from16 v2, p0

    iget-object v3, v2, Ldzm;->a:Ldzz;

    invoke-interface {v3}, Ldzz;->b()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lafgg;

    .line 5
    iget v5, v4, Lafgg;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lafgg;->a:I

    iput v3, v4, Lafgg;->n:I

    .line 6
    iget-object v3, v0, Ldzb;->c:Laebt;

    .line 7
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldzb;->c:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v3, v4}, Lafgf;->a(J)Lafgf;

    .line 10
    :cond_0
    iget-object v3, v0, Ldzb;->d:Laebt;

    .line 11
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Ldzb;->d:Laebt;

    .line 13
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 14
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lafgg;

    .line 15
    iget v7, v3, Lafgg;->a:I

    or-int/2addr v7, v4

    iput v7, v3, Lafgg;->a:I

    iput-wide v5, v3, Lafgg;->b:J

    .line 16
    :goto_0
    invoke-virtual {v0}, Ldzb;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ldzb;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lafgg;

    .line 18
    iget v8, v3, Lafgg;->a:I

    or-int/2addr v8, v5

    iput v8, v3, Lafgg;->a:I

    iput-wide v6, v3, Lafgg;->c:J

    .line 19
    :cond_2
    iget-object v3, v0, Ldzb;->f:Laebt;

    .line 20
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    .line 334
    :cond_3
    iget-object v3, v0, Ldzb;->f:Laebt;

    .line 335
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzf;

    .line 336
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 337
    sget-object v14, Ldzm;->b:Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v3, v15, v13

    const-string v3, "Unknown sync type: %s"

    invoke-static {v14, v3, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 340
    :pswitch_0
    nop

    .line 341
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_1
    nop

    .line 342
    nop

    .line 343
    const/16 v3, 0x8

    goto :goto_1

    :pswitch_2
    nop

    .line 344
    nop

    .line 345
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_3
    nop

    .line 346
    nop

    .line 347
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_4
    nop

    .line 348
    nop

    .line 349
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_5
    nop

    .line 350
    nop

    .line 351
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_6
    nop

    .line 352
    nop

    .line 353
    const/4 v3, 0x3

    goto :goto_1

    .line 355
    :pswitch_7
    nop

    .line 356
    nop

    .line 357
    const/4 v3, 0x2

    goto :goto_1

    .line 339
    :pswitch_8
    nop

    .line 340
    const/4 v3, 0x1

    .line 338
    :goto_1
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v14, v1, Lagfx;->b:Lagfu;

    check-cast v14, Lafgg;

    .line 339
    iget v15, v14, Lafgg;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lafgg;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lafgg;->i:I

    .line 21
    :goto_2
    iget-object v3, v0, Ldzb;->e:Laebt;

    .line 22
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 331
    :cond_4
    iget-object v3, v0, Ldzb;->e:Laebt;

    .line 332
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 333
    invoke-virtual {v1, v14, v15}, Lafgf;->a(J)Lafgf;

    .line 24
    :goto_3
    iget-object v3, v0, Ldzb;->i:Laebt;

    .line 25
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 326
    iget-object v3, v0, Ldzb;->i:Laebt;

    .line 327
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzi;

    .line 328
    iget v3, v3, Ldzi;->c:I

    .line 329
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v14, v1, Lagfx;->b:Lagfu;

    check-cast v14, Lafgg;

    if-eqz v3, :cond_5

    .line 330
    iget v15, v14, Lafgg;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lafgg;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v14, Lafgg;->p:I

    goto :goto_4

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_6
    :goto_4
    iget-object v3, v0, Ldzb;->j:Laebt;

    .line 27
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 320
    :cond_7
    iget-object v3, v0, Ldzb;->j:Laebt;

    .line 321
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafcn;

    .line 322
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v14, v1, Lagfx;->b:Lagfu;

    check-cast v14, Lafgg;

    if-eqz v3, :cond_1b

    .line 323
    iget v15, v14, Lafgg;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lafgg;->a:I

    .line 324
    iget v3, v3, Lafcn;->i:I

    .line 325
    iput v3, v14, Lafgg;->q:I

    .line 27
    :goto_5
    const-class v3, Ldze;

    .line 28
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0}, Ldzb;->a()Laela;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    check-cast v14, Laetu;

    .line 30
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0xa

    const/16 v17, 0xe

    const/16 v18, 0xc

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_a

    const/16 v6, 0x42

    if-eq v15, v6, :cond_9

    packed-switch v15, :pswitch_data_1

    .line 31
    :pswitch_9
    sget-object v6, Ldzm;->b:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    const-string v15, "Unknown result: %d"

    invoke-static {v6, v15, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_7

    .line 35
    :pswitch_a
    const/16 v6, 0x51

    .line 36
    goto/16 :goto_7

    :pswitch_b
    const/16 v6, 0x50

    .line 37
    nop

    .line 38
    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x4f

    .line 39
    nop

    .line 40
    goto/16 :goto_7

    :pswitch_d
    const/16 v6, 0x4e

    .line 41
    nop

    .line 42
    goto/16 :goto_7

    :pswitch_e
    const/16 v6, 0x4d

    .line 43
    nop

    .line 44
    goto/16 :goto_7

    :pswitch_f
    const/16 v6, 0x4c

    .line 45
    nop

    .line 46
    goto/16 :goto_7

    :pswitch_10
    const/16 v6, 0x4b

    .line 47
    nop

    .line 48
    goto/16 :goto_7

    :pswitch_11
    const/16 v6, 0x4a

    .line 49
    nop

    .line 50
    goto/16 :goto_7

    :pswitch_12
    const/16 v6, 0x49

    .line 51
    nop

    .line 52
    goto/16 :goto_7

    :pswitch_13
    const/16 v6, 0x48

    .line 53
    nop

    .line 54
    goto/16 :goto_7

    :pswitch_14
    const/16 v6, 0x37

    .line 55
    nop

    .line 56
    goto/16 :goto_7

    :pswitch_15
    const/16 v6, 0x47

    .line 57
    nop

    .line 58
    goto/16 :goto_7

    :pswitch_16
    const/16 v6, 0x46

    .line 59
    nop

    .line 60
    goto/16 :goto_7

    :pswitch_17
    const/16 v6, 0x45

    .line 61
    nop

    .line 62
    goto/16 :goto_7

    :pswitch_18
    const/16 v6, 0x44

    .line 63
    nop

    .line 64
    goto/16 :goto_7

    :pswitch_19
    const/16 v6, 0x43

    .line 65
    nop

    .line 66
    goto/16 :goto_7

    :pswitch_1a
    const/16 v6, 0x42

    .line 67
    nop

    .line 68
    goto/16 :goto_7

    :pswitch_1b
    const/16 v6, 0x41

    .line 69
    nop

    .line 70
    goto/16 :goto_7

    :pswitch_1c
    const/16 v6, 0x40

    .line 71
    nop

    .line 72
    goto/16 :goto_7

    :pswitch_1d
    const/16 v6, 0x3f

    .line 73
    nop

    .line 74
    goto/16 :goto_7

    :pswitch_1e
    const/16 v6, 0x3e

    .line 75
    nop

    .line 76
    goto/16 :goto_7

    :pswitch_1f
    const/16 v6, 0x3d

    .line 77
    nop

    .line 78
    goto/16 :goto_7

    :pswitch_20
    const/16 v6, 0x3c

    .line 79
    nop

    .line 80
    goto/16 :goto_7

    :pswitch_21
    const/16 v6, 0x3b

    .line 81
    nop

    .line 82
    goto/16 :goto_7

    :pswitch_22
    const/16 v6, 0x3a

    .line 83
    nop

    .line 84
    goto/16 :goto_7

    :pswitch_23
    const/16 v6, 0x39

    .line 85
    nop

    .line 86
    goto/16 :goto_7

    :pswitch_24
    const/16 v6, 0x38

    .line 87
    nop

    .line 88
    goto/16 :goto_7

    :pswitch_25
    const/16 v6, 0x37

    .line 89
    nop

    .line 90
    goto/16 :goto_7

    :pswitch_26
    const/16 v6, 0x36

    .line 91
    nop

    .line 92
    goto/16 :goto_7

    :pswitch_27
    const/16 v6, 0x35

    .line 93
    nop

    .line 94
    goto/16 :goto_7

    :pswitch_28
    const/16 v6, 0x34

    .line 95
    nop

    .line 96
    goto/16 :goto_7

    :pswitch_29
    const/16 v6, 0x33

    .line 97
    nop

    .line 98
    goto/16 :goto_7

    :pswitch_2a
    const/16 v6, 0x32

    .line 99
    nop

    .line 100
    goto/16 :goto_7

    :pswitch_2b
    const/16 v6, 0x31

    .line 101
    nop

    .line 102
    goto/16 :goto_7

    :pswitch_2c
    const/16 v6, 0x30

    .line 103
    nop

    .line 104
    goto/16 :goto_7

    :pswitch_2d
    const/16 v6, 0x2f

    .line 105
    nop

    .line 106
    goto/16 :goto_7

    :pswitch_2e
    const/16 v6, 0x2e

    .line 107
    nop

    .line 108
    goto/16 :goto_7

    :pswitch_2f
    const/16 v6, 0x2d

    .line 109
    nop

    .line 110
    goto/16 :goto_7

    :pswitch_30
    const/16 v6, 0x2c

    .line 111
    nop

    .line 112
    goto/16 :goto_7

    :pswitch_31
    const/16 v6, 0x2b

    .line 113
    nop

    .line 114
    goto/16 :goto_7

    :pswitch_32
    const/16 v6, 0x2a

    .line 115
    nop

    .line 116
    goto/16 :goto_7

    :pswitch_33
    const/16 v6, 0x29

    .line 117
    nop

    .line 118
    goto/16 :goto_7

    :pswitch_34
    const/16 v6, 0x28

    .line 119
    nop

    .line 120
    goto/16 :goto_7

    :pswitch_35
    const/16 v6, 0x27

    .line 121
    nop

    .line 123
    goto/16 :goto_7

    :pswitch_36
    const/16 v6, 0x26

    .line 124
    nop

    .line 125
    goto/16 :goto_7

    :pswitch_37
    const/16 v6, 0x25

    .line 126
    nop

    .line 127
    goto/16 :goto_7

    :pswitch_38
    const/16 v6, 0x24

    .line 128
    nop

    .line 129
    goto/16 :goto_7

    :pswitch_39
    const/16 v6, 0x23

    .line 130
    nop

    .line 131
    goto/16 :goto_7

    :pswitch_3a
    const/16 v6, 0x22

    .line 132
    nop

    .line 133
    goto/16 :goto_7

    :pswitch_3b
    const/16 v6, 0x21

    .line 134
    nop

    .line 135
    goto/16 :goto_7

    :pswitch_3c
    const/16 v6, 0x20

    .line 136
    nop

    .line 137
    goto/16 :goto_7

    :pswitch_3d
    const/16 v6, 0x1f

    .line 138
    nop

    .line 139
    goto/16 :goto_7

    :pswitch_3e
    nop

    .line 140
    nop

    .line 141
    const/4 v6, 0x2

    goto/16 :goto_7

    :pswitch_3f
    nop

    .line 142
    nop

    .line 143
    const/16 v6, 0xa

    goto :goto_7

    :pswitch_40
    const/16 v6, 0x12

    .line 144
    nop

    .line 145
    goto :goto_7

    :pswitch_41
    const/16 v6, 0x18

    .line 146
    nop

    .line 147
    goto :goto_7

    :pswitch_42
    nop

    .line 148
    nop

    .line 149
    const/16 v6, 0x8

    goto :goto_7

    :pswitch_43
    nop

    .line 150
    nop

    .line 151
    const/16 v6, 0xe

    goto :goto_7

    :pswitch_44
    const/16 v6, 0x1d

    .line 152
    nop

    .line 153
    goto :goto_7

    :pswitch_45
    const/16 v6, 0x11

    .line 154
    nop

    .line 155
    goto :goto_7

    :pswitch_46
    nop

    .line 156
    nop

    .line 157
    const/4 v6, 0x4

    goto :goto_7

    :pswitch_47
    const/16 v6, 0xf

    .line 158
    nop

    .line 159
    goto :goto_7

    :pswitch_48
    const/16 v6, 0x1e

    .line 160
    nop

    .line 161
    goto :goto_7

    :pswitch_49
    nop

    .line 162
    nop

    .line 163
    const/16 v6, 0x9

    goto :goto_7

    :pswitch_4a
    const/16 v6, 0x1a

    .line 164
    nop

    .line 165
    goto :goto_7

    :pswitch_4b
    nop

    .line 166
    nop

    .line 167
    const/4 v6, 0x7

    goto :goto_7

    :pswitch_4c
    const/16 v6, 0x18

    .line 168
    nop

    .line 169
    goto :goto_7

    :pswitch_4d
    const/16 v6, 0x14

    .line 170
    nop

    .line 171
    goto :goto_7

    :pswitch_4e
    nop

    .line 172
    nop

    .line 173
    const/16 v6, 0xc

    goto :goto_7

    :pswitch_4f
    const/16 v6, 0x16

    .line 174
    nop

    .line 175
    goto :goto_7

    :pswitch_50
    const/16 v6, 0x17

    .line 176
    nop

    .line 177
    goto :goto_7

    :pswitch_51
    const/16 v6, 0x15

    .line 178
    nop

    .line 179
    goto :goto_7

    :pswitch_52
    nop

    .line 180
    nop

    .line 181
    const/4 v6, 0x3

    goto :goto_7

    .line 34
    :pswitch_53
    nop

    .line 35
    const/4 v6, 0x6

    .line 32
    :goto_7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v7, v1, Lagfx;->b:Lagfu;

    check-cast v7, Lafgg;

    .line 33
    iget-object v15, v7, Lafgg;->l:Laggg;

    invoke-interface {v15}, Laggg;->a()Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v7, Lafgg;->l:Laggg;

    invoke-static {v15}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v15

    iput-object v15, v7, Lafgg;->l:Laggg;

    .line 34
    :cond_8
    iget-object v7, v7, Lafgg;->l:Laggg;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Laggg;->d(I)V

    goto/16 :goto_6

    .line 182
    :cond_9
    invoke-virtual {v1}, Lafgf;->a()Lafgf;

    sget-object v6, Ldze;->m:Ldze;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 183
    :cond_a
    invoke-virtual {v1}, Lafgf;->a()Lafgf;

    goto/16 :goto_6

    :cond_b
    const-class v6, Ldze;

    .line 184
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 185
    iget-object v7, v0, Ldzb;->m:Ljava/util/Set;

    invoke-static {v7}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v7

    .line 186
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldze;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_2

    .line 188
    :pswitch_54
    sget-object v7, Ldzm;->b:Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v6, v14, v13

    const-string v6, "Unknown annotation: %s"

    invoke-static {v7, v6, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_9

    .line 192
    :pswitch_55
    nop

    .line 193
    const/16 v6, 0x10

    goto :goto_9

    :pswitch_56
    nop

    .line 194
    nop

    .line 195
    const/16 v6, 0xc

    goto :goto_9

    :pswitch_57
    const/16 v6, 0xf

    .line 196
    nop

    .line 197
    goto :goto_9

    :pswitch_58
    nop

    .line 198
    nop

    .line 199
    const/16 v6, 0xe

    goto :goto_9

    :pswitch_59
    const/16 v6, 0xb

    .line 200
    nop

    .line 201
    goto :goto_9

    :pswitch_5a
    const/16 v6, 0xd

    .line 202
    nop

    .line 203
    goto :goto_9

    :pswitch_5b
    nop

    .line 204
    nop

    .line 205
    const/4 v6, 0x7

    goto :goto_9

    :pswitch_5c
    nop

    .line 206
    nop

    .line 207
    const/4 v6, 0x6

    goto :goto_9

    :pswitch_5d
    nop

    .line 208
    nop

    .line 209
    const/4 v6, 0x5

    goto :goto_9

    :pswitch_5e
    nop

    .line 210
    nop

    .line 211
    const/4 v6, 0x4

    goto :goto_9

    :pswitch_5f
    nop

    .line 212
    nop

    .line 213
    const/4 v6, 0x3

    goto :goto_9

    :pswitch_60
    nop

    .line 214
    nop

    .line 215
    const/4 v6, 0x2

    goto :goto_9

    .line 191
    :pswitch_61
    nop

    .line 192
    const/4 v6, 0x1

    .line 189
    :goto_9
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v7, v1, Lagfx;->b:Lagfu;

    check-cast v7, Lafgg;

    .line 190
    iget-object v14, v7, Lafgg;->k:Laggg;

    invoke-interface {v14}, Laggg;->a()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v7, Lafgg;->k:Laggg;

    invoke-static {v14}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v14

    iput-object v14, v7, Lafgg;->k:Laggg;

    .line 191
    :cond_c
    iget-object v7, v7, Lafgg;->k:Laggg;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Laggg;->d(I)V

    goto :goto_8

    .line 216
    :cond_d
    iget-object v3, v0, Ldzb;->l:Ljava/util/Set;

    invoke-static {v3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzg;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_3

    .line 219
    sget-object v14, Ldzm;->b:Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v6, v15, v13

    const-string v6, "Unknown sync trigger: %s"

    invoke-static {v14, v6, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_b

    .line 223
    :pswitch_62
    nop

    .line 224
    const/16 v6, 0xa

    goto :goto_b

    :pswitch_63
    nop

    .line 225
    nop

    .line 226
    const/16 v6, 0x9

    goto :goto_b

    :pswitch_64
    nop

    .line 227
    nop

    .line 228
    const/16 v6, 0x8

    goto :goto_b

    :pswitch_65
    nop

    .line 229
    nop

    .line 230
    const/4 v6, 0x7

    goto :goto_b

    :pswitch_66
    nop

    .line 231
    nop

    .line 232
    const/4 v6, 0x6

    goto :goto_b

    :pswitch_67
    nop

    .line 233
    nop

    .line 234
    const/4 v6, 0x2

    goto :goto_b

    :pswitch_68
    nop

    .line 235
    nop

    .line 236
    const/4 v6, 0x4

    goto :goto_b

    :pswitch_69
    nop

    .line 237
    nop

    .line 238
    const/4 v6, 0x5

    goto :goto_b

    :pswitch_6a
    nop

    .line 239
    nop

    .line 240
    const/4 v6, 0x3

    goto :goto_b

    .line 222
    :pswitch_6b
    nop

    .line 223
    const/4 v6, 0x1

    .line 220
    :goto_b
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v14, v1, Lagfx;->b:Lagfu;

    check-cast v14, Lafgg;

    .line 221
    iget-object v15, v14, Lafgg;->j:Laggg;

    invoke-interface {v15}, Laggg;->a()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v14, Lafgg;->j:Laggg;

    invoke-static {v15}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v15

    iput-object v15, v14, Lafgg;->j:Laggg;

    .line 222
    :cond_e
    iget-object v14, v14, Lafgg;->j:Laggg;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v14, v6}, Laggg;->d(I)V

    goto :goto_a

    .line 241
    :cond_f
    iget-object v3, v0, Ldzb;->k:Ljava/util/Map;

    invoke-static {v3}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Laemh;

    .line 243
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_10

    .line 244
    sget-object v6, Ldzm;->b:Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "SSCC.createProto: Count was null"

    invoke-static {v6, v15, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 245
    :cond_10
    sget-object v15, Lafgb;->d:Lafgb;

    invoke-virtual {v15}, Lagfu;->l()Lagfx;

    move-result-object v15

    check-cast v15, Lafge;

    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzd;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_4

    .line 248
    sget-object v8, Ldzm;->b:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v13

    const-string v6, "Unknown count type: %s"

    invoke-static {v8, v6, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_d

    .line 259
    :pswitch_6c
    const/16 v6, 0x11

    .line 260
    goto :goto_d

    :pswitch_6d
    nop

    .line 261
    nop

    .line 262
    const/16 v6, 0x10

    goto :goto_d

    :pswitch_6e
    nop

    .line 263
    nop

    .line 264
    const/16 v6, 0xe

    goto :goto_d

    :pswitch_6f
    const/16 v6, 0xd

    .line 265
    nop

    .line 266
    goto :goto_d

    :pswitch_70
    nop

    .line 267
    nop

    .line 268
    const/16 v6, 0xc

    goto :goto_d

    :pswitch_71
    const/16 v6, 0xb

    .line 269
    nop

    .line 270
    goto :goto_d

    :pswitch_72
    nop

    .line 271
    nop

    .line 272
    const/16 v6, 0xa

    goto :goto_d

    :pswitch_73
    nop

    .line 273
    nop

    .line 274
    const/16 v6, 0x9

    goto :goto_d

    :pswitch_74
    nop

    .line 275
    nop

    .line 276
    const/16 v6, 0x8

    goto :goto_d

    :pswitch_75
    nop

    .line 277
    nop

    .line 278
    const/4 v6, 0x7

    goto :goto_d

    :pswitch_76
    nop

    .line 279
    nop

    .line 280
    const/4 v6, 0x6

    goto :goto_d

    :pswitch_77
    nop

    .line 281
    nop

    .line 282
    const/4 v6, 0x5

    goto :goto_d

    :pswitch_78
    nop

    .line 283
    nop

    .line 284
    const/4 v6, 0x4

    goto :goto_d

    :pswitch_79
    nop

    .line 285
    nop

    .line 286
    const/4 v6, 0x3

    goto :goto_d

    .line 258
    :pswitch_7a
    nop

    .line 259
    const/4 v6, 0x2

    .line 249
    :goto_d
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v8, v15, Lagfx;->b:Lagfu;

    check-cast v8, Lafgb;

    .line 250
    iget v9, v8, Lafgb;->a:I

    or-int/2addr v9, v4

    iput v9, v8, Lafgb;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lafgb;->b:I

    .line 251
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v6

    .line 252
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v8, v15, Lagfx;->b:Lagfu;

    check-cast v8, Lafgb;

    .line 253
    iget v9, v8, Lafgb;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lafgb;->a:I

    iput v6, v8, Lafgb;->c:I

    .line 254
    invoke-virtual {v15}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lafgb;

    .line 255
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v8, v1, Lagfx;->b:Lagfu;

    check-cast v8, Lafgg;

    if-eqz v6, :cond_12

    .line 257
    iget-object v9, v8, Lafgg;->o:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v8, Lafgg;->o:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v8, Lafgg;->o:Laggk;

    .line 258
    :cond_11
    iget-object v8, v8, Lafgg;->o:Laggk;

    invoke-interface {v8, v6}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 256
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 287
    :cond_13
    iget-object v3, v0, Ldzb;->g:Laebt;

    .line 288
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 289
    iget-object v3, v0, Ldzb;->h:Laebt;

    .line 290
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Ldzb;->g:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzc;

    iget-object v4, v0, Ldzb;->h:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzc;

    invoke-virtual {v4, v3}, Ldzc;->a(Ldzc;)Ldzc;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 293
    invoke-virtual {v3}, Ldzc;->a()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    .line 308
    :cond_14
    iget-wide v4, v3, Ldzc;->b:J

    .line 309
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v6, v1, Lagfx;->b:Lagfu;

    check-cast v6, Lafgg;

    .line 310
    iget v8, v6, Lafgg;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lafgg;->a:I

    iput-wide v4, v6, Lafgg;->f:J

    .line 311
    iget-wide v4, v3, Ldzc;->d:J

    .line 312
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v6, v1, Lagfx;->b:Lagfu;

    check-cast v6, Lafgg;

    .line 313
    iget v8, v6, Lafgg;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lafgg;->a:I

    iput-wide v4, v6, Lafgg;->h:J

    .line 314
    iget-wide v4, v3, Ldzc;->a:J

    .line 315
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v6, v1, Lagfx;->b:Lagfu;

    check-cast v6, Lafgg;

    .line 316
    iget v8, v6, Lafgg;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lafgg;->a:I

    iput-wide v4, v6, Lafgg;->e:J

    .line 317
    iget-wide v3, v3, Ldzc;->c:J

    .line 318
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lafgg;

    .line 319
    iget v6, v5, Lafgg;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lafgg;->a:I

    iput-wide v3, v5, Lafgg;->g:J

    goto :goto_f

    .line 294
    :cond_15
    :goto_e
    sget-object v3, Ldzm;->b:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "Bad bandwidth value"

    invoke-static {v3, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_16
    :goto_f
    iget-object v3, v0, Ldzb;->b:Laebt;

    .line 296
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Ldzb;->b:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 298
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lafgg;

    .line 299
    iget v6, v5, Lafgg;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lafgg;->a:I

    iput-wide v3, v5, Lafgg;->r:J

    .line 300
    :cond_17
    sget-object v3, Lafga;->d:Lafga;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Laffz;

    .line 301
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lafga;

    .line 302
    iget-object v5, v4, Lafga;->b:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v4, Lafga;->b:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lafga;->b:Laggk;

    .line 303
    :cond_18
    iget-object v4, v4, Lafga;->b:Laggk;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafgg;

    invoke-interface {v4, v1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafga;

    .line 305
    sget-object v3, Leew;->af:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Ldzb;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ldzb;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 306
    :cond_19
    const/4 v0, 0x0

    .line 307
    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 306
    :goto_10
    invoke-static {v1, v0}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object v0

    return-object v0

    .line 355
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_54
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
    .end packed-switch
.end method
