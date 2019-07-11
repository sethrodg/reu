.class public final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-static {v0}, Ldav;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0196

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0e0195

    const v4, 0x7f0e0194

    if-nez v1, :cond_0

    const v5, 0x7f0e0195

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const v5, 0x7f0e0194

    .line 3
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v1, :cond_1

    const v3, 0x7f0e0194

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    .line 9
    :cond_2
    const v0, 0x7f0e02fa

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0e02f9

    const v4, 0x7f0e02f8

    if-nez v1, :cond_3

    const v5, 0x7f0e02f9

    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 16
    const v5, 0x7f0e02f8

    .line 11
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v1, :cond_4

    const v3, 0x7f0e02f8

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 15
    nop

    .line 12
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    nop

    .line 14
    nop

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p0, v5, v0, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0}, Ledy;->i()Leeb;

    move-result-object p0

    sget-object v0, Leeb;->c:Leeb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static a(Ldae;)Z
    .locals 1

    .line 18
    .line 19
    iget-object p0, p0, Ldae;->c:Leeb;

    .line 20
    sget-object v0, Leeb;->c:Leeb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ldae;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldae;->c:Leeb;

    .line 3
    sget-object v0, Leeb;->a:Leeb;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static c(Ldae;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldae;->c:Leeb;

    .line 3
    sget-object v0, Leeb;->c:Leeb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
