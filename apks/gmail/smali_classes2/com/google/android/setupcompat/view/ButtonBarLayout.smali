.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    if-eq v0, p1, :cond_5

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0f0081

    if-eqz p1, :cond_0

    .line 4
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    iget v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 11
    :cond_4
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    move v1, p1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-super {p0, v1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a(Z)V

    goto :goto_1

    .line 7
    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    return-void
.end method
