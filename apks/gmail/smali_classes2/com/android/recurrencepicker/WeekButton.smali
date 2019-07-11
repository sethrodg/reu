.class public Lcom/android/recurrencepicker/WeekButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ToggleButton;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredWidth()I

    move-result p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-lez p2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredHeightAndState()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    move p1, p2

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 5
    :cond_2
    if-lt p1, p2, :cond_3

    .line 6
    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/recurrencepicker/WeekButton;->getMeasuredWidthAndState()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 8
    move p2, p1

    goto :goto_0

    :cond_4
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/recurrencepicker/WeekButton;->setMeasuredDimension(II)V

    return-void
.end method
