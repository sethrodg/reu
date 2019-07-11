.class public final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfcc;

.field public final b:Lacvv;

.field public c:Landroid/view/View;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lfcc;Lacvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfch;->a:Lfcc;

    iput-object p2, p0, Lfch;->b:Lacvv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfch;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->D()Lfbg;

    move-result-object v0

    invoke-virtual {p0}, Lfch;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 5
    iget-boolean v1, p0, Lfch;->g:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x46

    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v1, 0x4b

    .line 9
    nop

    .line 6
    :goto_0
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lfcu;

    iget-object v2, p0, Lfch;->a:Lfcc;

    .line 7
    invoke-interface {v2}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "CVF temporaryConversationHeader"

    invoke-direct {v1, v3, v2, v0, p1}, Lfcu;-><init>(Ljava/lang/String;Landroid/app/Activity;Lfbg;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lfbg;->E()V

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lfch;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getAnimationViewHideAnimator"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfch;->a:Lfcc;

    invoke-interface {v1}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    const v3, 0x7f0d00c3

    invoke-static {v2, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v2, p0, Lfch;->a:Lfcc;

    invoke-interface {v2}, Lfcc;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "animationViewAnimator"

    const/4 v4, 0x1

    const-string v5, "alpha"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lfch;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    nop

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-static {v1}, Lghm;->b(Landroid/view/View;)V

    .line 9
    new-array v2, v4, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v7

    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x5d

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lfcq;

    iget-object v5, p0, Lfch;->a:Lfcc;

    .line 10
    invoke-interface {v5}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1}, Lfcq;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    .line 13
    :cond_1
    :try_start_2
    iget-object v1, p0, Lfch;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfch;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    iget-object v1, p0, Lfch;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 15
    iget-object v2, p0, Lfch;->c:Landroid/view/View;

    invoke-static {v2}, Lghm;->b(Landroid/view/View;)V

    iget-object v2, p0, Lfch;->c:Landroid/view/View;

    new-array v4, v4, [F

    aput v6, v4, v7

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v1, v1, v4

    float-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    new-instance v1, Lfcp;

    iget-object v4, p0, Lfch;->a:Lfcc;

    .line 17
    invoke-interface {v4}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lfcp;-><init>(Lfch;Ljava/lang/String;Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    nop

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    nop

    .line 23
    nop

    .line 19
    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lfch;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "setupConversationItemView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lepe;->b()Z

    .line 3
    iget-object v1, p0, Lfch;->a:Lfcc;

    invoke-interface {v1}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0f0027

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lfch;->a:Lfcc;

    invoke-interface {v3, v1}, Lfcc;->c_(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    iget-object v3, p0, Lfch;->a:Lfcc;

    invoke-interface {v3}, Lfcc;->o()Landroid/view/ViewGroup;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfch;->a:Lfcc;

    invoke-interface {v0}, Lfcc;->N_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfct;

    invoke-direct {v1, p0}, Lfct;-><init>(Lfch;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfch;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Animation Header should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
