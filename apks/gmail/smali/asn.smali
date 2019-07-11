.class final Lasn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Lasm;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lasn;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lasn;->n:Landroid/graphics/Matrix;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lasn;->e:F

    iput v0, p0, Lasn;->f:F

    iput v0, p0, Lasn;->g:F

    iput v0, p0, Lasn;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lasn;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lasn;->i:Ljava/lang/String;

    iput-object v0, p0, Lasn;->j:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lasn;->k:Lse;

    .line 5
    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    iput-object v0, p0, Lasn;->d:Lasm;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lasn;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lasn;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lasn;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lasn;->n:Landroid/graphics/Matrix;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lasn;->e:F

    iput v0, p0, Lasn;->f:F

    iput v0, p0, Lasn;->g:F

    iput v0, p0, Lasn;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lasn;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lasn;->i:Ljava/lang/String;

    iput-object v0, p0, Lasn;->j:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lasn;->k:Lse;

    .line 10
    new-instance v0, Lasm;

    iget-object v1, p1, Lasn;->d:Lasm;

    iget-object v2, p0, Lasn;->k:Lse;

    invoke-direct {v0, v1, v2}, Lasm;-><init>(Lasm;Lse;)V

    iput-object v0, p0, Lasn;->d:Lasm;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lasn;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lasn;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lasn;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lasn;->m:Landroid/graphics/Path;

    iget v0, p1, Lasn;->e:F

    iput v0, p0, Lasn;->e:F

    iget v0, p1, Lasn;->f:F

    iput v0, p0, Lasn;->f:F

    iget v0, p1, Lasn;->g:F

    iput v0, p0, Lasn;->g:F

    iget v0, p1, Lasn;->h:F

    iput v0, p0, Lasn;->h:F

    iget v0, p1, Lasn;->p:I

    iput v0, p0, Lasn;->p:I

    iget v0, p1, Lasn;->q:I

    iput v0, p0, Lasn;->q:I

    iget-object v0, p1, Lasn;->i:Ljava/lang/String;

    iput-object v0, p0, Lasn;->i:Ljava/lang/String;

    iget-object v0, p1, Lasn;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasn;->k:Lse;

    invoke-virtual {v1, v0, p0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p1, p1, Lasn;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lasn;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lasm;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Lasm;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lasm;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Lasm;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v7, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    iget-object v0, v7, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    instance-of v1, v0, Lasm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lasm;

    iget-object v2, v7, Lasm;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lasn;->a(Lasm;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move/from16 v1, p4

    move/from16 v3, p5

    goto/16 :goto_7

    :cond_0
    instance-of v1, v0, Laso;

    if-eqz v1, :cond_11

    check-cast v0, Laso;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Lasn;->g:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Lasn;->h:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v11, v7, Lasm;->a:Landroid/graphics/Matrix;

    iget-object v12, v6, Lasn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v6, Lasn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v9

    const/4 v11, 0x1

    aget v12, v2, v11

    float-to-double v13, v4

    float-to-double v11, v12

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const/4 v4, 0x2

    aget v13, v2, v4

    const/4 v14, 0x3

    aget v15, v2, v14

    move/from16 v16, v5

    float-to-double v4, v13

    float-to-double v14, v15

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    aget v14, v2, v9

    const/4 v15, 0x1

    aget v17, v2, v15

    const/4 v15, 0x2

    aget v15, v2, v15

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v14, v14, v2

    mul-float v17, v17, v15

    sub-float v14, v14, v17

    double-to-float v2, v11

    double-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_12

    iget-object v5, v6, Lasn;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Laso;->m:[Lpj;

    if-eqz v11, :cond_2

    invoke-static {v11, v5}, Lpj;->a([Lpj;Landroid/graphics/Path;)V

    :cond_2
    iget-object v5, v6, Lasn;->l:Landroid/graphics/Path;

    iget-object v11, v6, Lasn;->m:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Laso;->b()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v2, v6, Lasn;->m:Landroid/graphics/Path;

    iget v0, v0, Laso;->o:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, Lasn;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lasn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lasn;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    :cond_4
    check-cast v0, Lasj;

    iget v11, v0, Lasj;->g:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v4

    if-nez v13, :cond_5

    iget v13, v0, Lasj;->h:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_8

    :cond_5
    iget v13, v0, Lasj;->i:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v12

    iget v14, v0, Lasj;->h:F

    add-float/2addr v14, v13

    rem-float/2addr v14, v12

    iget-object v12, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/PathMeasure;

    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v12, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v12, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    iget-object v13, v6, Lasn;->l:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    mul-float v11, v11, v12

    mul-float v14, v14, v12

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v13, v11, v14

    if-lez v13, :cond_7

    iget-object v13, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    invoke-virtual {v13, v11, v12, v5, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v11, v4, v14, v5, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    iget-object v12, v6, Lasn;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v12, v11, v14, v5, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    nop

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v4, v6, Lasn;->m:Landroid/graphics/Path;

    iget-object v11, v6, Lasn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lasj;->d:Lou;

    invoke-virtual {v4}, Lou;->c()Z

    move-result v4

    const/16 v5, 0xff

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v0, Lasj;->d:Lou;

    iget-object v13, v6, Lasn;->c:Landroid/graphics/Paint;

    if-nez v13, :cond_9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lasn;->c:Landroid/graphics/Paint;

    iget-object v13, v6, Lasn;->c:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v13, v6, Lasn;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lou;->a()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Lou;->b:I

    iget v14, v0, Lasj;->f:F

    invoke-static {v4, v14}, Lash;->a(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_a
    iget-object v4, v4, Lou;->a:Landroid/graphics/Shader;

    iget-object v14, v6, Lasn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lasj;->f:F

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    nop

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v6, Lasn;->m:Landroid/graphics/Path;

    iget v14, v0, Lasj;->o:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v4, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v6, Lasn;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v4, v0, Lasj;->b:Lou;

    invoke-virtual {v4}, Lou;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lasj;->b:Lou;

    iget-object v13, v6, Lasn;->b:Landroid/graphics/Paint;

    if-nez v13, :cond_d

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v6, Lasn;->b:Landroid/graphics/Paint;

    iget-object v13, v6, Lasn;->b:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v13, v6, Lasn;->b:Landroid/graphics/Paint;

    iget-object v14, v0, Lasj;->k:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v14, v0, Lasj;->j:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v14, v0, Lasj;->l:F

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, Lou;->a()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Lou;->b:I

    iget v5, v0, Lasj;->e:F

    invoke-static {v4, v5}, Lash;->a(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_10
    iget-object v4, v4, Lou;->a:Landroid/graphics/Shader;

    iget-object v5, v6, Lasn;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lasj;->e:F

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_6
    nop

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, v0, Lasj;->c:F

    mul-float v5, v16, v2

    mul-float v0, v0, v5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v6, Lasn;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    move/from16 v1, p4

    move/from16 v3, p5

    :cond_12
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lasn;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    iget v0, p0, Lasn;->q:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lasn;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lasn;->q:I

    return-void
.end method
