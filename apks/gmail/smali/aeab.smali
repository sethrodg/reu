.class public final Laeab;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Laeab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ladyw;

.field public c:[Ladyv;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laeab;->a:I

    new-array v1, v0, [Ladyw;

    iput-object v1, p0, Laeab;->b:[Ladyw;

    new-array v0, v0, [Ladyv;

    iput-object v0, p0, Laeab;->c:[Ladyv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeab;->d:J

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

    iget-object v1, p0, Laeab;->b:[Ladyw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Laeab;->b:[Ladyw;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v3, v4}, Lages;->e(ILaghl;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1
    :cond_1
    move v0, v1

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 3
    :goto_2
    iget-object v1, p0, Laeab;->c:[Ladyv;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_3
    iget-object v1, p0, Laeab;->c:[Ladyv;

    array-length v4, v1

    if-ge v2, v4, :cond_5

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 4
    invoke-static {v4, v1}, Lages;->e(ILaghl;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_3
    nop

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6
    :cond_4
    nop

    .line 5
    :cond_5
    iget v1, p0, Laeab;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    iget-wide v2, p0, Laeab;->d:J

    invoke-static {v1, v2, v3}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 6

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x13

    if-eq v0, v2, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 10
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Laeab;->d:J

    iget v0, p0, Laeab;->a:I

    or-int/2addr v0, v3

    iput v0, p0, Laeab;->a:I

    goto :goto_0

    :cond_2
    nop

    .line 13
    invoke-static {p1, v2}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v2, p0, Laeab;->c:[Ladyv;

    if-eqz v2, :cond_3

    array-length v3, v2

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    const/4 v3, 0x0

    .line 13
    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ladyv;

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    sget-object v2, Ladyv;->e:Ladyv;

    invoke-virtual {v2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v2

    check-cast v2, Ladyv;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 17
    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v1

    check-cast v1, Ladyv;

    aput-object v1, v0, v3

    iput-object v0, p0, Laeab;->c:[Ladyv;

    goto :goto_0

    .line 18
    :cond_6
    nop

    .line 19
    invoke-static {p1, v2}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v2, p0, Laeab;->b:[Ladyw;

    if-eqz v2, :cond_7

    array-length v5, v2

    goto :goto_3

    .line 23
    :cond_7
    nop

    .line 24
    const/4 v5, 0x0

    .line 19
    :goto_3
    add-int/2addr v0, v5

    new-array v0, v0, [Ladyw;

    if-eqz v5, :cond_8

    .line 20
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    sget-object v2, Ladyw;->d:Ladyw;

    invoke-virtual {v2, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v1, v3}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v2

    check-cast v2, Ladyw;

    aput-object v2, v0, v5

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 23
    invoke-virtual {p1, v1, v3}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v1

    check-cast v1, Ladyw;

    aput-object v1, v0, v5

    iput-object v0, p0, Laeab;->b:[Ladyw;

    goto/16 :goto_0

    .line 10
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 5

    .line 25
    iget-object v0, p0, Laeab;->b:[Ladyw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Laeab;->b:[Ladyw;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v2, v3}, Lagju;->a(ILaghl;)V

    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    :goto_2
    iget-object v0, p0, Laeab;->c:[Ladyv;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_5

    .line 28
    :cond_3
    nop

    .line 29
    :goto_3
    iget-object v0, p0, Laeab;->c:[Ladyv;

    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3, v0}, Lagju;->a(ILaghl;)V

    .line 29
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_5
    :goto_5
    iget v0, p0, Laeab;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    iget-wide v1, p0, Laeab;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lagju;->a(IJ)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
