.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)I
    .locals 3

    .line 1
    if-lez p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    sget-object v0, Lpnh;->D:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lpnh;->E:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    sget p2, Lpnh;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
