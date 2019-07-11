.class public final Ladzr;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:J

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:[J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ladzr;->a:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ladzr;->b:J

    iput v0, p0, Ladzr;->c:I

    iput-object v1, p0, Ladzr;->d:Ljava/lang/Integer;

    sget-object v0, Lagkh;->b:[J

    iput-object v0, p0, Ladzr;->e:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lagjw;->W:Lagjy;

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

    iget v1, p0, Ladzr;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladzr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 3
    :goto_0
    iget v1, p0, Ladzr;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ladzr;->b:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 4
    :goto_1
    iget v1, p0, Ladzr;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Ladzr;->c:I

    invoke-static {v1, v3}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 5
    :goto_2
    iget v1, p0, Ladzr;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladzr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 7
    :goto_3
    iget-object v1, p0, Ladzr;->e:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_4
    iget-object v3, p0, Ladzr;->e:[J

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-wide v4, v3, v1

    .line 9
    invoke-static {v4, v5}, Lagju;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    goto :goto_5

    :cond_5
    nop

    :goto_5
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 6

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_e

    const/16 v4, 0x10

    if-eq v0, v4, :cond_d

    const/16 v4, 0x18

    if-eq v0, v4, :cond_c

    const/16 v4, 0x20

    if-eq v0, v4, :cond_a

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 15
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 16
    :cond_1
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 17
    iget v3, p1, Lagjv;->b:I

    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v4

    if-gtz v4, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Lagjv;->e(I)V

    iget-object v3, p0, Ladzr;->e:[J

    if-eqz v3, :cond_2

    array-length v4, v3

    goto :goto_2

    .line 25
    :cond_2
    nop

    .line 26
    const/4 v4, 0x0

    .line 19
    :goto_2
    add-int/2addr v1, v4

    new-array v5, v1, [J

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 25
    :cond_3
    nop

    .line 21
    :goto_3
    array-length v1, v5

    if-lt v4, v1, :cond_4

    .line 22
    iput-object v5, p0, Ladzr;->e:[J

    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v1

    .line 24
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p1}, Lagjv;->f()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 28
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzr;->e:[J

    if-eqz v1, :cond_7

    array-length v3, v1

    goto :goto_4

    .line 35
    :cond_7
    nop

    .line 36
    const/4 v3, 0x0

    .line 28
    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [J

    if-eqz v3, :cond_8

    .line 29
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 35
    :cond_8
    nop

    .line 30
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_9

    .line 31
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v1

    .line 32
    aput-wide v1, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v1

    .line 34
    aput-wide v1, v0, v3

    iput-object v0, p0, Ladzr;->e:[J

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Ladzr;->f:I

    or-int/2addr v4, v2

    iput v4, p0, Ladzr;->f:I

    .line 38
    iget v4, p1, Lagjv;->b:I

    .line 39
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_b

    .line 41
    invoke-virtual {p1, v4}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto/16 :goto_0

    .line 40
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzr;->d:Ljava/lang/Integer;

    iget v0, p0, Ladzr;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Ladzr;->f:I

    goto/16 :goto_0

    .line 42
    :cond_c
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 43
    iput v0, p0, Ladzr;->c:I

    iget v0, p0, Ladzr;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladzr;->f:I

    goto/16 :goto_0

    .line 44
    :cond_d
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v2

    .line 45
    iput-wide v2, p0, Ladzr;->b:J

    iget v0, p0, Ladzr;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ladzr;->f:I

    goto/16 :goto_0

    .line 46
    :cond_e
    iget v2, p0, Ladzr;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Ladzr;->f:I

    .line 47
    iget v2, p1, Lagjv;->b:I

    .line 48
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_f

    if-eq v4, v1, :cond_f

    .line 50
    invoke-virtual {p1, v2}, Lagjv;->e(I)V

    invoke-virtual {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    goto/16 :goto_0

    .line 49
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladzr;->a:Ljava/lang/Integer;

    iget v0, p0, Ladzr;->f:I

    or-int/2addr v0, v3

    iput v0, p0, Ladzr;->f:I

    goto/16 :goto_0

    .line 15
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 5

    .line 51
    iget v0, p0, Ladzr;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 52
    :cond_0
    iget v0, p0, Ladzr;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ladzr;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 53
    :cond_1
    iget v0, p0, Ladzr;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Ladzr;->c:I

    invoke-virtual {p1, v0, v2}, Lagju;->a(II)V

    .line 54
    :cond_2
    iget v0, p0, Ladzr;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladzr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 55
    :cond_3
    iget-object v0, p0, Ladzr;->e:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladzr;->e:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lagju;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
