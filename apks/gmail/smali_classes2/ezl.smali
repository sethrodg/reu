.class public abstract Lezl;
.super Lcom/android/mail/ui/InlineDrawerLayout;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private final s:D

.field private t:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AbstractTwoPaneLayout"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lezl;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    const p2, 0x7f100015

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-double v0, p2

    const v2, 0x7f100017

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/2addr p2, v2

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lezl;->s:D

    .line 4
    const p2, 0x7f0c0010

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lezl;->b:Z

    return-void
.end method

.method private final a(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lezl;->a(IZZZ)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezl;->m:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lezl;->n:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lezl;->o:Z

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lezl;->p:Z

    return-void
.end method

.method private final d(I)I
    .locals 4

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, Lezl;->b:Z

    if-eqz v0, :cond_0

    int-to-double v0, p1

    iget-wide v2, p0, Lezl;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public a(FF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-boolean v0, p0, Lezl;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lezl;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lezl;->t:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lezl;->t:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lezl;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lezl;->t:Landroid/animation/ObjectAnimator;

    new-instance v1, Lezk;

    invoke-direct {v1, p0}, Lezk;-><init>(Lezl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lghm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lezl;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    :goto_0
    iget-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lezl;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-boolean v1, p0, Lezl;->n:Z

    iget-boolean v2, p0, Lezl;->o:Z

    iget-boolean v3, p0, Lezl;->p:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lezl;->a(IZZZ)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lezl;->m:Z

    :cond_0
    return-void
.end method

.method public a(FFZ)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    if-nez p3, :cond_0

    .line 14
    iget-object p2, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lezl;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lezl;->d(I)I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 19
    :cond_1
    move v0, p1

    .line 18
    :goto_0
    iget-object v1, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lezl;->d(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;I)V

    .line 16
    :goto_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-nez v0, :cond_0

    neg-int p1, p1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 20
    :goto_0
    int-to-float p1, p1

    invoke-virtual {p0, p1, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Lezl;->a(ZZZ)V

    return-void
.end method

.method public abstract a(IZZZ)V
.end method

.method public final a(Z)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v2, :cond_1

    neg-int v0, v0

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 22
    :goto_1
    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lezl;->a(ZZZ)V

    return-void
.end method

.method public abstract b()I
.end method

.method protected final b(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    .line 2
    iget-object p1, p0, Lezl;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lezl;->q:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->f:I

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lezl;->q:I

    .line 3
    :goto_0
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lezl;->r:I

    return-void
.end method

.method protected final c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lezn;

    invoke-direct {v0, p0}, Lezn;-><init>(Lezl;)V

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lezl;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lezl;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/InlineDrawerLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lezl;->c:Landroid/widget/FrameLayout;

    iget p2, p0, Lezl;->q:I

    iget p3, p0, Lezl;->r:I

    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " mHideDrawerAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lezl;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mHideListAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lezl;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mHideDetailAfterTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lezl;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
