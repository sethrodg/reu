.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Ladr;
.source "SourceFile"

# interfaces
.implements Labd;
.implements Lacc;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Laap;

.field public b:Laan;

.field public c:Lzz;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Laew;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    sget-object v1, Lyo;->v:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lyo;->w:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    .line 2
    iget v2, v2, Laap;->m:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 3
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 3
    :goto_0
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    goto :goto_1

    .line 21
    :cond_3
    nop

    .line 22
    move-object v2, v1

    .line 4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    .line 6
    iget-object v2, v2, Laap;->k:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_4
    if-nez v0, :cond_5

    .line 18
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    .line 19
    iget-object v2, v2, Laap;->d:Ljava/lang/CharSequence;

    goto :goto_2

    .line 20
    :cond_5
    nop

    .line 21
    move-object v2, v1

    .line 20
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    .line 10
    iget-object v2, v2, Laap;->l:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    invoke-static {p0, v2}, Lajf;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    .line 14
    iget-object v1, v0, Laap;->d:Ljava/lang/CharSequence;

    goto :goto_4

    .line 15
    :cond_7
    nop

    .line 16
    nop

    .line 15
    :goto_4
    invoke-static {p0, v1}, Lajf;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Laap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    return-object v0
.end method

.method public final a(Laap;)V
    .locals 6

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    invoke-virtual {p1}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-le v2, v4, :cond_0

    int-to-float v3, v3

    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v3, v3, v5

    float-to-int v3, v3

    move v2, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-le v3, v4, :cond_1

    int-to-float v2, v2

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v2, v2, v5

    float-to-int v2, v2

    move v3, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    nop

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Ladr;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    invoke-virtual {p1, p0}, Laap;->a(Labd;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    iget v0, p1, Laap;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    .line 3
    invoke-virtual {p1}, Laap;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    nop

    .line 4
    nop

    .line 3
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Laap;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Laap;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Laew;

    if-nez p1, :cond_4

    new-instance p1, Laaa;

    invoke-direct {p1, p0}, Laaa;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Laew;

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    return v0
.end method

.method public final f_()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    invoke-virtual {v0}, Laap;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laan;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    invoke-interface {p1, v0}, Laan;->a(Laap;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->g()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 2
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    iget v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    .line 4
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    .line 5
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    .line 6
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ladr;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    invoke-virtual {v0}, Laap;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Laew;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Laew;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ladr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
