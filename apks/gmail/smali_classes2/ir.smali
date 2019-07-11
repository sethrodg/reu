.class public final Lir;
.super Lhj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir;-><init>(Lhp;)V

    return-void
.end method

.method public constructor <init>(Lhp;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    new-instance p1, Lhp;

    invoke-direct {p1}, Lhp;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lhj;-><init>(Lhp;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lir;->b:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lir;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lir;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lir;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lir;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lir;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lir;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lir;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lir;->c:I

    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iput v0, p0, Lir;->c:I

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lhj;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lir;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lir;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_3

    .line 9
    iget v0, p0, Lir;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
