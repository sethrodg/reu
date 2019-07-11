.class public Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;
.super Landroid/text/style/BulletSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iput p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    const/16 p1, 0x1a

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    iget v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    iget p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    iput p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    return-void
.end method

.method private static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move/from16 v6, p9

    if-ne v5, v6, :cond_7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    invoke-static {v5, v6}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a(FI)I

    move-result v6

    .line 2
    iget v7, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v7, :cond_2

    .line 3
    invoke-virtual {p0, v9}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->getLeadingMargin(Z)I

    move-result v7

    iget v10, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    add-int/lit8 v10, v10, -0x1

    mul-int v7, v7, v10

    if-gtz v4, :cond_0

    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getWidth()I

    move-result v10

    sub-int v7, v10, v7

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 3
    :goto_0
    if-eq v3, v7, :cond_1

    sub-int v8, v7, v3

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    :cond_2
    nop

    .line 4
    :goto_1
    iget v7, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    if-ne v7, v9, :cond_3

    iget v7, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->c:I

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-float v3, v3

    int-to-float v8, v8

    int-to-float v4, v4

    int-to-float v6, v6

    iget v9, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    invoke-static {v5, v9}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a(FI)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    add-float/2addr v8, v4

    add-float/2addr v3, v8

    move/from16 v4, p6

    int-to-float v4, v4

    invoke-virtual {p1, v7, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    .line 6
    invoke-static {v5, v9}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a(FI)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v11, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    invoke-static {v5, v11}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a(FI)I

    move-result v5

    add-int/2addr v6, v5

    mul-int v4, v4, v6

    add-int/2addr v8, v4

    int-to-float v4, v8

    add-int v6, p5, p7

    int-to-float v6, v6

    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 8
    iget v11, v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    const/4 v12, 0x2

    if-le v11, v12, :cond_4

    .line 9
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, v3

    add-float/2addr v3, v4

    int-to-float v4, v5

    const v5, 0x4019999a    # 2.4f

    mul-float v4, v4, v5

    .line 10
    div-float v5, v4, v8

    sub-float v8, v6, v5

    add-float/2addr v4, v3

    add-float/2addr v5, v6

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 11
    :cond_4
    if-ne v11, v9, :cond_5

    .line 12
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    :goto_2
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v5

    const v9, 0x3f99999a    # 1.2f

    mul-float v5, v5, v9

    .line 14
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_6
    int-to-float v3, v3

    add-float/2addr v3, v4

    int-to-float v4, v5

    .line 16
    invoke-virtual {p1, v3, v6, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    :goto_3
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 4
    :cond_7
    :goto_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->e:I

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->d:I

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->f:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a(FI)I

    move-result p1

    return p1
.end method
