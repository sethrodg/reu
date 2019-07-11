.class public final Lfis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfir;->a:Ljava/util/Comparator;

    sput-object v0, Lfis;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lfyw;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lfyw;->b()I

    move-result p0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfyw;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyw;

    invoke-interface {v1}, Lfyw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/graphics/Canvas;FFIILfyw;Lrp;Ldch;Landroid/graphics/Paint;)V
    .locals 11

    .line 5
    invoke-interface/range {p5 .. p5}, Lfyw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lfis;->a(Lfyw;)I

    move-result v6

    invoke-static/range {p5 .. p5}, Lfis;->b(Lfyw;)I

    move-result v7

    .line 6
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lfis;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILrp;Ldch;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILrp;Ldch;Landroid/graphics/Paint;)V
    .locals 16

    .line 7
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p9 .. p9}, Ldch;->d()I

    move-result v5

    int-to-float v5, v5

    add-float v5, p2, v5

    move/from16 v6, p1

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    move/from16 v5, p7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    move-object/from16 v6, p9

    iget v7, v6, Ldch;->b:I

    int-to-float v7, v7

    .line 10
    invoke-virtual {v0, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    move/from16 v5, p6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 13
    move-object/from16 v8, p8

    iget-object v8, v8, Lrp;->b:Lru;

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v8, v3, v9}, Lru;->a(Ljava/lang/CharSequence;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 14
    invoke-virtual/range {p9 .. p9}, Ldch;->a()I

    move-result v8

    sub-int v8, v1, v8

    invoke-virtual/range {p9 .. p9}, Ldch;->b()I

    move-result v9

    sub-int v9, v1, v9

    invoke-virtual/range {p9 .. p9}, Ldch;->b()I

    move-result v10

    move v15, v10

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ldch;->a()I

    move-result v8

    invoke-virtual/range {p9 .. p9}, Ldch;->b()I

    move-result v9

    invoke-virtual/range {p9 .. p9}, Ldch;->b()I

    move-result v10

    sub-int v10, v1, v10

    sub-int/2addr v10, v7

    move v15, v10

    .line 15
    :goto_0
    invoke-virtual/range {p9 .. p9}, Ldch;->b()I

    move-result v6

    add-int/2addr v6, v6

    sub-int/2addr v1, v6

    if-le v7, v1, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v6, v8

    const/4 v10, 0x0

    int-to-float v11, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    move v9, v6

    move/from16 v13, p6

    move v5, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 16
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 15
    :cond_1
    move v5, v15

    .line 16
    :goto_1
    int-to-float v1, v5

    .line 17
    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static a(Ljava/util/Set;IILdev;Ldch;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lfyw;",
            ">;II",
            "Ldev;",
            "Ldch;",
            ")[I"
        }
    .end annotation

    .line 20
    iget v0, p3, Ldev;->aj:I

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    iget v3, p4, Ldch;->c:I

    mul-int v3, v3, v2

    sub-int/2addr p2, v3

    .line 23
    div-int/2addr p2, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    new-array v0, v0, [I

    .line 26
    iget-object p3, p3, Ldev;->ae:Landroid/text/TextPaint;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyw;

    if-gt v3, v2, :cond_4

    .line 27
    invoke-interface {v6}, Lfyw;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p4}, Ldch;->b()I

    move-result v7

    float-to-int v6, v6

    add-int/2addr v7, v7

    add-int/2addr v6, v7

    if-le v6, p2, :cond_1

    sub-int v4, v6, p2

    sub-int v7, p1, p2

    .line 28
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v5, v4

    if-gez v4, :cond_0

    .line 29
    add-int/2addr v5, p2

    .line 30
    aput v5, v0, v3

    .line 31
    const/4 v5, 0x0

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v0, v3

    move v5, v4

    .line 32
    :goto_1
    nop

    .line 33
    neg-int v4, v4

    goto :goto_3

    .line 36
    :cond_1
    sub-int v5, p2, v6

    .line 37
    aput v6, v0, v3

    if-gtz v4, :cond_2

    move v4, v5

    goto :goto_2

    .line 39
    :cond_2
    if-lt v5, v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    .line 40
    aget v7, v0, v6

    add-int/2addr v7, v4

    aput v7, v0, v6

    sub-int v4, v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v3, -0x1

    .line 41
    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    .line 42
    nop

    .line 43
    const/4 v4, 0x0

    .line 37
    :goto_2
    nop

    .line 38
    nop

    .line 39
    move v5, v4

    const/4 v4, 0x0

    .line 33
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 34
    nop

    .line 35
    goto :goto_0

    .line 43
    :cond_4
    return-object v0

    :cond_5
    nop

    .line 44
    new-array p0, v1, [I

    return-object p0
.end method

.method public static b(Lfyw;)I
    .locals 1

    invoke-interface {p0}, Lfyw;->c()I

    move-result p0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method
