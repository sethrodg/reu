.class final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfco;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfco;->a:Lfch;

    .line 2
    iget-object v0, v0, Lfch;->a:Lfcc;

    .line 3
    invoke-interface {v0}, Lfcc;->m()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lfco;->a:Lfch;

    .line 6
    iget-object v1, v1, Lfch;->a:Lfcc;

    .line 7
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lfcc;->f(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lfco;->a:Lfch;

    .line 8
    iget v2, v2, Lfch;->i:I

    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lfco;->a:Lfch;

    .line 11
    iget-boolean v3, v3, Lfch;->h:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x4b

    .line 29
    nop

    .line 11
    :goto_0
    nop

    .line 12
    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    const/4 v6, 0x1

    new-array v7, v6, [F

    aput v1, v7, v2

    const-string v1, "translationY"

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, Lank;

    invoke-direct {v7}, Lank;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v7, p0, Lfco;->a:Lfch;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    iput-object v8, v7, Lfch;->d:Landroid/animation/AnimatorSet;

    .line 16
    iget-object v7, p0, Lfco;->a:Lfch;

    .line 17
    iget-object v7, v7, Lfch;->d:Landroid/animation/AnimatorSet;

    .line 18
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    aput-object v1, v4, v6

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lfco;->a:Lfch;

    .line 19
    iget-object v1, v1, Lfch;->d:Landroid/animation/AnimatorSet;

    int-to-long v2, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Lfco;->a:Lfch;

    .line 21
    iget-object v2, v1, Lfch;->d:Landroid/animation/AnimatorSet;

    .line 22
    new-instance v3, Lfcn;

    .line 23
    iget-object v1, v1, Lfch;->a:Lfcc;

    .line 24
    invoke-interface {v1}, Lfcc;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "CVF tabletRevealConversation"

    invoke-direct {v3, p0, v4, v1, v0}, Lfcn;-><init>(Lfco;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object v0, p0, Lfco;->a:Lfch;

    .line 27
    iget-object v0, v0, Lfch;->d:Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
