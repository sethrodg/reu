.class public final Ladzz;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ladyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ladyu;

    iput-object v0, p0, Ladzz;->a:[Ladyu;

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

    iget-object v1, p0, Ladzz;->a:[Ladyu;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ladzz;->a:[Ladyu;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 2
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lages;->e(ILaghl;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 5

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    nop

    .line 6
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzz;->a:[Ladyu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 11
    const/4 v3, 0x0

    .line 6
    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ladyu;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    sget-object v1, Ladyu;->d:Ladyu;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v2

    check-cast v2, Ladyu;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 10
    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v1

    check-cast v1, Ladyu;

    aput-object v1, v0, v3

    iput-object v0, p0, Ladzz;->a:[Ladyu;

    goto :goto_0

    .line 5
    :cond_5
    :goto_3
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 3

    .line 12
    iget-object v0, p0, Ladzz;->a:[Ladyu;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladzz;->a:[Ladyu;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lagju;->a(ILaghl;)V

    .line 12
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
