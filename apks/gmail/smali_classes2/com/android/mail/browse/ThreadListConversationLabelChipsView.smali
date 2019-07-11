.class public final Lcom/android/mail/browse/ThreadListConversationLabelChipsView;
.super Ladr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lfyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lfis;->a:Ljava/util/Comparator;

    invoke-static {v0}, Laerv;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->a:Ljava/util/NavigableSet;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Ldfp;->a(Landroid/content/res/Resources;)Ldfp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, Lfis;->a:Ljava/util/Comparator;

    invoke-static {p2}, Laerv;->a(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->a:Ljava/util/NavigableSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Ldfp;->a(Landroid/content/res/Resources;)Ldfp;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    iget-object v0, p1, Ldev;->ae:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    invoke-virtual {p0}, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->getPaddingStart()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->getPaddingStart()I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->a:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    throw p1

    :cond_1
    nop

    throw p1

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->getPaddingStart()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/mail/browse/ThreadListConversationLabelChipsView;->setMeasuredDimension(II)V

    return-void
.end method
