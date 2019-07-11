.class public final Lmbr;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmbr;->a:I

    iput p2, p0, Lmbr;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move-object/from16 v7, p9

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 2
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v9, p7

    int-to-float v9, v9

    .line 3
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    iget v12, v0, Lmbr;->a:I

    add-float/2addr v11, v9

    const/high16 v13, -0x40800000    # -1.0f

    add-float/2addr v11, v13

    add-float/2addr v6, v2

    add-int/2addr v12, v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v9

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v12, v13

    invoke-direct {v10, v2, v11, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v0, Lmbr;->b:I

    if-gtz v6, :cond_0

    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    int-to-float v6, v6

    .line 5
    invoke-virtual {p1, v10, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    :goto_0
    iget v6, v0, Lmbr;->a:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move v6, v9

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p5, p0, Lmbr;->a:I

    add-int/2addr p5, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p5, p1

    return p5
.end method
