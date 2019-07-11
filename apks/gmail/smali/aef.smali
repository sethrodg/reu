.class final Laef;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laht;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/ViewPropertyAnimator;

.field private final synthetic d:Lady;


# direct methods
.method constructor <init>(Lady;Laht;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Laef;->d:Lady;

    iput-object p2, p0, Laef;->a:Laht;

    iput-object p3, p0, Laef;->b:Landroid/view/View;

    iput-object p4, p0, Laef;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laef;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laef;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Laef;->d:Lady;

    iget-object v0, p0, Laef;->a:Laht;

    .line 2
    invoke-virtual {p1, v0}, Lagv;->f(Laht;)V

    .line 3
    iget-object p1, p0, Laef;->d:Lady;

    iget-object p1, p1, Lady;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Laef;->a:Laht;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laef;->d:Lady;

    invoke-virtual {p1}, Lady;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
