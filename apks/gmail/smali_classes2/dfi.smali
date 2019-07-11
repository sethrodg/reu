.class public final Ldfi;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Ldfi;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Ldfi;->b:I

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, Ldfi;->b:I

    add-int/2addr p7, p2

    iget-object p2, p0, Ldfi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 2
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Ldfi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p1, p0, Ldfi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    return p1
.end method
