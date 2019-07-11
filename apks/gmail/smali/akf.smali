.class Lakf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Laht;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method constructor <init>(Laht;IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakf;->k:Z

    .line 3
    iput-boolean v0, p0, Lakf;->l:Z

    .line 4
    iput p2, p0, Lakf;->f:I

    .line 5
    iput-object p1, p0, Lakf;->e:Laht;

    iput p3, p0, Lakf;->a:F

    iput p4, p0, Lakf;->b:F

    iput p5, p0, Lakf;->c:F

    iput p6, p0, Lakf;->d:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lakf;->g:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lakf;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Lake;

    invoke-direct {p3, p0}, Lake;-><init>(Lakf;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p2, p0, Lakf;->g:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lakf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lakf;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lakf;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lakf;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lakf;->e:Laht;

    invoke-virtual {p1, v0}, Laht;->a(Z)V

    :cond_0
    nop

    .line 2
    iput-boolean v0, p0, Lakf;->l:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
