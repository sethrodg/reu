.class public final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/ex/photo/views/PhotoView;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcaj;->f:J

    iput-object p1, p0, Lcaj;->a:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaj;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaj;->h:Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcaj;->h:Z

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcaj;->f:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcaj;->a:Lcom/android/ex/photo/views/PhotoView;

    iget v4, p0, Lcaj;->b:F

    mul-float v4, v4, v2

    iget v5, p0, Lcaj;->c:F

    mul-float v5, v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    move-result v3

    .line 4
    iput-wide v0, p0, Lcaj;->f:J

    .line 5
    iget v0, p0, Lcaj;->d:F

    mul-float v0, v0, v2

    iget v1, p0, Lcaj;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget v1, p0, Lcaj;->b:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcaj;->b:F

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    iput v6, p0, Lcaj;->b:F

    .line 6
    :goto_1
    iget v0, p0, Lcaj;->e:F

    mul-float v0, v0, v2

    iget v1, p0, Lcaj;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcaj;->c:F

    sub-float v0, v1, v0

    iput v0, p0, Lcaj;->c:F

    move v1, v0

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 16
    iput v6, p0, Lcaj;->c:F

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget v2, p0, Lcaj;->b:F

    cmpl-float v4, v2, v6

    if-nez v4, :cond_3

    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    const v4, 0x469c4000    # 20000.0f

    const v5, -0x3963c000    # -20000.0f

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 11
    iput v6, p0, Lcaj;->d:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    nop

    .line 12
    const v4, -0x3963c000    # -20000.0f

    .line 11
    :goto_3
    iput v4, p0, Lcaj;->e:F

    iput v6, p0, Lcaj;->b:F

    goto :goto_6

    .line 12
    :cond_5
    nop

    .line 13
    cmpl-float v0, v2, v6

    if-lez v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    nop

    .line 15
    const v4, -0x3963c000    # -20000.0f

    .line 14
    :goto_4
    iput v4, p0, Lcaj;->d:F

    iput v6, p0, Lcaj;->e:F

    iput v6, p0, Lcaj;->c:F

    goto :goto_6

    .line 7
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcaj;->a()V

    iget-object v0, p0, Lcaj;->a:Lcom/android/ex/photo/views/PhotoView;

    .line 8
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    .line 9
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcaj;->h:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lcaj;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    .line 21
    :cond_a
    return-void
.end method
