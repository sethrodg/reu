.class public final Lhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    iput-object p1, p0, Lhot;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhot;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 2
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lhot;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 4
    iget-object v5, v5, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lhot;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhot;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 9
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 10
    instance-of p2, p1, Landroid/widget/ToggleButton;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    return v1
.end method
