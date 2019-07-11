.class public final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcak;->d:J

    iput-object p1, p0, Lcak;->a:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcak;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcak;->f:Z

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcak;->f:Z

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcak;->d:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    sub-long v7, v0, v2

    long-to-float v7, v7

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v7, 0x0

    .line 2
    :goto_0
    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iput-wide v0, p0, Lcak;->d:J

    .line 2
    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, v7, v0

    if-gez v1, :cond_6

    sub-float/2addr v0, v7

    .line 3
    iget v1, p0, Lcak;->b:F

    div-float/2addr v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcak;->c:F

    div-float/2addr v3, v0

    mul-float v3, v3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcak;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget v1, p0, Lcak;->b:F

    .line 4
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcak;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    goto :goto_5

    .line 4
    :cond_5
    :goto_4
    iget v3, p0, Lcak;->c:F

    goto :goto_5

    .line 13
    :cond_6
    iget v1, p0, Lcak;->b:F

    iget v3, p0, Lcak;->c:F

    .line 5
    :goto_5
    iget-object v0, p0, Lcak;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    .line 7
    iget v0, p0, Lcak;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcak;->b:F

    iget v1, p0, Lcak;->c:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcak;->c:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_7

    cmpl-float v0, v1, v6

    if-nez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcak;->a()V

    .line 9
    :cond_7
    iget-boolean v0, p0, Lcak;->f:Z

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lcak;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    .line 16
    :cond_9
    return-void
.end method
