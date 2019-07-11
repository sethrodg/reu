.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public Q:Landroid/view/View;

.field private R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpnh;->v:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpnh;->w:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->R:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lago;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lpob;

    .line 6
    invoke-direct {v0, p1}, Lpob;-><init>(Lago;)V

    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->Q:Landroid/view/View;

    .line 7
    iput-object p1, v0, Lpob;->a:Landroid/view/View;

    .line 8
    nop

    .line 9
    move-object p1, v0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    return-void
.end method

.method public final a(Lahb;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->Q:Landroid/view/View;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->R:I

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->R:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->Q:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->Q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method
