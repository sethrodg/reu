.class final Lnqu;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnqu;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lnqu;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lnqu;->e:I

    iput p5, p0, Lnqu;->f:I

    mul-int p6, p6, p3

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p3, p6

    const/4 v0, 0x0

    invoke-direct {p1, v0, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lnqu;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lnqu;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lnqu;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnqu;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lnqu;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lnqu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lnqu;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lnqu;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lnqu;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lnqu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnqu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
