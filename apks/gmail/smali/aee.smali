.class final Laee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laht;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:I

.field private final synthetic e:Landroid/view/ViewPropertyAnimator;

.field private final synthetic f:Lady;


# direct methods
.method constructor <init>(Lady;Laht;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Laee;->f:Lady;

    iput-object p2, p0, Laee;->a:Laht;

    iput p3, p0, Laee;->b:I

    iput-object p4, p0, Laee;->c:Landroid/view/View;

    iput p5, p0, Laee;->d:I

    iput-object p6, p0, Laee;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Laee;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laee;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    :cond_0
    iget p1, p0, Laee;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Laee;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laee;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laee;->f:Lady;

    iget-object v0, p0, Laee;->a:Laht;

    .line 2
    invoke-virtual {p1, v0}, Lagv;->f(Laht;)V

    .line 3
    iget-object p1, p0, Laee;->f:Lady;

    iget-object p1, p1, Lady;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Laee;->a:Laht;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laee;->f:Lady;

    invoke-virtual {p1}, Lady;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
