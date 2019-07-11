.class public final Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Lxqt;

.field private final c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lxqt;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxd;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lhxd;->b:Lxqt;

    iput-object p3, p0, Lhxd;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxd;->b:Lxqt;

    .line 2
    invoke-interface {v0}, Lxqt;->b()J

    move-result-wide v0

    iget-object v2, p0, Lhxd;->b:Lxqt;

    invoke-interface {v2}, Lxqt;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    const/16 v2, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lhxd;->a(IJ)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lhxd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhxd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhxd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object v1, p0, Lhxd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lhxd;->c:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lhxd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhxd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhxd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
