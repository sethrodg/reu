.class public final Ladzk;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Laeae;

.field public l:[I

.field public m:[Ladyx;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzk;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladzk;->b:J

    iput-wide v1, p0, Ladzk;->c:J

    iput-wide v1, p0, Ladzk;->d:J

    const-string v3, ""

    iput-object v3, p0, Ladzk;->e:Ljava/lang/String;

    iput-object v3, p0, Ladzk;->f:Ljava/lang/String;

    sget-object v4, Ladwm;->a:Ladwm;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ladwm;->a:Ladwm;

    .line 3
    iget v4, v4, Ladwm;->b:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    nop

    .line 5
    move-object v4, v5

    .line 4
    :goto_0
    iput-object v4, p0, Ladzk;->g:Ljava/lang/Integer;

    iput-wide v1, p0, Ladzk;->h:J

    iput v0, p0, Ladzk;->i:I

    iput-boolean v0, p0, Ladzk;->j:Z

    iput-object v5, p0, Ladzk;->k:Laeae;

    sget-object v1, Lagkh;->a:[I

    iput-object v1, p0, Ladzk;->l:[I

    new-array v1, v0, [Ladyx;

    iput-object v1, p0, Ladzk;->m:[Ladyx;

    iput-boolean v0, p0, Ladzk;->n:Z

    iput-boolean v0, p0, Ladzk;->o:Z

    iput-object v3, p0, Ladzk;->p:Ljava/lang/String;

    iput-object v5, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzk;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ladzk;->b:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Ladzk;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ladzk;->c:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 41
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, p0, Ladzk;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v3, p0, Ladzk;->d:J

    invoke-static {v1, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 40
    :cond_2
    nop

    .line 4
    :goto_2
    iget v1, p0, Ladzk;->a:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladzk;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 39
    :cond_3
    nop

    .line 5
    :goto_3
    iget v1, p0, Ladzk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ladzk;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 38
    :cond_4
    nop

    .line 6
    :goto_4
    iget v1, p0, Ladzk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladzk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 37
    :cond_5
    nop

    .line 8
    :goto_5
    iget v1, p0, Ladzk;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v4, p0, Ladzk;->h:J

    invoke-static {v1, v4, v5}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    .line 36
    :cond_6
    nop

    .line 9
    :goto_6
    iget v1, p0, Ladzk;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, p0, Ladzk;->i:I

    invoke-static {v3, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    .line 35
    :cond_7
    nop

    .line 10
    :goto_7
    iget v1, p0, Ladzk;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    .line 34
    :cond_8
    nop

    .line 12
    :goto_8
    iget-object v1, p0, Ladzk;->k:Laeae;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 13
    invoke-static {v2, v1}, Lagju;->d(ILagkc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    .line 33
    :cond_9
    nop

    .line 14
    :goto_9
    iget-object v1, p0, Ladzk;->l:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_a
    iget-object v4, p0, Ladzk;->l:[I

    array-length v5, v4

    if-ge v1, v5, :cond_a

    aget v4, v4, v1

    .line 16
    invoke-static {v4}, Lagju;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    goto :goto_b

    .line 32
    :cond_b
    nop

    .line 17
    :goto_b
    iget-object v1, p0, Ladzk;->m:[Ladyx;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_c
    iget-object v4, p0, Ladzk;->m:[Ladyx;

    array-length v5, v4

    if-lt v1, v5, :cond_d

    add-int/2addr v0, v3

    .line 19
    :goto_d
    iget-object v1, p0, Ladzk;->m:[Ladyx;

    array-length v3, v1

    if-ge v2, v3, :cond_10

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 27
    :cond_d
    aget-object v4, v4, v1

    if-nez v4, :cond_e

    goto :goto_e

    .line 29
    :cond_e
    iget v4, v4, Ladyx;->g:I

    .line 30
    invoke-static {v4}, Lagju;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 28
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 31
    :cond_f
    nop

    .line 20
    :cond_10
    iget v1, p0, Ladzk;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    const/16 v1, 0xd

    .line 21
    invoke-static {v1}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    .line 26
    :cond_11
    nop

    .line 22
    :goto_f
    iget v1, p0, Ladzk;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0xe

    .line 23
    invoke-static {v1}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10

    .line 25
    :cond_12
    nop

    .line 24
    :goto_10
    iget v1, p0, Ladzk;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_13

    const/16 v1, 0xf

    iget-object v2, p0, Ladzk;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 9

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x2

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 46
    :sswitch_0
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzk;->p:Ljava/lang/String;

    iget v0, p0, Ladzk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ladzk;->a:I

    goto :goto_0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzk;->o:Z

    iget v0, p0, Ladzk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ladzk;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzk;->n:Z

    iget v0, p0, Ladzk;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ladzk;->a:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 50
    iget v2, p1, Lagjv;->b:I

    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v6

    if-lez v6, :cond_2

    .line 52
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v6

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 53
    goto :goto_1

    .line 52
    :cond_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_2
    if-eqz v4, :cond_7

    .line 55
    invoke-virtual {p1, v2}, Lagjv;->e(I)V

    iget-object v2, p0, Ladzk;->m:[Ladyx;

    if-eqz v2, :cond_3

    array-length v6, v2

    goto :goto_2

    .line 66
    :cond_3
    nop

    .line 67
    const/4 v6, 0x0

    .line 55
    :goto_2
    add-int/2addr v4, v6

    new-array v4, v4, [Ladyx;

    if-eqz v6, :cond_4

    .line 56
    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 66
    :cond_4
    nop

    .line 57
    :goto_3
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v2

    if-gtz v2, :cond_5

    .line 58
    iput-object v4, p0, Ladzk;->m:[Ladyx;

    goto :goto_4

    .line 60
    :cond_5
    iget v2, p1, Lagjv;->b:I

    .line 61
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v5

    if-eq v5, v3, :cond_6

    packed-switch v5, :pswitch_data_1

    .line 65
    invoke-virtual {p1, v2}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v1}, Lagjw;->a(Lagjv;I)Z

    goto :goto_3

    .line 61
    :cond_6
    :pswitch_1
    add-int/lit8 v2, v6, 0x1

    .line 62
    invoke-static {v5}, Ladyx;->a(I)Ladyx;

    move-result-object v5

    aput-object v5, v4, v6

    .line 63
    nop

    .line 64
    move v6, v2

    goto :goto_3

    .line 59
    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_4
    nop

    .line 68
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v1

    new-array v2, v1, [Ladyx;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-lt v4, v1, :cond_c

    if-eqz v6, :cond_0

    .line 69
    iget-object v0, p0, Ladzk;->m:[Ladyx;

    if-eqz v0, :cond_8

    array-length v1, v0

    goto :goto_6

    .line 73
    :cond_8
    nop

    .line 74
    const/4 v1, 0x0

    .line 69
    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    .line 73
    :cond_9
    array-length v3, v2

    if-ne v6, v3, :cond_a

    iput-object v2, p0, Ladzk;->m:[Ladyx;

    goto/16 :goto_0

    .line 69
    :cond_a
    :goto_7
    add-int v3, v1, v6

    .line 70
    new-array v3, v3, [Ladyx;

    if-eqz v1, :cond_b

    .line 71
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    nop

    .line 72
    invoke-static {v2, v5, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ladzk;->m:[Ladyx;

    goto/16 :goto_0

    .line 75
    :cond_c
    if-eqz v4, :cond_d

    .line 76
    invoke-virtual {p1}, Lagjv;->a()I

    .line 77
    :cond_d
    iget v7, p1, Lagjv;->b:I

    .line 78
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v8

    if-eq v8, v3, :cond_e

    packed-switch v8, :pswitch_data_2

    .line 80
    invoke-virtual {p1, v7}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto :goto_8

    .line 78
    :cond_e
    :pswitch_2
    add-int/lit8 v7, v6, 0x1

    .line 79
    invoke-static {v8}, Ladyx;->a(I)Ladyx;

    move-result-object v8

    aput-object v8, v2, v6

    move v6, v7

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 82
    iget v1, p1, Lagjv;->b:I

    const/4 v2, 0x0

    .line 83
    :goto_9
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v3

    if-gtz v3, :cond_12

    .line 84
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    iget-object v1, p0, Ladzk;->l:[I

    if-eqz v1, :cond_f

    array-length v3, v1

    goto :goto_a

    .line 90
    :cond_f
    nop

    .line 91
    const/4 v3, 0x0

    .line 84
    :goto_a
    add-int/2addr v2, v3

    new-array v4, v2, [I

    if-eqz v3, :cond_10

    .line 85
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 90
    :cond_10
    nop

    .line 86
    :goto_b
    array-length v1, v4

    if-lt v3, v1, :cond_11

    .line 87
    iput-object v4, p0, Ladzk;->l:[I

    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto/16 :goto_0

    .line 88
    :cond_11
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v1

    .line 89
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 92
    :cond_12
    invoke-virtual {p1}, Lagjv;->e()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :sswitch_6
    const/16 v0, 0x58

    .line 93
    invoke-static {p1, v0}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzk;->l:[I

    if-eqz v1, :cond_13

    array-length v2, v1

    goto :goto_c

    .line 100
    :cond_13
    nop

    .line 101
    const/4 v2, 0x0

    .line 93
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_14

    .line 94
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 100
    :cond_14
    nop

    .line 95
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 96
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v1

    .line 97
    aput v1, v0, v2

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 98
    :cond_15
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v1

    .line 99
    aput v1, v0, v2

    iput-object v0, p0, Ladzk;->l:[I

    goto/16 :goto_0

    .line 102
    :sswitch_7
    iget-object v0, p0, Ladzk;->k:Laeae;

    if-nez v0, :cond_16

    new-instance v0, Laeae;

    invoke-direct {v0}, Laeae;-><init>()V

    iput-object v0, p0, Ladzk;->k:Laeae;

    .line 103
    :cond_16
    iget-object v0, p0, Ladzk;->k:Laeae;

    invoke-virtual {p1, v0}, Lagjv;->a(Lagkc;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzk;->j:Z

    iget v0, p0, Ladzk;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 106
    iput v0, p0, Ladzk;->i:I

    iget v0, p0, Ladzk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 107
    :sswitch_a
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 108
    iput-wide v0, p0, Ladzk;->h:J

    iget v0, p0, Ladzk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 109
    :sswitch_b
    iget v1, p0, Ladzk;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ladzk;->a:I

    .line 110
    iget v1, p1, Lagjv;->b:I

    .line 111
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_17

    if-eq v3, v2, :cond_17

    .line 113
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto/16 :goto_0

    .line 112
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzk;->g:Ljava/lang/Integer;

    iget v0, p0, Ladzk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 114
    :sswitch_c
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzk;->f:Ljava/lang/String;

    iget v0, p0, Ladzk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 115
    :sswitch_d
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzk;->e:Ljava/lang/String;

    iget v0, p0, Ladzk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 116
    :sswitch_e
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 117
    iput-wide v0, p0, Ladzk;->d:J

    iget v0, p0, Ladzk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 118
    :sswitch_f
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Ladzk;->c:J

    iget v0, p0, Ladzk;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_10
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Ladzk;->b:J

    iget v0, p0, Ladzk;->a:I

    or-int/2addr v0, v4

    iput v0, p0, Ladzk;->a:I

    goto/16 :goto_0

    .line 45
    :goto_e
    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lagju;)V
    .locals 5

    .line 122
    iget v0, p0, Ladzk;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ladzk;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 123
    :cond_0
    iget v0, p0, Ladzk;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ladzk;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 124
    :cond_1
    iget v0, p0, Ladzk;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ladzk;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lagju;->a(IJ)V

    .line 125
    :cond_2
    iget v0, p0, Ladzk;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladzk;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 126
    :cond_3
    iget v0, p0, Ladzk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ladzk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lagju;->a(ILjava/lang/String;)V

    .line 127
    :cond_4
    iget v0, p0, Ladzk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladzk;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 128
    :cond_5
    iget v0, p0, Ladzk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Ladzk;->h:J

    invoke-virtual {p1, v0, v3, v4}, Lagju;->a(IJ)V

    .line 129
    :cond_6
    iget v0, p0, Ladzk;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Ladzk;->i:I

    invoke-virtual {p1, v2, v0}, Lagju;->a(II)V

    .line 130
    :cond_7
    iget v0, p0, Ladzk;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Ladzk;->j:Z

    invoke-virtual {p1, v0, v1}, Lagju;->a(IZ)V

    .line 131
    :cond_8
    iget-object v0, p0, Ladzk;->k:Laeae;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lagju;->b(ILagkc;)V

    .line 132
    :cond_9
    iget-object v0, p0, Ladzk;->l:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_a

    goto :goto_1

    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Ladzk;->l:[I

    array-length v3, v2

    if-ge v0, v3, :cond_b

    const/16 v3, 0xb

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lagju;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_b
    :goto_1
    iget-object v0, p0, Ladzk;->m:[Ladyx;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-gtz v0, :cond_c

    goto :goto_4

    .line 137
    :cond_c
    nop

    .line 138
    :goto_2
    iget-object v0, p0, Ladzk;->m:[Ladyx;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v2, 0xc

    .line 139
    iget v0, v0, Ladyx;->g:I

    .line 140
    invoke-virtual {p1, v2, v0}, Lagju;->a(II)V

    .line 138
    :goto_3
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134
    :cond_e
    :goto_4
    iget v0, p0, Ladzk;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    iget-boolean v1, p0, Ladzk;->n:Z

    invoke-virtual {p1, v0, v1}, Lagju;->a(IZ)V

    .line 135
    :cond_f
    iget v0, p0, Ladzk;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_10

    const/16 v0, 0xe

    iget-boolean v1, p0, Ladzk;->o:Z

    invoke-virtual {p1, v0, v1}, Lagju;->a(IZ)V

    .line 136
    :cond_10
    iget v0, p0, Ladzk;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_11

    const/16 v0, 0xf

    iget-object v1, p0, Ladzk;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lagju;->a(ILjava/lang/String;)V

    .line 137
    :cond_11
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
