.class public final Lggi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    const v0, 0x7f0f0098

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lftx;I)I
    .locals 2

    .line 2
    invoke-static {p0}, Lftx;->a(Lftx;)Z

    move-result v0

    const v1, 0x7f0d046f

    if-eqz v0, :cond_4

    const p0, 0x7f0f0028

    if-eq p1, p0, :cond_3

    const p0, 0x7f0f0068

    if-eq p1, p0, :cond_3

    const p0, 0x7f0f0035

    if-eq p1, p0, :cond_2

    const p0, 0x7f0f0693

    if-eq p1, p0, :cond_2

    const p0, 0x7f0f0036

    if-eq p1, p0, :cond_2

    const p0, 0x7f0f007f

    if-eq p1, p0, :cond_1

    const p0, 0x7f0f006b

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const p0, 0x7f0d0473

    return p0

    :cond_2
    const p0, 0x7f0d0472

    return p0

    :cond_3
    const p0, 0x7f0d0471

    return p0

    .line 3
    :cond_4
    sget-object p1, Lftx;->e:Lftx;

    if-eq p0, p1, :cond_7

    sget-object p1, Lftx;->x:Lftx;

    if-eq p0, p1, :cond_7

    .line 4
    sget-object p1, Lftx;->p:Lftx;

    if-eq p0, p1, :cond_6

    sget-object p1, Lftx;->l:Lftx;

    if-eq p0, p1, :cond_6

    sget-object p1, Lftx;->k:Lftx;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const p0, 0x7f0d028b

    return p0

    :cond_7
    const p0, 0x7f0d0470

    return p0
.end method

.method public static b(Lftx;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lftx;->a(Lftx;)Z

    move-result v0

    const v1, 0x7f0200fb

    if-eqz v0, :cond_2

    const p0, 0x7f0f0028

    if-eq p1, p0, :cond_1

    const p0, 0x7f0f0035

    if-eq p1, p0, :cond_0

    const p0, 0x7f02016b

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const p0, 0x7f0200e9

    :goto_0
    return p0

    .line 2
    :cond_2
    sget-object p1, Lftx;->e:Lftx;

    if-eq p0, p1, :cond_3

    sget-object p1, Lftx;->x:Lftx;

    if-eq p0, p1, :cond_3

    sget-object p1, Lftx;->C:Lftx;

    if-eq p0, p1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v1
.end method

.method public static b(Landroid/view/View;)Lftx;
    .locals 2

    .line 3
    const v0, 0x7f0f0099

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftx;

    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
