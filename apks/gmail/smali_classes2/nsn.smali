.class public abstract Lnsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "toTransform bitmap must be a square."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v0, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v1, "toTransform height must be the same as outHeight."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    nop

    .line 5
    :goto_2
    nop

    .line 6
    const-string v0, "toTransform width must be the same as outWidth."

    invoke-static {v2, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lnsn;->a()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p2, v2

    sub-int/2addr p3, v2

    invoke-direct {v3, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lnsn;->b()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x1e

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-object p1
.end method

.method abstract b()I
.end method
