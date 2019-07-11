.class public Lcom/android/mail/browse/cv/WebViewContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/cv/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 p5, 0x0

    .line 1
    :goto_0
    invoke-static {p5}, Laebx;->a(Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_2

    instance-of p5, p1, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    invoke-static {p5}, Laebx;->a(Z)V

    check-cast p1, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    invoke-virtual {p1, p3, p2, p4, p2}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->layout(IIII)V

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->getWidth()I

    move-result p2

    iget p3, p1, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->d:I

    if-ne p2, p3, :cond_2

    .line 5
    iget-object p1, p1, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->a:Ldhg;

    .line 6
    const/4 p1, 0x0

    iget-object p2, p1, Ldhg;->a:Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    invoke-virtual {p2}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->getScrollY()I

    iget-object p2, p1, Ldhg;->a:Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    .line 7
    iget-boolean p3, p2, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->c:Z

    .line 8
    invoke-virtual {p2}, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->a()Ldhd;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ldhd;->o()I

    invoke-static {}, Ldhg;->a()I

    .line 10
    iget-object p1, p1, Ldhg;->a:Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    .line 11
    iget-object p1, p1, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->a:Ldhg;

    .line 12
    invoke-static {}, Ldhg;->a()I

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    instance-of v0, p2, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    invoke-static {v0}, Laebx;->a(Z)V

    check-cast p2, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/mail/browse/cv/WebViewContainer;->measureChild(Landroid/view/View;II)V

    .line 3
    iget v0, p2, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p2, Lcom/android/mail/browse/cv/ConversationRecyclerViewWebView;->b:F

    .line 4
    :goto_1
    const/4 p2, 0x0

    mul-float v0, v0, p2

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const/4 v1, 0x2

    .line 8
    goto :goto_2

    .line 10
    :cond_3
    nop

    .line 11
    :cond_4
    nop

    .line 7
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/mail/browse/cv/WebViewContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
