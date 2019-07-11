.class public abstract Lcom/a/a/e/q;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


# direct methods
.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/q;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/q;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/e/q;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/a/a/e/q;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/q;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/a/a/e/q;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/q;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/e/q;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/a/a/e/q;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/q;->b:Landroid/graphics/Paint;

    const v1, -0x282829

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/a/a/e/q;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/a/a/b/g$a;I)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/e/q;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/a/a/e/q;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/a/a/e/q;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/q;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method
