.class public final Lhop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    aget v7, v1, v6

    div-int/2addr v4, v0

    add-int/2addr v7, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    .line 5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v3, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    aget v1, v1, v10

    const/16 v3, 0x31

    if-ge v1, v8, :cond_0

    .line 7
    div-int/2addr v4, v0

    sub-int/2addr v7, v4

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p1, v3, v7, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    div-int/2addr v4, v0

    sub-int/2addr v7, v4

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {p1, v3, v7, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v10
.end method
