.class final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Laqz;->a:Z

    .line 2
    sput-boolean v0, Laqz;->b:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Laqz;->c:Z

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v3, Lari;->a:Laro;

    invoke-virtual {v3, v1, v2}, Laro;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v3, Lari;->a:Laro;

    invoke-virtual {v3, v0, v2}, Laro;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 4
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    sget-boolean v9, Laqz;->a:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v11

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    const/4 v11, 0x0

    .line 6
    :goto_0
    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_1
    sget-boolean v12, Laqz;->b:Z

    const/4 v13, 0x0

    if-nez v12, :cond_2

    move-object v10, v13

    const/4 v11, 0x0

    goto :goto_2

    .line 21
    :cond_2
    if-eqz v9, :cond_4

    if-nez v11, :cond_3

    .line 22
    goto/16 :goto_4

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    nop

    .line 24
    move-object v10, v13

    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-gtz v12, :cond_5

    .line 8
    goto :goto_3

    .line 13
    :cond_5
    if-lez v14, :cond_7

    const/high16 v15, 0x49800000    # 1048576.0f

    mul-int v13, v12, v14

    int-to-float v13, v13

    .line 14
    div-float/2addr v15, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    int-to-float v12, v12

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v14, v14

    mul-float v14, v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v3, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    sget-boolean v3, Laqz;->c:Z

    if-eqz v3, :cond_6

    .line 16
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    .line 17
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 18
    nop

    .line 19
    move-object v13, v3

    goto :goto_3

    :cond_7
    nop

    .line 20
    nop

    .line 8
    :goto_3
    sget-boolean v2, Laqz;->b:Z

    if-nez v2, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    if-nez v9, :cond_9

    .line 11
    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v10, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    nop

    .line 13
    nop

    .line 8
    :goto_4
    if-nez v13, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_5
    sub-int v0, v6, v4

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v7, v5

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v8
.end method
