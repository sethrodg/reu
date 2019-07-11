.class public final Laeae;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Laeae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Ladyy;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laeae;->d:I

    iput v0, p0, Laeae;->a:I

    iput v0, p0, Laeae;->b:I

    new-array v0, v0, [Ladyy;

    iput-object v0, p0, Laeae;->c:[Ladyy;

    const/4 v0, 0x0

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Laeae;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Laeae;->a:I

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Laeae;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Laeae;->b:I

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v1, p0, Laeae;->c:[Ladyy;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Laeae;->c:[Ladyy;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 4
    invoke-static {v3, v2}, Lages;->e(ILaghl;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 5

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 9
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_1
    nop

    .line 10
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Laeae;->c:[Ladyy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 16
    const/4 v3, 0x0

    .line 10
    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ladyy;

    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_2
    sget-object v1, Ladyy;->h:Ladyy;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    .line 13
    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v2

    check-cast v2, Ladyy;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 14
    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v1

    check-cast v1, Ladyy;

    aput-object v1, v0, v3

    iput-object v0, p0, Laeae;->c:[Ladyy;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 18
    iput v0, p0, Laeae;->b:I

    iget v0, p0, Laeae;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeae;->d:I

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 20
    iput v0, p0, Laeae;->a:I

    iget v0, p0, Laeae;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeae;->d:I

    goto :goto_0

    .line 9
    :cond_7
    :goto_4
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 3

    .line 21
    iget v0, p0, Laeae;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Laeae;->a:I

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Laeae;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laeae;->b:I

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Laeae;->c:[Ladyy;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeae;->c:[Ladyy;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, v2, v1}, Lagju;->a(ILaghl;)V

    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
