.class public final Ladzo;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[Ladxg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzo;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladzo;->b:J

    new-array v0, v0, [Ladxg;

    iput-object v0, p0, Ladzo;->c:[Ladxg;

    const/4 v0, 0x0

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

    iget-object v1, p0, Ladzo;->c:[Ladxg;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ladzo;->c:[Ladxg;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v2, v3}, Lages;->e(ILaghl;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 3
    :cond_2
    iget v1, p0, Ladzo;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iget-wide v2, p0, Ladzo;->b:J

    invoke-static {v1, v2, v3}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 5

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ladzo;->b:J

    iget v0, p0, Ladzo;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Ladzo;->a:I

    goto :goto_0

    :cond_2
    nop

    .line 10
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzo;->c:[Ladxg;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v4, v1

    goto :goto_1

    .line 14
    :cond_3
    nop

    .line 15
    const/4 v4, 0x0

    .line 10
    :goto_1
    add-int/2addr v0, v4

    new-array v0, v0, [Ladxg;

    if-eqz v4, :cond_4

    .line 11
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    sget-object v1, Ladxg;->n:Ladxg;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    :goto_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v1, v2}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v3

    check-cast v3, Ladxg;

    aput-object v3, v0, v4

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 14
    invoke-virtual {p1, v1, v2}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v1

    check-cast v1, Ladxg;

    aput-object v1, v0, v4

    iput-object v0, p0, Ladzo;->c:[Ladxg;

    goto :goto_0

    .line 7
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 16
    iget-object v0, p0, Ladzo;->c:[Ladxg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Ladzo;->c:[Ladxg;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1, v1, v2}, Lagju;->a(ILaghl;)V

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    iget v0, p0, Ladzo;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-wide v1, p0, Ladzo;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lagju;->a(IJ)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
