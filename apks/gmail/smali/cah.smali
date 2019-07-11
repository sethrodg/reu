.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lcom/android/ex/photo/views/PhotoView;

.field private c:F

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah;->b:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcah;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcah;->j:Z

    return-void
.end method

.method public final a(FFFF)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcah;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput p3, p0, Lcah;->c:F

    iput p4, p0, Lcah;->d:F

    .line 4
    iput p2, p0, Lcah;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcah;->i:J

    iput p1, p0, Lcah;->g:F

    iget p2, p0, Lcah;->f:F

    const/4 p3, 0x1

    cmpl-float p4, p2, p1

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    const/4 p4, 0x0

    .line 4
    :goto_0
    iput-boolean p4, p0, Lcah;->e:Z

    sub-float/2addr p2, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcah;->h:F

    iput-boolean p3, p0, Lcah;->a:Z

    iput-boolean v1, p0, Lcah;->j:Z

    iget-object p1, p0, Lcah;->b:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3

    .line 5
    :cond_1
    nop

    .line 6
    return v1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcah;->j:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcah;->i:J

    iget v4, p0, Lcah;->g:F

    iget v5, p0, Lcah;->h:F

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iget-object v0, p0, Lcah;->b:Lcom/android/ex/photo/views/PhotoView;

    iget v1, p0, Lcah;->c:F

    iget v2, p0, Lcah;->d:F

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 4
    iget v0, p0, Lcah;->f:F

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcah;->e:Z

    cmpl-float v2, v4, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    nop

    .line 4
    :goto_0
    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcah;->b:Lcom/android/ex/photo/views/PhotoView;

    iget v2, p0, Lcah;->c:F

    iget v3, p0, Lcah;->d:F

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 6
    invoke-virtual {p0}, Lcah;->a()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcah;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcah;->b:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 9
    :cond_4
    return-void
.end method
