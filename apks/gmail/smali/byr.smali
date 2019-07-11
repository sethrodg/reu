.class public Lbyr;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/Paint;


# instance fields
.field public a:F

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lbyr;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lbyr;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lbyr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lbyr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p2

    add-int/2addr p8, p6

    div-int/lit8 p8, p8, 0x2

    int-to-float p2, p8

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lbyr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lbyr;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lbyr;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    invoke-virtual {p0}, Lbyr;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    iget p3, p0, Lbyr;->a:F

    float-to-int p3, p3

    div-int/lit8 p3, p3, 0x2

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p4, p3

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbyr;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
