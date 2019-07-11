.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/ex/photo/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 2
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    iget v2, v1, Lcom/android/ex/photo/views/PhotoView;->l:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    div-float v2, v3, v2

    sub-float/2addr v3, v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v4, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 6
    iget-object v5, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 7
    iget-object v5, v5, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 8
    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v3

    iget-object v6, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 9
    iget-object v6, v6, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 10
    iget v6, v6, Landroid/graphics/RectF;->top:F

    mul-float v6, v6, v3

    .line 11
    iget-object v7, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    iget-object v8, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 12
    iget-object v8, v8, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 13
    iget v8, v8, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, v3

    add-float/2addr v7, v8

    iget-object v8, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    iget-object v2, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 14
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/RectF;

    .line 15
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v3

    add-float/2addr v8, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, v7, v5

    if-lez v3, :cond_0

    add-float/2addr v7, v5

    .line 16
    div-float/2addr v7, v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 16
    :goto_0
    cmpl-float v1, v8, v6

    if-gtz v1, :cond_1

    .line 17
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr v8, v6

    .line 21
    div-float v1, v8, v2

    .line 18
    :goto_1
    iget-object v2, p0, Lcag;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 19
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Lcah;

    iget v2, v2, Lcom/android/ex/photo/views/PhotoView;->l:F

    .line 20
    invoke-virtual {v3, v0, v2, v7, v1}, Lcah;->a(FFFF)Z

    :cond_2
    return-void
.end method
