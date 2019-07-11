.class public final Lcom/android/mail/ui/TwoPaneLayout;
.super Lezl;
.source "SourceFile"

# interfaces
.implements Lfsh;


# instance fields
.field public m:Lfru;

.field public n:Lfit;

.field public o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    .line 4
    iput p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->q:I

    return-void
.end method

.method private final b(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    invoke-static {v0}, Lfsi;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    invoke-static {v0}, Lfsi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lezl;->a(Z)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lezl;->a(IZ)V

    :goto_1
    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lezl;->a()V

    :cond_2
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->n:Lfit;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfit;->b(Z)V

    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->n:Lfit;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfit;->c(Z)V

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    invoke-static {v0}, Lfsi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lezl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(FF)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lezl;->a(FF)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    invoke-static {p2}, Lfsi;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    .line 4
    iget-object p2, p2, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lfsg;

    invoke-direct {v0, p0}, Lfsg;-><init>(Lcom/android/mail/ui/TwoPaneLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
.end method

.method protected final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    .line 11
    iget-boolean v0, v0, Lesv;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-super {p0}, Lezl;->a()V

    .line 13
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->q:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    nop

    .line 15
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    return-void

    :pswitch_1
    nop

    .line 16
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    .line 18
    iput-boolean v1, v0, Lfru;->az:Z

    invoke-virtual {v0}, Leth;->C()Lfpz;

    move-result-object v0

    .line 19
    sget-object v1, Lahvr;->o:Lahvr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfpz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lecu;->c:Lecu;

    invoke-virtual {v1, v0}, Lahvt;->a(Lecu;)Lahvt;

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lepe;->b()Z

    .line 21
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v3, "Conversation Close"

    invoke-virtual {v0, v3, v1}, Leby;->a(Ljava/lang/String;Lahvt;)V

    .line 22
    invoke-direct {p0, v2}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    :goto_1
    return-void

    .line 23
    :cond_2
    nop

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TwoPaneLayout"

    const-string v2, "IN TPL.onTransitionComplete, activity destroyed->quitting early"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(FFZ)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lezl;->a(FFZ)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 26
    iget p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    invoke-static {p1}, Lfsi;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 27
    iget p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    invoke-static {p2}, Lfsi;->e(I)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    invoke-static {p1}, Lfsi;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    invoke-virtual {p1}, Leth;->aa()V

    .line 31
    iget-boolean p1, p0, Lezl;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    .line 32
    iget-object p1, p1, Leth;->aa:Ldbv;

    invoke-virtual {p1}, Ldbv;->a()Lfip;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lfip;->aj()V

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eq p2, p1, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    nop

    .line 38
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    .line 33
    :goto_2
    invoke-static {p2}, Lfsi;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->q:I

    return-void

    .line 34
    :cond_5
    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TwoPaneLayout"

    const-string v0, "onViewModeChanged(%d)"

    invoke-static {p2, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-boolean p2, p0, Lezl;->b:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lezl;->a()V

    goto :goto_3

    :cond_6
    nop

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/android/mail/ui/TwoPaneLayout;->b(IZ)V

    return-void

    .line 36
    :cond_7
    :goto_3
    return-void
.end method

.method protected final a(IZZZ)V
    .locals 0

    .line 41
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 42
    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_3

    .line 43
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->r:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->s:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0f0627

    return v0
.end method

.method protected final c(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->q:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lezl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lezl;->a()V

    .line 3
    :goto_0
    iget-boolean p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->f:I

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->g:I

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    .line 4
    iget v1, v0, Lfru;->ay:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Lfru;->ay:I

    .line 5
    iget-boolean p1, v0, Lfru;->aB:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfru;->ax:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsc;

    iget v2, v0, Lfru;->ay:I

    invoke-interface {v1, v2}, Lfsc;->e(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->q:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lezl;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0628

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->r:Landroid/view/View;

    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0f062a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->s:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->p:I

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lezl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{mTranslatedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lezl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
