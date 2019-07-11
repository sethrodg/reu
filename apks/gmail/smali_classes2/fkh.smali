.class final Lfkh;
.super Lfgj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfpz;

.field public final synthetic c:Lfki;

.field private final synthetic d:Lfip;

.field private final synthetic e:Lfib;


# direct methods
.method constructor <init>(Lfki;Ljava/lang/String;Landroid/app/Fragment;Lfip;Lfib;Landroid/view/View;Lfpz;)V
    .locals 0

    iput-object p1, p0, Lfkh;->c:Lfki;

    iput-object p4, p0, Lfkh;->d:Lfip;

    iput-object p5, p0, Lfkh;->e:Lfib;

    iput-object p6, p0, Lfkh;->a:Landroid/view/View;

    iput-object p7, p0, Lfkh;->b:Lfpz;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfkh;->d:Lfip;

    invoke-virtual {v0}, Lfip;->G()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfkh;->e:Lfib;

    invoke-virtual {v3, v0}, Lfib;->a(Lcom/android/mail/browse/ItemUniqueId;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    const/4 v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-instance v4, Lank;

    invoke-direct {v4}, Lank;-><init>()V

    .line 3
    new-instance v5, Lfkk;

    iget-object v6, p0, Lfkh;->e:Lfib;

    invoke-direct {v5, p0, v6, v0, v3}, Lfkk;-><init>(Lfkh;Lfib;Lcom/android/mail/browse/ItemUniqueId;Z)V

    .line 4
    iget-object v0, p0, Lfkh;->a:Landroid/view/View;

    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lfkh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkh;->a:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfkh;->a:Landroid/view/View;

    const v7, 0x3f733333    # 0.95f

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lfkh;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 6
    :cond_2
    iget-object v0, p0, Lfkh;->a:Landroid/view/View;

    new-array v7, v1, [F

    aput v6, v7, v2

    const-string v8, "alpha"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v7, p0, Lfkh;->a:Landroid/view/View;

    new-array v8, v1, [F

    aput v6, v8, v2

    const-string v9, "scaleX"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v8, p0, Lfkh;->a:Landroid/view/View;

    new-array v9, v1, [F

    aput v6, v9, v2

    const-string v6, "scaleY"

    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v7, v8, v1

    const/4 v0, 0x2

    aput-object v6, v8, v0

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0xd2

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x46

    .line 10
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    new-instance v0, Lfkj;

    iget-object v6, p0, Lfkh;->c:Lfki;

    iget-object v6, v6, Lfki;->a:Lfkc;

    iget-object v6, v6, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const-string v7, "CV-TL Animation"

    invoke-direct {v0, p0, v7, v6}, Lfkj;-><init>(Lfkh;Ljava/lang/String;Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    .line 16
    const-string v2, "OPC.mAnimateFromConvViewToListRunnable: Animating CV close, hide pager=%s"

    invoke-static {v0, v2, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 17
    iget-object v0, p0, Lfkh;->d:Lfip;

    invoke-virtual {v0, v4, v5}, Lfip;->a(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lfkh;->c:Lfki;

    iget-object v0, v0, Lfki;->a:Lfkc;

    iget-object v0, v0, Leth;->aa:Ldbv;

    .line 19
    iget-object v2, v0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v2}, Lcom/android/mail/browse/ItemPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lani;

    invoke-direct {v3}, Lani;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldcc;

    invoke-direct {v3, v0, v5}, Ldcc;-><init>(Ldbv;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 20
    iget-object v0, v0, Ldbv;->i:Ldbl;

    if-eqz v0, :cond_4

    .line 21
    iput-boolean v1, v0, Ldbl;->r:Z

    .line 22
    :cond_4
    iget-object v0, p0, Lfkh;->d:Lfip;

    invoke-virtual {v0, v4}, Lfip;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method
