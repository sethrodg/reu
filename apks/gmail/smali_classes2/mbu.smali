.class public final Lmbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmbu;->a:I

    iput-object p2, p0, Lmbu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lmbu;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 2
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p7

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p8, p0, Lmbu;->b:Ljava/lang/String;

    iget p9, p0, Lmbu;->a:I

    mul-int p4, p4, p9

    add-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p4, p6

    invoke-virtual {p1, p8, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, Lmbu;->a:I

    return p1
.end method
