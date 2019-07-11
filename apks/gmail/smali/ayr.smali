.class public final Layr;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laye;


# instance fields
.field public final a:Layc;

.field public b:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

.field private c:Lays;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Layc;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Layr;->a:Layc;

    iget-object p2, p0, Layr;->a:Layc;

    invoke-interface {p2, p0}, Layc;->a(Laye;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, p2}, Layr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0222

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Layr;->d:I

    const v0, 0x7f0e073a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Layr;->e:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Layr;->setVerticalFadingEdgeEnabled(Z)V

    iget v0, p0, Layr;->e:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Layr;->setFadingEdgeLength(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Layr;->a:Layc;

    invoke-interface {v1}, Layc;->d()I

    move-result v1

    :goto_0
    iget-object v2, p0, Layr;->a:Layc;

    invoke-interface {v2}, Layc;->e()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lays;

    invoke-direct {p2, p0, p1, v0}, Lays;-><init>(Layr;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Layr;->c:Lays;

    iget-object p1, p0, Layr;->c:Lays;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Layr;->setDividerHeight(I)V

    invoke-virtual {p0}, Layr;->a()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Layr;->c:Lays;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Layr;->a:Layc;

    invoke-interface {v0}, Layc;->c()Layk;

    move-result-object v0

    iget v0, v0, Layk;->a:I

    iget-object v1, p0, Layr;->a:Layc;

    invoke-interface {v1}, Layc;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Layr;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Layr;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Layr;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 4
    new-instance v0, Layt;

    invoke-direct {v0, p0, p1, p2}, Layt;-><init>(Layr;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Layr;->a:Layc;

    invoke-interface {p1}, Layc;->g()V

    check-cast p2, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Layr;->b:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p1, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Z

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    iput-object p2, p0, Layr;->b:Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;

    .line 3
    :goto_1
    iget-object p1, p0, Layr;->a:Layc;

    invoke-static {p2}, Layr;->a(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Layc;->a(I)V

    iget-object p1, p0, Layr;->c:Lays;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
