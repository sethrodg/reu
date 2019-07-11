.class public final Laili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Laiku;->a()Laikv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lailk;
    .locals 17

    .line 1
    invoke-static/range {p2 .. p2}, Lailj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lainc;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lainc;-><init>(Ljava/io/Reader;)V

    .line 3
    iget v0, v1, Lainc;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lainc;->a()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_0
    nop

    .line 3
    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, v1, Lainc;->d:[I

    goto :goto_4

    .line 110
    :pswitch_0
    iget v0, v1, Lainc;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lainc;->a()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_1
    nop

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 111
    iget-object v0, v1, Lainc;->d:[I

    goto :goto_3

    :pswitch_1
    nop

    .line 112
    invoke-virtual {v1, v4}, Lainc;->a(I)Lainl;

    goto :goto_2

    .line 114
    :pswitch_2
    nop

    .line 115
    invoke-virtual {v1, v5}, Lainc;->a(I)Lainl;

    goto :goto_2

    :pswitch_3
    nop

    .line 116
    invoke-virtual {v1, v6}, Lainc;->a(I)Lainl;

    goto :goto_2

    :pswitch_4
    nop

    .line 117
    invoke-virtual {v1, v7}, Lainc;->a(I)Lainl;

    goto :goto_2

    :pswitch_5
    nop

    .line 118
    invoke-virtual {v1, v9}, Lainc;->a(I)Lainl;

    goto :goto_2

    :pswitch_6
    nop

    .line 119
    invoke-virtual {v1, v10}, Lainc;->a(I)Lainl;

    goto :goto_2

    :pswitch_7
    nop

    .line 120
    invoke-virtual {v1, v11}, Lainc;->a(I)Lainl;

    .line 113
    :goto_2
    iget-object v0, v1, Lainc;->a:Lainl;

    .line 114
    invoke-virtual {v1, v8}, Lainc;->a(I)Lainl;

    goto :goto_5

    .line 111
    :goto_3
    iget v4, v1, Lainc;->c:I

    aput v4, v0, v3

    invoke-virtual {v1, v2}, Lainc;->a(I)Lainl;

    new-instance v0, Lainj;

    invoke-direct {v0}, Lainj;-><init>()V

    throw v0

    .line 4
    :goto_4
    iget v13, v1, Lainc;->c:I

    aput v13, v0, v12

    .line 5
    :goto_5
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v13

    .line 6
    invoke-static {v13}, Lainc;->a(Lainl;)I

    move-result v13

    .line 7
    iget v14, v1, Lainc;->b:I

    if-ne v14, v2, :cond_2

    invoke-virtual {v1}, Lainc;->a()I

    move-result v14

    goto :goto_6

    .line 109
    :cond_2
    nop

    .line 7
    :goto_6
    const/16 v15, 0xb

    packed-switch v14, :pswitch_data_2

    .line 8
    iget-object v0, v1, Lainc;->d:[I

    goto/16 :goto_11

    :pswitch_8
    const/16 v3, 0x16

    .line 9
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    const/16 v3, 0xc

    goto :goto_7

    .line 74
    :pswitch_9
    const/16 v3, 0x15

    .line 76
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 77
    nop

    .line 78
    const/16 v3, 0xb

    goto :goto_7

    :pswitch_a
    const/16 v3, 0x14

    .line 79
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 80
    nop

    .line 81
    const/16 v3, 0xa

    goto :goto_7

    :pswitch_b
    const/16 v3, 0x13

    .line 82
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 83
    nop

    .line 84
    const/16 v3, 0x9

    goto :goto_7

    :pswitch_c
    const/16 v3, 0x12

    .line 85
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 86
    nop

    .line 87
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_d
    const/16 v3, 0x11

    .line 88
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 89
    nop

    .line 90
    const/4 v3, 0x7

    goto :goto_7

    :pswitch_e
    const/16 v3, 0x10

    .line 91
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 92
    nop

    .line 93
    const/4 v3, 0x6

    goto :goto_7

    :pswitch_f
    const/16 v3, 0xf

    .line 94
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 95
    nop

    .line 96
    const/4 v3, 0x5

    goto :goto_7

    :pswitch_10
    const/16 v3, 0xe

    .line 97
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 98
    nop

    .line 99
    const/4 v3, 0x4

    goto :goto_7

    :pswitch_11
    const/16 v3, 0xd

    .line 100
    invoke-virtual {v1, v3}, Lainc;->a(I)Lainl;

    .line 101
    nop

    .line 102
    const/4 v3, 0x3

    goto :goto_7

    :pswitch_12
    const/16 v4, 0xc

    .line 103
    invoke-virtual {v1, v4}, Lainc;->a(I)Lainl;

    .line 104
    nop

    .line 105
    goto :goto_7

    :pswitch_13
    nop

    .line 106
    invoke-virtual {v1, v15}, Lainc;->a(I)Lainl;

    .line 107
    nop

    .line 108
    const/4 v3, 0x1

    .line 9
    :goto_7
    nop

    .line 10
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lainl;->d:Ljava/lang/String;

    .line 12
    new-instance v5, Lainf;

    invoke-direct {v5, v4, v3, v13}, Lainf;-><init>(Ljava/lang/String;II)V

    .line 13
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lainc;->a(Lainl;)I

    move-result v3

    .line 15
    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lainc;->a(I)Lainl;

    .line 16
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lainc;->a(Lainl;)I

    move-result v6

    .line 18
    iget v7, v1, Lainc;->b:I

    if-ne v7, v2, :cond_3

    invoke-virtual {v1}, Lainc;->a()I

    move-result v7

    goto :goto_8

    .line 74
    :cond_3
    nop

    .line 18
    :goto_8
    const/4 v8, 0x0

    if-eq v7, v4, :cond_4

    .line 73
    iget-object v4, v1, Lainc;->d:[I

    iget v7, v1, Lainc;->c:I

    aput v7, v4, v11

    const/4 v4, 0x0

    goto :goto_9

    .line 19
    :cond_4
    invoke-virtual {v1, v4}, Lainc;->a(I)Lainl;

    .line 20
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lainc;->a(Lainl;)I

    move-result v4

    .line 22
    :goto_9
    iget v7, v1, Lainc;->b:I

    if-ne v7, v2, :cond_5

    invoke-virtual {v1}, Lainc;->a()I

    move-result v7

    goto :goto_a

    .line 72
    :cond_5
    nop

    .line 22
    :goto_a
    packed-switch v7, :pswitch_data_3

    .line 23
    iget-object v0, v1, Lainc;->d:[I

    goto/16 :goto_10

    .line 24
    :pswitch_14
    iget v0, v1, Lainc;->b:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lainc;->a()I

    move-result v0

    goto :goto_b

    .line 70
    :cond_6
    nop

    .line 24
    :goto_b
    packed-switch v0, :pswitch_data_4

    .line 25
    iget-object v0, v1, Lainc;->d:[I

    goto :goto_d

    :pswitch_15
    const/16 v0, 0x23

    .line 26
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v0

    iget-object v0, v0, Lainl;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    const/4 v0, 0x0

    goto :goto_c

    .line 39
    :pswitch_16
    const/16 v0, 0x22

    .line 40
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x7

    .line 41
    nop

    .line 42
    goto :goto_c

    :pswitch_17
    const/16 v0, 0x21

    .line 43
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x8

    .line 44
    nop

    .line 45
    goto :goto_c

    :pswitch_18
    const/16 v0, 0x20

    .line 46
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x6

    .line 47
    nop

    .line 48
    goto :goto_c

    :pswitch_19
    const/16 v0, 0x1f

    .line 49
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x7

    .line 50
    nop

    .line 51
    goto :goto_c

    :pswitch_1a
    const/16 v0, 0x1e

    .line 52
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x5

    .line 53
    nop

    .line 54
    goto :goto_c

    :pswitch_1b
    const/16 v0, 0x1d

    .line 55
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x6

    .line 56
    nop

    .line 57
    goto :goto_c

    :pswitch_1c
    const/16 v0, 0x1c

    .line 58
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x4

    .line 59
    nop

    .line 60
    goto :goto_c

    :pswitch_1d
    const/16 v0, 0x1b

    .line 61
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    const/4 v0, -0x5

    .line 62
    nop

    .line 63
    goto :goto_c

    :pswitch_1e
    const/16 v0, 0x1a

    .line 64
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1f
    const/16 v0, 0x19

    .line 67
    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    .line 68
    nop

    .line 69
    const/4 v0, 0x0

    .line 26
    :goto_c
    mul-int/lit8 v0, v0, 0x64

    goto :goto_f

    .line 25
    :goto_d
    iget v3, v1, Lainc;->c:I

    aput v3, v0, v9

    invoke-virtual {v1, v2}, Lainc;->a(I)Lainl;

    new-instance v0, Lainj;

    invoke-direct {v0}, Lainj;-><init>()V

    throw v0

    .line 70
    :pswitch_20
    const/16 v7, 0x18

    .line 71
    invoke-virtual {v1, v7}, Lainc;->a(I)Lainl;

    move-result-object v7

    invoke-virtual {v1, v0}, Lainc;->a(I)Lainl;

    move-result-object v0

    invoke-static {v0}, Lainc;->a(Lainl;)I

    move-result v0

    iget-object v7, v7, Lainl;->d:Ljava/lang/String;

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_e

    :cond_7
    const/4 v12, -0x1

    :goto_e
    mul-int v0, v0, v12

    .line 27
    :goto_f
    new-instance v2, Laine;

    invoke-direct {v2, v3, v6, v4, v0}, Laine;-><init>(IIII)V

    .line 28
    new-instance v0, Laind;

    .line 29
    iget-object v10, v5, Lainf;->a:Ljava/lang/String;

    .line 30
    iget v11, v5, Lainf;->b:I

    .line 31
    iget v12, v5, Lainf;->c:I

    .line 32
    iget v13, v2, Laine;->a:I

    .line 33
    iget v14, v2, Laine;->b:I

    .line 34
    iget v15, v2, Laine;->c:I

    .line 35
    iget v2, v2, Laine;->d:I

    .line 36
    move-object v9, v0

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Laind;-><init>(Ljava/lang/String;IIIIII)V

    .line 37
    invoke-virtual {v1, v8}, Lainc;->a(I)Lainl;
    :try_end_0
    .catch Laink; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lainj; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v0, v0, Laind;->a:Ljava/util/Date;
    :try_end_1
    .catch Lainj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    .line 23
    :goto_10
    :try_start_2
    iget v3, v1, Lainc;->c:I

    aput v3, v0, v10

    invoke-virtual {v1, v2}, Lainc;->a(I)Lainl;

    new-instance v0, Lainj;

    invoke-direct {v0}, Lainj;-><init>()V

    throw v0

    .line 8
    :goto_11
    iget v3, v1, Lainc;->c:I

    aput v3, v0, v8

    invoke-virtual {v1, v2}, Lainc;->a(I)Lainl;

    new-instance v0, Lainj;

    invoke-direct {v0}, Lainj;-><init>()V

    throw v0
    :try_end_2
    .catch Laink; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lainj; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_12

    .line 121
    :catch_1
    move-exception v0

    .line 123
    :try_start_3
    new-instance v1, Lainj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lainj;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lainj; {:try_start_3 .. :try_end_3} :catch_0

    :goto_12
    const/4 v0, 0x0

    .line 124
    nop

    .line 125
    nop

    .line 39
    :goto_13
    new-instance v1, Lailj;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lailj;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x19
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
    .end packed-switch
.end method
