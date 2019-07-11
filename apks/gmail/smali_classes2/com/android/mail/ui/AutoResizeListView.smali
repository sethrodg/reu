.class public Lcom/android/mail/ui/AutoResizeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AutoResizeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/AutoResizeListView;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/mail/ui/AutoResizeListView;->b:[I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AutoResizeListView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->b:[I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AutoResizeListView;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/AutoResizeListView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/mail/ui/AutoResizeListView;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
