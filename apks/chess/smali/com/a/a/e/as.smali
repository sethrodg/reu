.class public final Lcom/a/a/e/as;
.super Lcom/a/a/e/ap;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:F

.field private c:J

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/e/ap;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/a/a/e/as$1;

    invoke-direct {v0, p0}, Lcom/a/a/e/as$1;-><init>(Lcom/a/a/e/as;)V

    iput-object v0, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/a/a/e/as;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/as;)F
    .locals 1

    iget v0, p0, Lcom/a/a/e/as;->b:F

    return v0
.end method

.method static synthetic a(Lcom/a/a/e/as;F)F
    .locals 1

    iget v0, p0, Lcom/a/a/e/as;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/a/a/e/as;->b:F

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/e/as;->b:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/a/a/e/as;->c:J

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/a/a/e/as;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/a/a/e/as;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/a/a/e/as;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/a/a/e/as;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/a/a/e/as;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/as;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/e/as;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/a/a/e/as;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/a/a/e/as;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/as;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/as;->h:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic b(Lcom/a/a/e/as;F)F
    .locals 1

    iget v0, p0, Lcom/a/a/e/as;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/a/a/e/as;->b:F

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/e/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/a/a/e/as;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/a/a/e/as;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/a/a/e/as;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/a/a/e/as;->h:Landroid/graphics/RectF;

    mul-float v2, v6, v0

    mul-float v3, v6, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p0}, Lcom/a/a/e/as;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/a/a/e/as;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/a/a/e/as;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/e/as;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    mul-float v2, v7, v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/a/a/e/as;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/a/a/e/as;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    mul-float v2, v1, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/a/a/e/as;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    neg-float v0, v1

    iget v2, p0, Lcom/a/a/e/as;->b:F

    add-float/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/a/a/e/as;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/a/a/e/as;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/a/a/e/as;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    mul-float v2, v5, v1

    add-float/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/a/a/e/as;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/a/a/e/ap;->onAttachedToWindow()V

    sget-object v0, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/a/a/e/ap;->onDetachedFromWindow()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/a/a/e/ap;->onWindowVisibilityChanged(I)V

    sget-object v0, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/a/a/e/as;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/as;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
