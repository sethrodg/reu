.class public final Lcom/a/a/e/ao;
.super Landroid/view/animation/Animation;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Z

.field private f:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/ao;->e:Z

    iput p1, p0, Lcom/a/a/e/ao;->a:F

    iput p2, p0, Lcom/a/a/e/ao;->b:F

    iput p3, p0, Lcom/a/a/e/ao;->c:F

    iput p4, p0, Lcom/a/a/e/ao;->d:F

    iput-boolean p5, p0, Lcom/a/a/e/ao;->e:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, Lcom/a/a/e/ao;->a:F

    iget v1, p0, Lcom/a/a/e/ao;->b:F

    iget v2, p0, Lcom/a/a/e/ao;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/a/a/e/ao;->f:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    iget-boolean v3, p0, Lcom/a/a/e/ao;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    iget v0, p0, Lcom/a/a/e/ao;->c:F

    neg-float v0, v0

    iget v1, p0, Lcom/a/a/e/ao;->d:F

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p0, Lcom/a/a/e/ao;->c:F

    iget v1, p0, Lcom/a/a/e/ao;->d:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/ao;->f:Landroid/graphics/Camera;

    return-void
.end method
