.class final Laes;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final synthetic b:Laen;


# direct methods
.method constructor <init>(Laen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laes;->b:Laen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laes;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laes;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laes;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Laes;->a:Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Laes;->b:Laen;

    iget-object p1, p1, Laen;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Laes;->b:Laen;

    iput v0, p1, Laen;->o:I

    invoke-virtual {p1, v0}, Laen;->a(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Laes;->b:Laen;

    const/4 v0, 0x2

    iput v0, p1, Laen;->o:I

    invoke-virtual {p1}, Laen;->a()V

    return-void
.end method
