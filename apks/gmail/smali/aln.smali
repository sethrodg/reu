.class final Laln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalq;


# instance fields
.field private final synthetic a:Lalk;


# direct methods
.method constructor <init>(Lalk;)V
    .locals 0

    iput-object p1, p0, Laln;->a:Lalk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    add-float v1, p3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v9, -0x40800000    # -1.0f

    add-float v10, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    add-float v11, v2, v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v12

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v13, p3, v1

    neg-float v1, v13

    .line 2
    iget-object v2, v0, Laln;->a:Lalk;

    iget-object v2, v2, Lalk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v1, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, v0, Laln;->a:Lalk;

    iget-object v2, v1, Lalk;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Laln;->a:Lalk;

    iget-object v2, v1, Lalk;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    const/high16 v12, 0x42b40000    # 90.0f

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Laln;->a:Lalk;

    iget-object v2, v1, Lalk;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Laln;->a:Lalk;

    iget-object v2, v1, Lalk;->a:Landroid/graphics/RectF;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    add-float v2, v1, v9

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v1, v4

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v13

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    add-float v2, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v13

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
