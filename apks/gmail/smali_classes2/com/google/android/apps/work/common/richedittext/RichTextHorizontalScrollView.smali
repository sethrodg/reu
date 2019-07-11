.class public Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->c:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->b:I

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    sub-int v1, v2, v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->c:I

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0202ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextHorizontalScrollView;->b:I

    :cond_0
    return-void
.end method
