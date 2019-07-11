.class public Lcom/android/mail/compose/CcBccView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/compose/CcBccView;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->c:Landroid/view/View;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-object v1, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/mail/compose/CcBccView;->c:Landroid/view/View;

    if-nez p3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/compose/CcBccView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100029

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/mail/compose/CcBccView;->c:Landroid/view/View;

    const/4 p3, 0x2

    new-array v1, p3, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v4, p1

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    new-array v0, p3, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p2, v0

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 5
    :goto_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 7
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    iget-object p2, p0, Lcom/android/mail/compose/CcBccView;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/compose/CcBccView;->requestLayout()V

    return-void

    .line 5
    :cond_6
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/compose/CcBccView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0f02b2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/CcBccView;->b:Landroid/view/View;

    const v0, 0x7f0f02b6

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/CcBccView;->c:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/CcBccView;->a:Z

    return-void
.end method
