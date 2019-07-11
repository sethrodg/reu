.class public final Lcai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/ex/photo/views/PhotoView;

.field private b:F

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcai;->a:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcai;->d:Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcai;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget v0, p0, Lcai;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcai;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sub-long v4, v2, v4

    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x0

    .line 12
    nop

    .line 2
    :goto_0
    long-to-float v0, v4

    mul-float v0, v0, v1

    .line 3
    iget v4, p0, Lcai;->b:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_1

    add-float v5, v4, v0

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    cmpl-float v5, v4, v1

    if-lez v5, :cond_3

    add-float v5, v4, v0

    cmpg-float v5, v5, v1

    if-ltz v5, :cond_2

    .line 11
    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    neg-float v0, v4

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    nop

    .line 4
    :goto_3
    iget-object v4, p0, Lcai;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 5
    iget v5, v4, Lcom/android/ex/photo/views/PhotoView;->p:F

    add-float/2addr v5, v0

    iput v5, v4, Lcom/android/ex/photo/views/PhotoView;->p:F

    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 6
    iget v4, p0, Lcai;->b:F

    add-float/2addr v4, v0

    iput v4, p0, Lcai;->b:F

    cmpl-float v0, v4, v1

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcai;->a()V

    .line 8
    :cond_4
    iput-wide v2, p0, Lcai;->c:J

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcai;->d:Z

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcai;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 13
    :cond_7
    return-void
.end method
