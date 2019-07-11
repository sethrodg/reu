.class public final Lmbq;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/style/BackgroundColorSpan;

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iput-object v0, p0, Lmbq;->a:Landroid/text/style/BackgroundColorSpan;

    iput-boolean p2, p0, Lmbq;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    float-to-int v3, v3

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    float-to-int v2, v2

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 6
    invoke-virtual {v8, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    const-class v5, Landroid/text/style/ClickableSpan;

    .line 7
    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 8
    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    if-nez v0, :cond_6

    .line 12
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lmbq;->b:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    return v6

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lmbq;->a:Landroid/text/style/BackgroundColorSpan;

    if-eqz p1, :cond_5

    aget-object p3, v4, v6

    .line 14
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    aget-object v0, v4, v6

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0x21

    .line 15
    invoke-interface {p2, p1, p3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return v1

    .line 9
    :cond_6
    :goto_2
    iget-object v0, p0, Lmbq;->a:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_7

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lmbq;->b:Z

    if-nez v0, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    return v6

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
