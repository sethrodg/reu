.class final Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Luv;


# direct methods
.method constructor <init>(Luv;)V
    .locals 0

    iput-object p1, p0, Lux;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lux;->a:Luv;

    iget-boolean v1, v0, Luv;->e:Z

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, v0, Luv;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Luv;->c:Z

    iget-object v0, v0, Luv;->a:Luy;

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Luy;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Luy;->i:J

    iput-wide v3, v0, Luy;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Luy;->j:F

    iput v2, v0, Luy;->g:I

    iput v2, v0, Luy;->h:I

    .line 4
    :cond_0
    iget-object v0, p0, Lux;->a:Luv;

    iget-object v0, v0, Luv;->a:Luy;

    .line 5
    iget-wide v3, v0, Luy;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Luy;->i:J

    iget v1, v0, Luy;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-gtz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lux;->a:Luv;

    invoke-virtual {v1}, Luv;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lux;->a:Luv;

    iput-boolean v2, v0, Luv;->e:Z

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lux;->a:Luv;

    iget-boolean v3, v1, Luv;->d:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Luv;->d:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 9
    iget-object v1, v1, Luv;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    :cond_4
    iget-wide v1, v0, Luy;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luy;->a(J)F

    move-result v3

    .line 12
    iget-wide v4, v0, Luy;->f:J

    .line 13
    iput-wide v1, v0, Luy;->f:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, -0x3f800000    # -4.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, v0, Luy;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Luy;->g:I

    iget v2, v0, Luy;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Luy;->h:I

    .line 14
    iget-object v0, p0, Lux;->a:Luv;

    iget-object v0, v0, Luv;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, p0, Lux;->a:Luv;

    iget-object v0, v0, Luv;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    return-void
.end method
