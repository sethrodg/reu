.class public Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lhog;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 2
    :catchall_0
    move-exception p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    const-string v0, "DynamicSpacingLayout"

    const-string v1, "DynamicSpacingLinearLayout must be a child of a HorizontalScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-lez v1, :cond_4

    int-to-double v2, v0

    int-to-double v0, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide v0, 0x3ff999999999999aL    # 1.6

    cmpl-double v4, v2, v0

    if-lez v4, :cond_4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    add-double/2addr v2, v4

    .line 6
    iget v4, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    .line 7
    :cond_2
    const-wide v4, 0x3fd999999999999aL    # 0.4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    .line 8
    iget v4, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    nop

    .line 6
    :goto_0
    if-lez v1, :cond_4

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/view/View;I)V

    .line 3
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
