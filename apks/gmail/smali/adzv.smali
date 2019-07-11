.class public final Ladzv;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Ladzv;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:J

.field public j:I

.field public k:Z

.field public l:Laeae;

.field public m:[I

.field public n:Ljava/lang/String;

.field public o:[Ladyx;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field private s:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzv;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladzv;->c:J

    iput-wide v1, p0, Ladzv;->d:J

    iput-wide v1, p0, Ladzv;->e:J

    const-string v3, ""

    iput-object v3, p0, Ladzv;->f:Ljava/lang/String;

    iput-object v3, p0, Ladzv;->g:Ljava/lang/String;

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
    iput-object v4, p0, Ladzv;->h:Ljava/lang/Integer;

    iput-wide v1, p0, Ladzv;->i:J

    iput v0, p0, Ladzv;->j:I

    iput-boolean v0, p0, Ladzv;->k:Z

    iput-object v5, p0, Ladzv;->l:Laeae;

    sget-object v1, Lagkh;->a:[I

    iput-object v1, p0, Ladzv;->m:[I

    iput-object v3, p0, Ladzv;->n:Ljava/lang/String;

    sget-object v1, Lagkh;->d:[Ljava/lang/String;

    iput-object v1, p0, Ladzv;->s:[Ljava/lang/String;

    new-array v1, v0, [Ladyx;

    iput-object v1, p0, Ladzv;->o:[Ladyx;

    iput-object v3, p0, Ladzv;->p:Ljava/lang/String;

    iput-boolean v0, p0, Ladzv;->q:Z

    iput-object v3, p0, Ladzv;->r:Ljava/lang/String;

    iput-object v5, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzv;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ladzv;->c:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Ladzv;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ladzv;->d:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, p0, Ladzv;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v3, p0, Ladzv;->e:J

    invoke-static {v1, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 48
    :cond_2
    nop

    .line 4
    :goto_2
    iget v1, p0, Ladzv;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladzv;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 47
    :cond_3
    nop

    .line 5
    :goto_3
    iget v1, p0, Ladzv;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v4, p0, Ladzv;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 46
    :cond_4
    nop

    .line 6
    :goto_4
    iget v1, p0, Ladzv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladzv;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 45
    :cond_5
    nop

    .line 8
    :goto_5
    iget v1, p0, Ladzv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v4, p0, Ladzv;->i:J

    invoke-static {v1, v4, v5}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    .line 44
    :cond_6
    nop

    .line 9
    :goto_6
    iget v1, p0, Ladzv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, p0, Ladzv;->j:I

    invoke-static {v3, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    .line 43
    :cond_7
    nop

    .line 10
    :goto_7
    iget v1, p0, Ladzv;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    .line 42
    :cond_8
    nop

    .line 12
    :goto_8
    iget-object v1, p0, Ladzv;->l:Laeae;

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 13
    invoke-static {v3, v1}, Lagju;->d(ILagkc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    .line 41
    :cond_9
    nop

    .line 14
    :goto_9
    iget-object v1, p0, Ladzv;->m:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_a
    iget-object v5, p0, Ladzv;->m:[I

    array-length v6, v5

    if-ge v1, v6, :cond_a

    aget v5, v5, v1

    .line 16
    invoke-static {v5}, Lagju;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    add-int/2addr v0, v4

    add-int/2addr v0, v6

    goto :goto_b

    .line 40
    :cond_b
    nop

    .line 17
    :goto_b
    iget v1, p0, Ladzv;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget-object v4, p0, Ladzv;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    .line 39
    :cond_c
    nop

    .line 18
    :goto_c
    iget-object v1, p0, Ladzv;->s:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_d
    iget-object v6, p0, Ladzv;->s:[Ljava/lang/String;

    array-length v7, v6

    if-lt v1, v7, :cond_d

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_f

    .line 34
    :cond_d
    aget-object v6, v6, v1

    if-eqz v6, :cond_e

    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-static {v6}, Lagju;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_e

    .line 37
    :cond_e
    nop

    .line 35
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 36
    nop

    .line 37
    goto :goto_d

    .line 38
    :cond_f
    nop

    .line 20
    :goto_f
    iget-object v1, p0, Ladzv;->o:[Ladyx;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 21
    :goto_10
    iget-object v5, p0, Ladzv;->o:[Ladyx;

    array-length v6, v5

    if-lt v1, v6, :cond_11

    add-int/2addr v0, v4

    .line 22
    :goto_11
    iget-object v1, p0, Ladzv;->o:[Ladyx;

    array-length v4, v1

    if-ge v3, v4, :cond_14

    aget-object v1, v1, v3

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 29
    :cond_11
    aget-object v5, v5, v1

    if-nez v5, :cond_12

    goto :goto_12

    .line 31
    :cond_12
    iget v5, v5, Ladyx;->g:I

    .line 32
    invoke-static {v5}, Lagju;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 30
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 33
    :cond_13
    nop

    .line 23
    :cond_14
    iget v1, p0, Ladzv;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    const/16 v1, 0xf

    iget-object v3, p0, Ladzv;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    .line 28
    :cond_15
    nop

    .line 24
    :goto_13
    iget v1, p0, Ladzv;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_16

    .line 25
    invoke-static {v2}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    .line 27
    :cond_16
    nop

    .line 26
    :goto_14
    iget v1, p0, Ladzv;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_17

    const/16 v1, 0x11

    iget-object v2, p0, Ladzv;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 9

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    const/16 v1, 0x70

    const/4 v2, 0x2

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 54
    :sswitch_0
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzv;->r:Ljava/lang/String;

    iget v0, p0, Ladzv;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ladzv;->b:I

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzv;->q:Z

    iget v0, p0, Ladzv;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ladzv;->b:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzv;->p:Ljava/lang/String;

    iget v0, p0, Ladzv;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ladzv;->b:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 58
    iget v2, p1, Lagjv;->b:I

    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v6

    if-lez v6, :cond_2

    .line 60
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v6

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_2
    if-eqz v4, :cond_7

    .line 63
    invoke-virtual {p1, v2}, Lagjv;->e(I)V

    iget-object v2, p0, Ladzv;->o:[Ladyx;

    if-eqz v2, :cond_3

    array-length v6, v2

    goto :goto_2

    .line 74
    :cond_3
    nop

    .line 75
    const/4 v6, 0x0

    .line 63
    :goto_2
    add-int/2addr v4, v6

    new-array v4, v4, [Ladyx;

    if-eqz v6, :cond_4

    .line 64
    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 74
    :cond_4
    nop

    .line 65
    :goto_3
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v2

    if-gtz v2, :cond_5

    .line 66
    iput-object v4, p0, Ladzv;->o:[Ladyx;

    goto :goto_4

    .line 68
    :cond_5
    iget v2, p1, Lagjv;->b:I

    .line 69
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v5

    if-eq v5, v3, :cond_6

    packed-switch v5, :pswitch_data_1

    .line 73
    invoke-virtual {p1, v2}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v1}, Lagjw;->a(Lagjv;I)Z

    goto :goto_3

    .line 69
    :cond_6
    :pswitch_1
    add-int/lit8 v2, v6, 0x1

    .line 70
    invoke-static {v5}, Ladyx;->a(I)Ladyx;

    move-result-object v5

    aput-object v5, v4, v6

    .line 71
    nop

    .line 72
    move v6, v2

    goto :goto_3

    .line 67
    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto/16 :goto_0

    .line 75
    :sswitch_4
    nop

    .line 76
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v1

    new-array v2, v1, [Ladyx;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-lt v4, v1, :cond_c

    if-eqz v6, :cond_0

    .line 77
    iget-object v0, p0, Ladzv;->o:[Ladyx;

    if-eqz v0, :cond_8

    array-length v1, v0

    goto :goto_6

    .line 81
    :cond_8
    nop

    .line 82
    const/4 v1, 0x0

    .line 77
    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    .line 81
    :cond_9
    array-length v3, v2

    if-ne v6, v3, :cond_a

    iput-object v2, p0, Ladzv;->o:[Ladyx;

    goto/16 :goto_0

    .line 77
    :cond_a
    :goto_7
    add-int v3, v1, v6

    .line 78
    new-array v3, v3, [Ladyx;

    if-eqz v1, :cond_b

    .line 79
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    nop

    .line 80
    invoke-static {v2, v5, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ladzv;->o:[Ladyx;

    goto/16 :goto_0

    .line 83
    :cond_c
    if-eqz v4, :cond_d

    .line 84
    invoke-virtual {p1}, Lagjv;->a()I

    .line 85
    :cond_d
    iget v7, p1, Lagjv;->b:I

    .line 86
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v8

    if-eq v8, v3, :cond_e

    packed-switch v8, :pswitch_data_2

    .line 88
    invoke-virtual {p1, v7}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto :goto_8

    .line 86
    :cond_e
    :pswitch_2
    add-int/lit8 v7, v6, 0x1

    .line 87
    invoke-static {v8}, Ladyx;->a(I)Ladyx;

    move-result-object v8

    aput-object v8, v2, v6

    move v6, v7

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 88
    :sswitch_5
    const/16 v0, 0x6a

    .line 89
    invoke-static {p1, v0}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzv;->s:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v2, v1

    goto :goto_9

    .line 93
    :cond_f
    nop

    .line 94
    const/4 v2, 0x0

    .line 89
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 90
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 93
    :cond_10
    nop

    .line 91
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 92
    :cond_11
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Ladzv;->s:[Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzv;->n:Ljava/lang/String;

    iget v0, p0, Ladzv;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 97
    iget v1, p1, Lagjv;->b:I

    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v3

    if-gtz v3, :cond_15

    .line 99
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    iget-object v1, p0, Ladzv;->m:[I

    if-eqz v1, :cond_12

    array-length v3, v1

    goto :goto_c

    .line 105
    :cond_12
    nop

    .line 106
    const/4 v3, 0x0

    .line 99
    :goto_c
    add-int/2addr v2, v3

    new-array v4, v2, [I

    if-eqz v3, :cond_13

    .line 100
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 105
    :cond_13
    nop

    .line 101
    :goto_d
    array-length v1, v4

    if-lt v3, v1, :cond_14

    .line 102
    iput-object v4, p0, Ladzv;->m:[I

    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto/16 :goto_0

    .line 103
    :cond_14
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v1

    .line 104
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 107
    :cond_15
    invoke-virtual {p1}, Lagjv;->e()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :sswitch_8
    const/16 v0, 0x58

    .line 108
    invoke-static {p1, v0}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzv;->m:[I

    if-eqz v1, :cond_16

    array-length v2, v1

    goto :goto_e

    .line 115
    :cond_16
    nop

    .line 116
    const/4 v2, 0x0

    .line 108
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_17

    .line 109
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    .line 115
    :cond_17
    nop

    .line 110
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    .line 111
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v1

    .line 112
    aput v1, v0, v2

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 113
    :cond_18
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v1

    .line 114
    aput v1, v0, v2

    iput-object v0, p0, Ladzv;->m:[I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    iget-object v0, p0, Ladzv;->l:Laeae;

    if-nez v0, :cond_19

    new-instance v0, Laeae;

    invoke-direct {v0}, Laeae;-><init>()V

    iput-object v0, p0, Ladzv;->l:Laeae;

    .line 118
    :cond_19
    iget-object v0, p0, Ladzv;->l:Laeae;

    invoke-virtual {p1, v0}, Lagjv;->a(Lagkc;)V

    goto/16 :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzv;->k:Z

    iget v0, p0, Ladzv;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 120
    :sswitch_b
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 121
    iput v0, p0, Ladzv;->j:I

    iget v0, p0, Ladzv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 122
    :sswitch_c
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 123
    iput-wide v0, p0, Ladzv;->i:J

    iget v0, p0, Ladzv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 124
    :sswitch_d
    iget v1, p0, Ladzv;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ladzv;->b:I

    .line 125
    iget v1, p1, Lagjv;->b:I

    .line 126
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v3, v4, :cond_1a

    if-eq v3, v2, :cond_1a

    .line 128
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto/16 :goto_0

    .line 127
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzv;->h:Ljava/lang/Integer;

    iget v0, p0, Ladzv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 129
    :sswitch_e
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzv;->g:Ljava/lang/String;

    iget v0, p0, Ladzv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 130
    :sswitch_f
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzv;->f:Ljava/lang/String;

    iget v0, p0, Ladzv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 131
    :sswitch_10
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Ladzv;->e:J

    iget v0, p0, Ladzv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 133
    :sswitch_11
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Ladzv;->d:J

    iget v0, p0, Ladzv;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 135
    :sswitch_12
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Ladzv;->c:J

    iget v0, p0, Ladzv;->b:I

    or-int/2addr v0, v4

    iput v0, p0, Ladzv;->b:I

    goto/16 :goto_0

    .line 53
    :goto_10
    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x8a -> :sswitch_0
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

    .line 137
    iget v0, p0, Ladzv;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ladzv;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 138
    :cond_0
    iget v0, p0, Ladzv;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ladzv;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 139
    :cond_1
    iget v0, p0, Ladzv;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ladzv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lagju;->a(IJ)V

    .line 140
    :cond_2
    iget v0, p0, Ladzv;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladzv;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 141
    :cond_3
    iget v0, p0, Ladzv;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Ladzv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lagju;->a(ILjava/lang/String;)V

    .line 142
    :cond_4
    iget v0, p0, Ladzv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladzv;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lagju;->a(II)V

    .line 143
    :cond_5
    iget v0, p0, Ladzv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Ladzv;->i:J

    invoke-virtual {p1, v0, v3, v4}, Lagju;->a(IJ)V

    .line 144
    :cond_6
    iget v0, p0, Ladzv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Ladzv;->j:I

    invoke-virtual {p1, v2, v0}, Lagju;->a(II)V

    .line 145
    :cond_7
    iget v0, p0, Ladzv;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v2, p0, Ladzv;->k:Z

    invoke-virtual {p1, v0, v2}, Lagju;->a(IZ)V

    .line 146
    :cond_8
    iget-object v0, p0, Ladzv;->l:Laeae;

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lagju;->b(ILagkc;)V

    .line 147
    :cond_9
    iget-object v0, p0, Ladzv;->m:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_a

    goto :goto_1

    .line 159
    :cond_a
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v3, p0, Ladzv;->m:[I

    array-length v4, v3

    if-ge v0, v4, :cond_b

    const/16 v4, 0xb

    aget v3, v3, v0

    invoke-virtual {p1, v4, v3}, Lagju;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_b
    :goto_1
    iget v0, p0, Ladzv;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-object v3, p0, Ladzv;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lagju;->a(ILjava/lang/String;)V

    .line 149
    :cond_c
    iget-object v0, p0, Ladzv;->s:[Ljava/lang/String;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-gtz v0, :cond_d

    goto :goto_4

    .line 157
    :cond_d
    const/4 v0, 0x0

    .line 158
    :goto_2
    iget-object v3, p0, Ladzv;->s:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_f

    aget-object v3, v3, v0

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    const/16 v4, 0xd

    .line 159
    invoke-virtual {p1, v4, v3}, Lagju;->a(ILjava/lang/String;)V

    .line 158
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_f
    :goto_4
    iget-object v0, p0, Ladzv;->o:[Ladyx;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_10

    goto :goto_7

    .line 154
    :cond_10
    nop

    .line 155
    :goto_5
    iget-object v0, p0, Ladzv;->o:[Ladyx;

    array-length v3, v0

    if-ge v2, v3, :cond_12

    aget-object v0, v0, v2

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v3, 0xe

    .line 156
    iget v0, v0, Ladyx;->g:I

    .line 157
    invoke-virtual {p1, v3, v0}, Lagju;->a(II)V

    .line 155
    :goto_6
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 151
    :cond_12
    :goto_7
    iget v0, p0, Ladzv;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    iget-object v2, p0, Ladzv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lagju;->a(ILjava/lang/String;)V

    .line 152
    :cond_13
    iget v0, p0, Ladzv;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ladzv;->q:Z

    invoke-virtual {p1, v1, v0}, Lagju;->a(IZ)V

    .line 153
    :cond_14
    iget v0, p0, Ladzv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_15

    const/16 v0, 0x11

    iget-object v1, p0, Ladzv;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lagju;->a(ILjava/lang/String;)V

    .line 154
    :cond_15
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
