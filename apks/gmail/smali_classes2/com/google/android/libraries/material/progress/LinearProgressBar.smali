.class public Lcom/google/android/libraries/material/progress/LinearProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setMinimumHeight(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->isIndeterminate()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d()Lnqw;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, v1}, Lnqw;->setVisible(ZZ)Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Lnra;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v0}, Lnra;->setVisible(ZZ)Z

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 7
    sget-object v0, Lnre;->a:[I

    const v1, 0x7f130562

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lnre;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    sget p3, Lnre;->e:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b:I

    sget p3, Lnre;->c:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v2, Lnre;->b:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lnre;->b:I

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v3, v1, [I

    const v4, 0x1010033

    aput v4, v3, v0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lnre;->f:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_1

    nop

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v10, Lnra;

    iget v4, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    if-ne p3, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_2
    move-object v3, v10

    move v5, v2

    move v6, v9

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lnra;-><init>(IIFZI)V

    invoke-virtual {p0, v10}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lnqw;

    iget v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    invoke-direct {p3, v0, v2, v9, p1}, Lnqw;-><init>(IIFI)V

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Lnra;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d()Lnqw;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final c()Lnra;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnra;

    return-object v0
.end method

.method private final d()Lnqw;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnqw;

    return-object v0
.end method


# virtual methods
.method public final synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Lnra;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d()Lnqw;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnqx;

    invoke-interface {v0}, Lnqx;->a()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->a:I

    iget v1, p0, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->resolveSizeAndState(III)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->c()Lnra;

    move-result-object p3

    .line 3
    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->d()Lnqw;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/LinearProgressBar;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method
