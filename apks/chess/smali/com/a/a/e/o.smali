.class public Lcom/a/a/e/o;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/a/a/e/o;->b:F

    iput v2, p0, Lcom/a/a/e/o;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/a/a/e/o;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Lcom/a/a/e/o;->setBaselineAligned(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/a/a/e/o;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/e/o;->c:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/a/a/e/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/a/a/e/o;->c:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/a/a/e/o;->b:F

    mul-float v4, v0, v8

    iget-object v5, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/a/a/e/o;->c:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/a/a/e/o;->b:F

    mul-float/2addr v2, v8

    sub-float v3, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/a/a/e/o;->c:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/a/a/e/o;->b:F

    mul-float/2addr v2, v8

    sub-float v2, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/a/a/e/o;->c:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    iget v0, p0, Lcom/a/a/e/o;->b:F

    mul-float v3, v0, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/a/a/e/o;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
