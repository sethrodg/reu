.class public Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d003e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->c:I

    const v0, 0x7f0e0403

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120445

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 2
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/TextViewWithCircularIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
