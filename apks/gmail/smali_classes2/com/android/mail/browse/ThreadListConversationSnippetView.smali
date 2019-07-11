.class public Lcom/android/mail/browse/ThreadListConversationSnippetView;
.super Ladr;
.source "SourceFile"


# instance fields
.field private a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lcom/android/mail/browse/ThreadListConversationSnippetView;->a:Laebt;

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    iput-object p1, p0, Lcom/android/mail/browse/ThreadListConversationSnippetView;->b:Laebt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Laeai;->a:Laeai;

    .line 8
    iput-object p1, p0, Lcom/android/mail/browse/ThreadListConversationSnippetView;->a:Laebt;

    .line 9
    sget-object p1, Laeai;->a:Laeai;

    .line 10
    iput-object p1, p0, Lcom/android/mail/browse/ThreadListConversationSnippetView;->b:Laebt;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/ThreadListConversationSnippetView;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ThreadListConversationSnippetView;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-float/2addr v0, p2

    float-to-int p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/browse/ThreadListConversationSnippetView;->setMeasuredDimension(II)V

    return-void
.end method
