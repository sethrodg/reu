.class public abstract Lfxu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    sput-object v0, Lfxu;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    sput-object v0, Lfxu;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfxu;->e:Landroid/os/Handler;

    new-instance p1, Lfxt;

    invoke-direct {p1, p0}, Lfxt;-><init>(Lfxu;)V

    iput-object p1, p0, Lfxu;->d:Ljava/lang/Runnable;

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxu;->g:Z

    return-void
.end method

.method public static a(Lfxu;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lfxu;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v4, v2

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfxu;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    nop

    .line 6
    invoke-static {p0, v3}, Lfxu;->a(Lfxu;Z)V

    .line 2
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lfxu;Z)V
    .locals 1

    .line 7
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfxu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lfxu;->f:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lfxu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfxu;->a(Z)V

    .line 7
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lfxu;)Z
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxu;->f:Z

    return v0
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfxu;->c:Z

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lfxu;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfxu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfxu;->f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lfxu;->f:Z

    .line 4
    iget-boolean v0, p0, Lfxu;->g:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean p1, p0, Lfxu;->h:Z

    const-wide/16 v0, 0x96

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lfxu;->h()F

    move-result p1

    .line 7
    iget-boolean v2, p0, Lfxu;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfxu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lfxu;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lfxx;

    invoke-direct {v0, p0}, Lfxx;-><init>(Lfxu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lfxu;->setTranslationY(F)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lfxu;->getMeasuredHeight()I

    move-result v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, p1

    int-to-float p1, v2

    .line 10
    iget-boolean v2, p0, Lfxu;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfxu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lfxu;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lfxv;

    invoke-direct {v0, p0}, Lfxv;-><init>(Lfxu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lfxu;->setTranslationY(F)V

    invoke-virtual {p0}, Lfxu;->f()V

    return-void

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lfxu;->setTranslationY(F)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lfxu;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lfxu;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lfxw;

    invoke-direct {v0, p0}, Lfxw;-><init>(Lfxu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 14
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lfxu;->e()V

    .line 12
    invoke-virtual {p0}, Lfxu;->h()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfxu;->g:Z

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lfxu;->i:J

    iget-object v0, p0, Lfxu;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfxu;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-boolean v0, p0, Lfxu;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lfxu;->g:Z

    invoke-direct {p0, p1}, Lfxu;->c(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfxu;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfxu;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lfxu;->h()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfxu;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lfxu;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfxu;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lfxu;->g:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lfxu;->g:Z

    invoke-direct {p0, v1}, Lfxu;->c(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfxu;->j()J

    move-result-wide v0

    if-eqz p1, :cond_2

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lfxu;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfxu;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h()F
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lfxu;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfxu;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 10

    invoke-virtual {p0}, Lfxu;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lfxu;->j()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfxu;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    cmp-long v9, v0, v6

    if-eqz v9, :cond_0

    cmp-long v9, v4, v0

    if-lez v9, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    nop

    :cond_0
    return v8
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxu;->h:Z

    invoke-virtual {p0}, Lfxu;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfxu;->c(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxu;->h:Z

    invoke-direct {p0, v0}, Lfxu;->c(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lfxu;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfxu;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfxu;->c:Z

    invoke-virtual {p0}, Lfxu;->b()V

    return-void
.end method
