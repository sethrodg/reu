.class public Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    int-to-float p2, p2

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setMeasuredDimension(II)V

    return-void
.end method
