.class public final Ladzs;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ladzr;

.field public c:Ladyg;

.field public d:Ladyi;

.field public e:Ladyf;

.field public f:Ladzn;

.field public g:Ladyh;

.field public h:Ladyk;

.field public i:Ladyj;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzs;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladzs;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Ladzs;->b:Ladzr;

    iput-object v0, p0, Ladzs;->c:Ladyg;

    iput-object v0, p0, Ladzs;->d:Ladyi;

    iput-object v0, p0, Ladzs;->e:Ladyf;

    iput-object v0, p0, Ladzs;->f:Ladzn;

    iput-object v0, p0, Ladzs;->g:Ladyh;

    iput-object v0, p0, Ladzs;->h:Ladyk;

    iput-object v0, p0, Ladzs;->i:Ladyj;

    iput-object v0, p0, Lagjw;->W:Lagjy;

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

    iget v1, p0, Ladzs;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ladzs;->a:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, p0, Ladzs;->b:Ladzr;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v1}, Lagju;->c(ILagkc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v1, p0, Ladzs;->c:Ladyg;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 6
    :goto_2
    iget-object v1, p0, Ladzs;->d:Ladyi;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 7
    invoke-static {v2, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 8
    :goto_3
    iget-object v1, p0, Ladzs;->e:Ladyf;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 10
    :goto_4
    iget-object v1, p0, Ladzs;->f:Ladzn;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    .line 11
    invoke-static {v2, v1}, Lagju;->d(ILagkc;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 12
    :goto_5
    iget-object v1, p0, Ladzs;->g:Ladyh;

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    .line 13
    invoke-static {v2, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    .line 19
    :cond_6
    nop

    .line 14
    :goto_6
    iget-object v1, p0, Ladzs;->h:Ladyk;

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    .line 15
    invoke-static {v2, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    .line 18
    :cond_7
    nop

    .line 16
    :goto_7
    iget-object v1, p0, Ladzs;->i:Ladyj;

    if-eqz v1, :cond_8

    const/16 v2, 0xb

    .line 17
    invoke-static {v2, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 4

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x13

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x42

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 28
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    sget-object v0, Ladyj;->c:Ladyj;

    .line 29
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    const/16 v1, 0xb

    .line 30
    invoke-virtual {p1, v0, v1}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v0

    check-cast v0, Ladyj;

    iget-object v1, p0, Ladzs;->i:Ladyj;

    if-nez v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    nop

    .line 32
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 33
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladyj;

    .line 31
    :goto_1
    iput-object v0, p0, Ladzs;->i:Ladyj;

    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Ladyk;->c:Ladyk;

    .line 34
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    const/16 v1, 0xa

    .line 35
    invoke-virtual {p1, v0, v1}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v0

    check-cast v0, Ladyk;

    iget-object v1, p0, Ladzs;->h:Ladyk;

    if-nez v1, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    nop

    .line 37
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 38
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladyk;

    .line 36
    :goto_2
    iput-object v0, p0, Ladzs;->h:Ladyk;

    goto/16 :goto_0

    .line 38
    :cond_5
    sget-object v0, Ladyh;->f:Ladyh;

    .line 39
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    const/16 v1, 0x9

    .line 40
    invoke-virtual {p1, v0, v1}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v0

    check-cast v0, Ladyh;

    iget-object v1, p0, Ladzs;->g:Ladyh;

    if-nez v1, :cond_6

    goto :goto_3

    .line 41
    :cond_6
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

    check-cast v0, Ladyh;

    .line 41
    :goto_3
    iput-object v0, p0, Ladzs;->g:Ladyh;

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Ladzs;->f:Ladzn;

    if-nez v0, :cond_8

    new-instance v0, Ladzn;

    invoke-direct {v0}, Ladzn;-><init>()V

    iput-object v0, p0, Ladzs;->f:Ladzn;

    .line 45
    :cond_8
    iget-object v0, p0, Ladzs;->f:Ladzn;

    invoke-virtual {p1, v0}, Lagjv;->a(Lagkc;)V

    goto/16 :goto_0

    .line 46
    :cond_9
    sget-object v0, Ladyf;->c:Ladyf;

    .line 47
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    .line 48
    invoke-virtual {p1, v0, v3}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v0

    check-cast v0, Ladyf;

    iget-object v1, p0, Ladzs;->e:Ladyf;

    if-nez v1, :cond_a

    goto :goto_4

    .line 49
    :cond_a
    nop

    .line 50
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 51
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladyf;

    .line 49
    :goto_4
    iput-object v0, p0, Ladzs;->e:Ladyf;

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v0, Ladyi;->e:Ladyi;

    .line 52
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    const/4 v1, 0x4

    .line 53
    invoke-virtual {p1, v0, v1}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v0

    check-cast v0, Ladyi;

    iget-object v1, p0, Ladzs;->d:Ladyi;

    if-nez v1, :cond_c

    goto :goto_5

    .line 54
    :cond_c
    nop

    .line 55
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 56
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladyi;

    .line 54
    :goto_5
    iput-object v0, p0, Ladzs;->d:Ladyi;

    goto/16 :goto_0

    .line 56
    :cond_d
    sget-object v0, Ladyg;->e:Ladyg;

    .line 57
    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghu;

    const/4 v1, 0x3

    .line 58
    invoke-virtual {p1, v0, v1}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v0

    check-cast v0, Ladyg;

    iget-object v1, p0, Ladzs;->c:Ladyg;

    if-nez v1, :cond_e

    goto :goto_6

    .line 59
    :cond_e
    nop

    .line 60
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 61
    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladyg;

    .line 59
    :goto_6
    iput-object v0, p0, Ladzs;->c:Ladyg;

    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v0, p0, Ladzs;->b:Ladzr;

    if-nez v0, :cond_10

    new-instance v0, Ladzr;

    invoke-direct {v0}, Ladzr;-><init>()V

    iput-object v0, p0, Ladzs;->b:Ladzr;

    .line 63
    :cond_10
    iget-object v0, p0, Ladzs;->b:Ladzr;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lagjv;->a(Lagkc;I)V

    goto/16 :goto_0

    .line 64
    :cond_11
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Ladzs;->a:J

    iget v0, p0, Ladzs;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladzs;->j:I

    goto/16 :goto_0

    .line 28
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 66
    iget v0, p0, Ladzs;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ladzs;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 67
    :cond_0
    iget-object v0, p0, Ladzs;->b:Ladzr;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILagkc;)V

    .line 68
    :cond_1
    iget-object v0, p0, Ladzs;->c:Ladyg;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILaghl;)V

    .line 69
    :cond_2
    iget-object v0, p0, Ladzs;->d:Ladyi;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILaghl;)V

    .line 70
    :cond_3
    iget-object v0, p0, Ladzs;->e:Ladyf;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILaghl;)V

    .line 71
    :cond_4
    iget-object v0, p0, Ladzs;->f:Ladzn;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lagju;->b(ILagkc;)V

    .line 72
    :cond_5
    iget-object v0, p0, Ladzs;->g:Ladyh;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILaghl;)V

    .line 73
    :cond_6
    iget-object v0, p0, Ladzs;->h:Ladyk;

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILaghl;)V

    .line 74
    :cond_7
    iget-object v0, p0, Ladzs;->i:Ladyj;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lagju;->a(ILaghl;)V

    .line 75
    :cond_8
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
