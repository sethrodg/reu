.class final Lfcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfcm;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfcm;->a:Lfch;

    .line 2
    iget-object v0, v0, Lfch;->a:Lfcc;

    .line 3
    invoke-interface {v0}, Lfcc;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x5d

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfcl;

    iget-object v3, p0, Lfcm;->a:Lfch;

    .line 5
    iget-object v3, v3, Lfch;->a:Lfcc;

    .line 6
    invoke-interface {v3}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "CVF revealConversation"

    invoke-direct {v2, p0, v4, v3, v0}, Lfcl;-><init>(Lfcm;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
