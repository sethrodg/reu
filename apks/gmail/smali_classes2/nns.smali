.class final Lnns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lnno;


# direct methods
.method constructor <init>(Lnno;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnns;->b:Lnno;

    iput-object p2, p0, Lnns;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnns;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnns;->b:Lnno;

    .line 3
    invoke-virtual {p1}, Lnno;->c()V

    .line 4
    iget-object p1, p0, Lnns;->b:Lnno;

    .line 5
    iget-object p2, p1, Lnno;->e:Lnnd;

    invoke-interface {p2}, Lnnd;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    new-array p4, p3, [F

    fill-array-data p4, :array_0

    const-string p5, "alpha"

    invoke-static {p2, p5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p4, 0x15e

    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    sget-object p4, Lnmu;->a:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p4, p1, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p4

    iget-object p5, p1, Lnno;->c:Lnoe;

    .line 9
    iget p5, p5, Lnoe;->h:F

    .line 10
    iget-object p6, p1, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p6

    iget-object p7, p1, Lnno;->c:Lnoe;

    .line 11
    iget p8, p7, Lnoe;->i:F

    sub-float/2addr p4, p5

    sub-float/2addr p6, p8

    .line 12
    const/4 p5, 0x0

    invoke-virtual {p7, p4, p6, p5}, Lnoe;->a(FFF)Landroid/animation/Animator;

    move-result-object p4

    .line 13
    iget-object p6, p1, Lnno;->d:Lnod;

    invoke-virtual {p6, p5}, Lnod;->a(F)Landroid/animation/Animator;

    move-result-object p5

    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p7, 0x3

    new-array p7, p7, [Landroid/animation/Animator;

    const/4 p8, 0x0

    aput-object p2, p7, p8

    const/4 p2, 0x1

    aput-object p4, p7, p2

    aput-object p5, p7, p3

    invoke-virtual {p6, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lnnt;

    invoke-direct {p2, p1}, Lnnt;-><init>(Lnno;)V

    invoke-virtual {p6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p1, p6}, Lnno;->a(Landroid/animation/Animator;)V

    .line 16
    iget-object p1, p0, Lnns;->b:Lnno;

    invoke-virtual {p1, p0}, Lnno;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
