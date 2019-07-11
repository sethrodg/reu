.class public final Lcyq;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/Spanned;

.field private final c:Lcyp;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Lcyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcyq;->a:Landroid/text/TextPaint;

    .line 3
    iput-object p1, p0, Lcyq;->b:Landroid/text/Spanned;

    iput-object p2, p0, Lcyq;->c:Lcyp;

    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget-object p2, p0, Lcyq;->c:Lcyp;

    .line 2
    iget p2, p2, Lcyp;->a:I

    float-to-int p1, p1

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v2, v0, Lcyq;->a:Landroid/text/TextPaint;

    move-object/from16 v5, p9

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 2
    iget-object v2, v0, Lcyq;->b:Landroid/text/Spanned;

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    iget-object v8, v0, Lcyq;->a:Landroid/text/TextPaint;

    invoke-virtual {v7, v8}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcyq;->a:Landroid/text/TextPaint;

    iget v2, v2, Landroid/text/TextPaint;->bgColor:I

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcyq;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    iget-object v5, v0, Lcyq;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcyq;->a:Landroid/text/TextPaint;

    iget v7, v6, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v6, v0, Lcyq;->c:Lcyp;

    .line 6
    iget v6, v6, Lcyp;->d:I

    .line 7
    div-int/lit8 v7, v6, 0x2

    if-lez v6, :cond_1

    .line 8
    iget-object v8, v0, Lcyq;->a:Landroid/text/TextPaint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lcyq;->a:Landroid/text/TextPaint;

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v6, v0, Lcyq;->a:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    :goto_1
    iget-object v6, v0, Lcyq;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p2

    invoke-direct {p0, v6, v8, v3, v4}, Lcyq;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-float v9, v7

    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, v0, Lcyq;->c:Lcyp;

    .line 10
    iget v11, v11, Lcyp;->b:I

    add-float v12, p5, v9

    add-int v13, p6, v7

    int-to-float v13, v13

    int-to-float v6, v6

    add-float v6, p5, v6

    sub-float/2addr v6, v9

    add-int/2addr v11, v11

    add-int v9, p8, v11

    sub-int/2addr v9, v7

    int-to-float v7, v9

    .line 11
    invoke-direct {v10, v12, v13, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v0, Lcyq;->c:Lcyp;

    .line 12
    iget v7, v6, Lcyp;->c:F

    .line 13
    iget-object v6, v6, Lcyp;->e:Laebt;

    .line 14
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v9, v0, Lcyq;->c:Lcyp;

    .line 15
    iget-object v9, v9, Lcyp;->e:Laebt;

    .line 16
    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v10, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-object v6, v0, Lcyq;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v10, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v6, v0, Lcyq;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, v0, Lcyq;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 3
    :cond_3
    move-object/from16 v8, p2

    .line 19
    :goto_2
    iget-object v2, v0, Lcyq;->c:Lcyp;

    .line 20
    iget v5, v2, Lcyp;->a:I

    int-to-float v5, v5

    add-float v5, p5, v5

    .line 21
    iget v2, v2, Lcyp;->b:I

    add-int v2, p7, v2

    int-to-float v6, v2

    .line 22
    iget-object v7, v0, Lcyq;->a:Landroid/text/TextPaint;

    .line 23
    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcyq;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
