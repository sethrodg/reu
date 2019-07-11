.class final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Lfao;


# direct methods
.method constructor <init>(Lfao;Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, Lfav;->d:Lfao;

    iput-object p2, p0, Lfav;->a:Landroid/view/View;

    iput-boolean p3, p0, Lfav;->b:Z

    iput p4, p0, Lfav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lfav;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lfav;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lfav;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfav;->d:Lfao;

    .line 3
    invoke-virtual {p1}, Lfao;->ag()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfav;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lfav;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfav;->d:Lfao;

    .line 3
    invoke-virtual {p1}, Lfao;->ah()V

    :cond_0
    return-void
.end method
