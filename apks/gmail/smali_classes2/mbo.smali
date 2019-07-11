.class public final Lmbo;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmbo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p3

    add-int/lit8 p7, p7, 0x1

    int-to-float p3, p7

    .line 3
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
