.class public Lcom/google/android/gm/ui/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Latd;


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field private final b:F

.field private final c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f01000f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v0, Lhvi;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const v2, 0x1060012

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    const v1, 0x1060013

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    const p2, 0x7f0e018e

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 8
    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    .line 9
    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    int-to-float v2, v0

    mul-float v1, v1, v2

    iget v2, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->c:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    float-to-int v0, v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    .line 3
    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b_(I)V
    .locals 0

    return-void
.end method

.method public final g_(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v2, v1, v2

    if-lez v2, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->d()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    .line 3
    iget v3, v3, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    nop

    .line 4
    :goto_0
    iget v4, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v5

    add-float/2addr v6, v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    add-float/2addr v6, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    if-ne v3, v1, :cond_1

    .line 8
    iget-object v5, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->e:Landroid/graphics/Paint;

    .line 8
    :goto_2
    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->b:F

    iget v7, p0, Lcom/google/android/gm/ui/CirclePageIndicator;->c:F

    add-float/2addr v5, v7

    add-float/2addr v6, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    return-void

    .line 11
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/gm/ui/CirclePageIndicator;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/gm/ui/CirclePageIndicator;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/CirclePageIndicator;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ui/CirclePageIndicator;->setMeasuredDimension(II)V

    return-void
.end method
