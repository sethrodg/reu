.class Lcom/millennialmedia/internal/video/LightboxView$9;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/LightboxView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Landroid/graphics/Point;

.field final synthetic f:Landroid/graphics/Point;

.field final synthetic g:Lcom/millennialmedia/internal/video/LightboxView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/LightboxView;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    iput-object p2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->e:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->i(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/LightboxView;->i(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/LightboxView;->i(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, p1, v10

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/LightboxView;->j(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v6

    :goto_1
    cmpl-float v2, p1, v10

    if-nez v2, :cond_3

    move v4, v5

    :goto_2
    cmpl-float v2, p1, v10

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/LightboxView;->l(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v3

    :goto_3
    cmpl-float v2, p1, v10

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_4
    cmpl-float v7, p1, v10

    if-nez v7, :cond_6

    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_5
    iget-object v7, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v7}, Lcom/millennialmedia/internal/video/LightboxView;->j(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v7

    if-le v6, v7, :cond_0

    iget-object v7, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v7}, Lcom/millennialmedia/internal/video/LightboxView;->i(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v7

    if-le v0, v7, :cond_0

    iget-object v7, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-ge v2, v7, :cond_0

    iget-object v7, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lt v1, v7, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->l(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->j(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->i(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v6}, Lcom/millennialmedia/internal/video/LightboxView;->o(Lcom/millennialmedia/internal/video/LightboxView;)Landroid/widget/FrameLayout;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v6, v3

    move v7, v4

    move v4, v5

    move v3, v2

    move v2, v0

    :goto_6
    cmpl-float v0, p1, v10

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/LightboxView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/LightboxView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/LightboxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/LightboxView;->j(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->o(Lcom/millennialmedia/internal/video/LightboxView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/LightboxView;->l(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0, v7}, Lcom/millennialmedia/internal/video/LightboxView;->a(Lcom/millennialmedia/internal/video/LightboxView;I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_7
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/LightboxView;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/LightboxView;->j(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v6, v2

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/LightboxView;->k(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v4, v2

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/LightboxView;->l(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v2

    iget-object v3, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/LightboxView;->l(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int v3, v2, v3

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    iget-object v7, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v7}, Lcom/millennialmedia/internal/video/LightboxView;->m(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v7

    iget-object v8, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v8}, Lcom/millennialmedia/internal/video/LightboxView;->m(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v2, v7

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_4

    :cond_6
    iget-object v7, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->e:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v0

    iget-object v8, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v8}, Lcom/millennialmedia/internal/video/LightboxView;->n(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v8

    iget-object v9, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v9}, Lcom/millennialmedia/internal/video/LightboxView;->n(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v1, v9

    float-to-int v1, v1

    sub-int v1, v8, v1

    sub-int v1, v7, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->o(Lcom/millennialmedia/internal/video/LightboxView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0, v7}, Lcom/millennialmedia/internal/video/LightboxView;->a(Lcom/millennialmedia/internal/video/LightboxView;I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/LightboxView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->b(Lcom/millennialmedia/internal/video/LightboxView;)Lcom/millennialmedia/internal/video/MMVideoView;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->setTranslationX(F)V

    goto/16 :goto_7

    :cond_8
    move v7, v0

    goto/16 :goto_6
.end method

.method public initialize(IIII)V
    .locals 1

    iput p2, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->b:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->i(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->a:I

    iput p1, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->c:I

    iget-object v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->g:Lcom/millennialmedia/internal/video/LightboxView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/LightboxView;->j(Lcom/millennialmedia/internal/video/LightboxView;)I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/millennialmedia/internal/video/LightboxView$9;->d:I

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
