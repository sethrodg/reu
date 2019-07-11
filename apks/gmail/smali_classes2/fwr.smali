.class public Lfwr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lfwr;->c:I

    iput-object p1, p0, Lfwr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lfwr;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lfwr;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lfwr;->c:I

    invoke-virtual {p0, p1, p2}, Lfwr;->setMeasuredDimension(II)V

    return-void
.end method
