.class public final Ladzj;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ladwe;

.field public h:[Ladwe;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ladwe;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzj;->a:I

    const-string v1, ""

    iput-object v1, p0, Ladzj;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ladzj;->c:J

    iput-wide v2, p0, Ladzj;->d:J

    iput-boolean v0, p0, Ladzj;->e:Z

    iput-object v1, p0, Ladzj;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Ladzj;->g:Ladwe;

    new-array v3, v0, [Ladwe;

    iput-object v3, p0, Ladzj;->h:[Ladwe;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzj;->i:Ljava/lang/Integer;

    iput-object v1, p0, Ladzj;->j:Ljava/lang/String;

    iput-object v1, p0, Ladzj;->k:Ljava/lang/String;

    iput-object v2, p0, Ladzj;->l:Ladwe;

    iput-object v0, p0, Ladzj;->m:Ljava/lang/Integer;

    iput-object v2, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzj;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladzj;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Ladzj;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ladzj;->c:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, p0, Ladzj;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v3, p0, Ladzj;->d:J

    invoke-static {v1, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 4
    :goto_2
    iget v1, p0, Ladzj;->a:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v2}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 26
    :cond_3
    nop

    .line 6
    :goto_3
    iget v1, p0, Ladzj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ladzj;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 25
    :cond_4
    nop

    .line 7
    :goto_4
    iget-object v1, p0, Ladzj;->g:Ladwe;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v1}, Lages;->c(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 24
    :cond_5
    nop

    .line 9
    :goto_5
    iget-object v1, p0, Ladzj;->h:[Ladwe;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ladzj;->h:[Ladwe;

    array-length v4, v2

    if-ge v1, v4, :cond_8

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    .line 10
    invoke-static {v4, v2}, Lages;->c(ILaghl;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_7

    :cond_6
    nop

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 23
    :cond_7
    nop

    .line 11
    :cond_8
    iget v1, p0, Ladzj;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object v1, p0, Ladzj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    .line 22
    :cond_9
    nop

    .line 13
    :goto_8
    iget v1, p0, Ladzj;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    iget-object v2, p0, Ladzj;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    .line 21
    :cond_a
    nop

    .line 14
    :goto_9
    iget v1, p0, Ladzj;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    iget-object v2, p0, Ladzj;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lagju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    .line 20
    :cond_b
    nop

    .line 15
    :goto_a
    iget-object v1, p0, Ladzj;->l:Ladwe;

    if-eqz v1, :cond_c

    const/16 v2, 0xb

    .line 16
    invoke-static {v2, v1}, Lages;->c(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    .line 19
    :cond_c
    nop

    .line 17
    :goto_b
    iget v1, p0, Ladzj;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-object v1, p0, Ladzj;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 7

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 33
    :sswitch_0
    iget v4, p0, Ladzj;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Ladzj;->a:I

    .line 34
    iget v4, p1, Lagjv;->b:I

    .line 35
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_1

    if-eq v6, v2, :cond_1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_1

    if-eq v6, v1, :cond_1

    if-eq v6, v3, :cond_1

    .line 37
    invoke-virtual {p1, v4}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzj;->m:Ljava/lang/Integer;

    iget v0, p0, Ladzj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ladzj;->a:I

    goto :goto_0

    .line 38
    :sswitch_1
    sget-object v0, Ladwe;->d:Ladwe;

    .line 39
    invoke-virtual {v0, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    .line 40
    invoke-virtual {p1, v0}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v0

    check-cast v0, Ladwe;

    iget-object v1, p0, Ladzj;->l:Ladwe;

    if-nez v1, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    nop

    .line 42
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 43
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladwe;

    .line 41
    :goto_1
    iput-object v0, p0, Ladzj;->l:Ladwe;

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzj;->k:Ljava/lang/String;

    iget v0, p0, Ladzj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ladzj;->a:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzj;->j:Ljava/lang/String;

    iget v0, p0, Ladzj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 46
    :sswitch_4
    iget v1, p0, Ladzj;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ladzj;->a:I

    .line 47
    iget v1, p1, Lagjv;->b:I

    .line 48
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto/16 :goto_0

    .line 49
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzj;->i:Ljava/lang/Integer;

    iget v0, p0, Ladzj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 50
    :sswitch_5
    const/16 v0, 0x3a

    .line 51
    invoke-static {p1, v0}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzj;->h:[Ladwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    goto :goto_2

    .line 56
    :cond_3
    nop

    .line 57
    const/4 v3, 0x0

    .line 51
    :goto_2
    add-int/2addr v0, v3

    new-array v0, v0, [Ladwe;

    if-nez v3, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    nop

    .line 56
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_3
    sget-object v1, Ladwe;->d:Ladwe;

    .line 53
    invoke-virtual {v1, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    .line 54
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v1}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v2

    check-cast v2, Ladwe;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 55
    :cond_5
    invoke-virtual {p1, v1}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v1

    check-cast v1, Ladwe;

    aput-object v1, v0, v3

    iput-object v0, p0, Ladzj;->h:[Ladwe;

    goto/16 :goto_0

    .line 58
    :sswitch_6
    sget-object v0, Ladwe;->d:Ladwe;

    .line 59
    invoke-virtual {v0, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    .line 60
    invoke-virtual {p1, v0}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v0

    check-cast v0, Ladwe;

    iget-object v1, p0, Ladzj;->g:Ladwe;

    if-nez v1, :cond_6

    goto :goto_5

    .line 61
    :cond_6
    nop

    .line 62
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 63
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladwe;

    .line 61
    :goto_5
    iput-object v0, p0, Ladzj;->g:Ladwe;

    goto/16 :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzj;->f:Ljava/lang/String;

    iget v0, p0, Ladzj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 65
    :sswitch_8
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzj;->e:Z

    iget v0, p0, Ladzj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 66
    :sswitch_9
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v2

    .line 67
    iput-wide v2, p0, Ladzj;->d:J

    iget v0, p0, Ladzj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Ladzj;->c:J

    iget v0, p0, Ladzj;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 70
    :sswitch_b
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzj;->b:Ljava/lang/String;

    iget v0, p0, Ladzj;->a:I

    or-int/2addr v0, v5

    iput v0, p0, Ladzj;->a:I

    goto/16 :goto_0

    .line 32
    :goto_6
    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 71
    iget v0, p0, Ladzj;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzj;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget v0, p0, Ladzj;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ladzj;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 73
    :cond_1
    iget v0, p0, Ladzj;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ladzj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lagju;->a(IJ)V

    .line 74
    :cond_2
    iget v0, p0, Ladzj;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ladzj;->e:Z

    invoke-virtual {p1, v1, v0}, Lagju;->a(IZ)V

    .line 75
    :cond_3
    iget v0, p0, Ladzj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Ladzj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lagju;->a(ILjava/lang/String;)V

    .line 76
    :cond_4
    iget-object v0, p0, Ladzj;->g:Ladwe;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lagju;->b(ILaghl;)V

    .line 77
    :cond_5
    iget-object v0, p0, Ladzj;->h:[Ladwe;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_2

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Ladzj;->h:[Ladwe;

    array-length v3, v1

    if-ge v0, v3, :cond_8

    aget-object v1, v1, v0

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    .line 85
    invoke-virtual {p1, v3, v1}, Lagju;->b(ILaghl;)V

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_8
    :goto_2
    iget v0, p0, Ladzj;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Ladzj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lagju;->a(II)V

    .line 79
    :cond_9
    iget v0, p0, Ladzj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Ladzj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lagju;->a(ILjava/lang/String;)V

    .line 80
    :cond_a
    iget v0, p0, Ladzj;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Ladzj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lagju;->a(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v0, p0, Ladzj;->l:Ladwe;

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lagju;->b(ILaghl;)V

    .line 82
    :cond_c
    iget v0, p0, Ladzj;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    iget-object v0, p0, Ladzj;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 83
    :cond_d
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
