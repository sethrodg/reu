.class public final Laiqe;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laiov;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laiov;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqh;

    invoke-direct {v0}, Laiqh;-><init>()V

    sput-object v0, Laiqe;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqe;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Laiqe;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_13

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laipb;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Laisi;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Laisi;-><init>(Ljava/io/Reader;)V

    .line 5
    iget v0, v3, Laisi;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Laisi;->a()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    nop

    .line 5
    :goto_0
    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, v3, Laisi;->d:[I

    goto :goto_4

    .line 113
    :pswitch_0
    iget v0, v3, Laisi;->b:I

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Laisi;->a()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_2
    nop

    .line 113
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 114
    iget-object v0, v3, Laisi;->d:[I

    goto :goto_3

    :pswitch_1
    nop

    .line 115
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    goto :goto_2

    .line 117
    :pswitch_2
    nop

    .line 119
    invoke-virtual {v3, v6}, Laisi;->a(I)Laisr;

    goto :goto_2

    :pswitch_3
    nop

    .line 120
    invoke-virtual {v3, v7}, Laisi;->a(I)Laisr;

    goto :goto_2

    :pswitch_4
    nop

    .line 121
    invoke-virtual {v3, v8}, Laisi;->a(I)Laisr;

    goto :goto_2

    :pswitch_5
    nop

    .line 122
    invoke-virtual {v3, v11}, Laisi;->a(I)Laisr;

    goto :goto_2

    :pswitch_6
    nop

    .line 123
    invoke-virtual {v3, v12}, Laisi;->a(I)Laisr;

    goto :goto_2

    :pswitch_7
    nop

    .line 124
    invoke-virtual {v3, v13}, Laisi;->a(I)Laisr;

    .line 116
    :goto_2
    iget-object v0, v3, Laisi;->a:Laisr;

    .line 117
    invoke-virtual {v3, v9}, Laisi;->a(I)Laisr;

    goto :goto_5

    .line 114
    :goto_3
    iget v5, v3, Laisi;->c:I

    aput v5, v0, v10

    invoke-virtual {v3, v4}, Laisi;->a(I)Laisr;

    new-instance v0, Laisp;

    invoke-direct {v0}, Laisp;-><init>()V

    throw v0

    .line 6
    :goto_4
    iget v14, v3, Laisi;->c:I

    aput v14, v0, v2

    .line 7
    :goto_5
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v14

    invoke-static {v14}, Laisi;->a(Laisr;)I

    move-result v14

    .line 8
    iget v15, v3, Laisi;->b:I

    if-ne v15, v4, :cond_3

    invoke-virtual {v3}, Laisi;->a()I

    move-result v15

    goto :goto_6

    .line 112
    :cond_3
    nop

    .line 8
    :goto_6
    const/16 v5, 0xb

    packed-switch v15, :pswitch_data_2

    .line 9
    iget-object v0, v3, Laisi;->d:[I

    goto/16 :goto_11

    :pswitch_8
    const/16 v5, 0x16

    .line 10
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    const/16 v5, 0xc

    goto :goto_7

    .line 78
    :pswitch_9
    const/16 v6, 0x15

    .line 79
    invoke-virtual {v3, v6}, Laisi;->a(I)Laisr;

    .line 80
    nop

    .line 81
    goto :goto_7

    :pswitch_a
    const/16 v5, 0x14

    .line 82
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 83
    nop

    .line 84
    const/16 v5, 0xa

    goto :goto_7

    :pswitch_b
    const/16 v5, 0x13

    .line 85
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 86
    nop

    .line 87
    const/16 v5, 0x9

    goto :goto_7

    :pswitch_c
    const/16 v5, 0x12

    .line 88
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 89
    nop

    .line 90
    const/16 v5, 0x8

    goto :goto_7

    :pswitch_d
    const/16 v5, 0x11

    .line 91
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 92
    nop

    .line 93
    const/4 v5, 0x7

    goto :goto_7

    :pswitch_e
    const/16 v5, 0x10

    .line 94
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 95
    nop

    .line 96
    const/4 v5, 0x6

    goto :goto_7

    :pswitch_f
    const/16 v5, 0xf

    .line 97
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 98
    nop

    .line 99
    const/4 v5, 0x5

    goto :goto_7

    :pswitch_10
    const/16 v5, 0xe

    .line 100
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 101
    nop

    .line 102
    const/4 v5, 0x4

    goto :goto_7

    :pswitch_11
    const/16 v5, 0xd

    .line 103
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 104
    nop

    .line 105
    const/4 v5, 0x3

    goto :goto_7

    :pswitch_12
    const/16 v5, 0xc

    .line 106
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 107
    nop

    .line 108
    const/4 v5, 0x2

    goto :goto_7

    :pswitch_13
    nop

    .line 109
    invoke-virtual {v3, v5}, Laisi;->a(I)Laisr;

    .line 110
    nop

    .line 111
    const/4 v5, 0x1

    .line 10
    :goto_7
    nop

    .line 11
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v6

    iget-object v6, v6, Laisr;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v10, :cond_5

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x36

    if-le v7, v9, :cond_4

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "19"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 77
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "20"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    :cond_5
    nop

    .line 14
    :goto_8
    new-instance v7, Laisl;

    invoke-direct {v7, v6, v5, v14}, Laisl;-><init>(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v5

    invoke-static {v5}, Laisi;->a(Laisr;)I

    move-result v5

    .line 16
    const/16 v6, 0x17

    invoke-virtual {v3, v6}, Laisi;->a(I)Laisr;

    .line 17
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v9

    invoke-static {v9}, Laisi;->a(Laisr;)I

    move-result v9

    .line 18
    iget v10, v3, Laisi;->b:I

    if-ne v10, v4, :cond_6

    invoke-virtual {v3}, Laisi;->a()I

    move-result v10

    goto :goto_9

    .line 76
    :cond_6
    nop

    .line 18
    :goto_9
    if-eq v10, v6, :cond_7

    .line 75
    iget-object v6, v3, Laisi;->d:[I

    iget v10, v3, Laisi;->c:I

    aput v10, v6, v13

    const/4 v6, 0x0

    goto :goto_a

    .line 19
    :cond_7
    invoke-virtual {v3, v6}, Laisi;->a(I)Laisr;

    .line 20
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v6

    invoke-static {v6}, Laisi;->a(Laisr;)I

    move-result v6

    .line 21
    :goto_a
    iget v10, v3, Laisi;->b:I

    if-ne v10, v4, :cond_8

    invoke-virtual {v3}, Laisi;->a()I

    move-result v10

    goto :goto_b

    .line 74
    :cond_8
    nop

    .line 21
    :goto_b
    packed-switch v10, :pswitch_data_3

    .line 22
    iget-object v0, v3, Laisi;->d:[I

    goto/16 :goto_10

    .line 23
    :pswitch_14
    iget v0, v3, Laisi;->b:I

    if-ne v0, v4, :cond_9

    invoke-virtual {v3}, Laisi;->a()I

    move-result v0

    goto :goto_c

    .line 72
    :cond_9
    nop

    .line 23
    :goto_c
    packed-switch v0, :pswitch_data_4

    .line 24
    iget-object v0, v3, Laisi;->d:[I

    goto :goto_e

    :pswitch_15
    const/16 v0, 0x23

    .line 25
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v0

    iget-object v0, v0, Laisr;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    const/4 v0, 0x0

    goto :goto_d

    .line 40
    :pswitch_16
    const/16 v0, 0x22

    .line 41
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x7

    .line 42
    nop

    .line 43
    goto :goto_d

    :pswitch_17
    const/16 v0, 0x21

    .line 44
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x8

    .line 45
    nop

    .line 46
    goto :goto_d

    :pswitch_18
    const/16 v0, 0x20

    .line 47
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x6

    .line 48
    nop

    .line 49
    goto :goto_d

    :pswitch_19
    const/16 v0, 0x1f

    .line 50
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x7

    .line 51
    nop

    .line 52
    goto :goto_d

    :pswitch_1a
    const/16 v0, 0x1e

    .line 53
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x5

    .line 54
    nop

    .line 55
    goto :goto_d

    :pswitch_1b
    const/16 v0, 0x1d

    .line 56
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x6

    .line 57
    nop

    .line 59
    goto :goto_d

    :pswitch_1c
    const/16 v0, 0x1c

    .line 60
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x4

    .line 61
    nop

    .line 62
    goto :goto_d

    :pswitch_1d
    const/16 v0, 0x1b

    .line 63
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    const/4 v0, -0x5

    .line 64
    nop

    .line 65
    goto :goto_d

    :pswitch_1e
    const/16 v0, 0x1a

    .line 66
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    .line 67
    nop

    .line 68
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1f
    const/16 v0, 0x19

    .line 69
    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    .line 70
    nop

    .line 71
    const/4 v0, 0x0

    .line 25
    :goto_d
    mul-int/lit8 v0, v0, 0x64

    goto :goto_f

    .line 24
    :goto_e
    iget v5, v3, Laisi;->c:I

    aput v5, v0, v11

    invoke-virtual {v3, v4}, Laisi;->a(I)Laisr;

    new-instance v0, Laisp;

    invoke-direct {v0}, Laisp;-><init>()V

    throw v0

    .line 72
    :pswitch_20
    const/16 v10, 0x18

    .line 73
    invoke-virtual {v3, v10}, Laisi;->a(I)Laisr;

    move-result-object v10

    invoke-virtual {v3, v0}, Laisi;->a(I)Laisr;

    move-result-object v0

    invoke-static {v0}, Laisi;->a(Laisr;)I

    move-result v0

    iget-object v10, v10, Laisr;->d:Ljava/lang/String;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v4, 0x1

    :cond_a
    mul-int v0, v0, v4

    .line 26
    :goto_f
    new-instance v4, Laisk;

    invoke-direct {v4, v5, v9, v6, v0}, Laisk;-><init>(IIII)V

    .line 27
    new-instance v0, Laioo;

    .line 28
    iget-object v11, v7, Laisl;->a:Ljava/lang/String;

    .line 29
    iget v12, v7, Laisl;->b:I

    .line 30
    iget v13, v7, Laisl;->c:I

    .line 31
    iget v14, v4, Laisk;->a:I

    .line 32
    iget v15, v4, Laisk;->b:I

    .line 33
    iget v5, v4, Laisk;->c:I

    .line 34
    iget v4, v4, Laisk;->d:I

    .line 35
    move-object v10, v0

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Laioo;-><init>(Ljava/lang/String;IIIIII)V

    .line 36
    invoke-virtual {v3, v8}, Laisi;->a(I)Laisr;

    .line 38
    iget-object v0, v0, Laioo;->a:Ljava/util/Date;

    .line 39
    iput-object v0, v1, Laiqe;->d:Ljava/util/Date;

    goto :goto_12

    .line 22
    :goto_10
    iget v5, v3, Laisi;->c:I

    aput v5, v0, v12

    invoke-virtual {v3, v4}, Laisi;->a(I)Laisr;

    new-instance v0, Laisp;

    invoke-direct {v0}, Laisp;-><init>()V

    throw v0

    .line 9
    :goto_11
    iget v5, v3, Laisi;->c:I

    aput v5, v0, v9

    invoke-virtual {v3, v4}, Laisi;->a(I)Laisr;

    new-instance v0, Laisp;

    invoke-direct {v0}, Laisp;-><init>()V

    throw v0
    :try_end_0
    .catch Laisp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laisq; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    new-instance v3, Laisp;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Laisp;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 125
    :catch_1
    move-exception v0

    .line 39
    :goto_12
    nop

    .line 40
    iput-boolean v2, v1, Laiqe;->c:Z

    .line 2
    :goto_13
    iget-object v0, v1, Laiqe;->d:Ljava/util/Date;

    return-object v0

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
