.class public final Ladzm;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ladzb;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzm;->a:I

    new-array v0, v0, [Ladzb;

    iput-object v0, p0, Ladzm;->b:[Ladzb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladzm;->c:Z

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

    iget-object v1, p0, Ladzm;->b:[Ladzb;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ladzm;->b:[Ladzb;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v2, v3}, Lages;->c(ILaghl;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 3
    :cond_2
    iget v1, p0, Ladzm;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 4

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ladzm;->c:Z

    iget v0, p0, Ladzm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladzm;->a:I

    goto :goto_0

    :cond_2
    nop

    .line 10
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzm;->b:[Ladzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 16
    const/4 v3, 0x0

    .line 10
    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ladzb;

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    nop

    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_2
    sget-object v1, Ladzb;->e:Ladzb;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    .line 13
    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v1}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v2

    check-cast v2, Ladzb;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1, v1}, Lagjv;->a(Laghu;)Lagfu;

    move-result-object v1

    check-cast v1, Ladzb;

    aput-object v1, v0, v3

    iput-object v0, p0, Ladzm;->b:[Ladzb;

    goto :goto_0

    .line 8
    :cond_6
    :goto_4
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 17
    iget-object v0, p0, Ladzm;->b:[Ladzb;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Ladzm;->b:[Ladzb;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v1, v2}, Lagju;->b(ILaghl;)V

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_2
    iget v0, p0, Ladzm;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-boolean v1, p0, Ladzm;->c:Z

    invoke-virtual {p1, v0, v1}, Lagju;->a(IZ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
