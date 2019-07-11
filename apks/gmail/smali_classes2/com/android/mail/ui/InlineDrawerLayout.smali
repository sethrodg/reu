.class public Lcom/android/mail/ui/InlineDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfgn;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/animation/TimeInterpolator;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:I

.field public final j:I

.field public k:Lfhc;

.field public final l:I

.field private final m:Lfgk;

.field private n:I

.field private o:Ljava/lang/Float;

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/animation/AnimatorListenerAdapter;

.field private t:Z

.field private final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/InlineDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lfhi;

    invoke-direct {p2, p0}, Lfhi;-><init>(Lcom/android/mail/ui/InlineDrawerLayout;)V

    iput-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    const v0, 0x7f0e06e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    const v0, 0x7f0e06e7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->a:I

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    const v0, 0x7f0e01ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->b:I

    .line 6
    const p2, 0x10c0003

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->c:Landroid/animation/TimeInterpolator;

    .line 7
    const p2, 0x7f02017d

    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:I

    .line 8
    new-instance p2, Lfgk;

    invoke-direct {p2, p1, p0}, Lfgk;-><init>(Landroid/content/Context;Lfgn;)V

    iput-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:Lfgk;

    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->c()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    const-string v1, "InlineDrawerLayout"

    invoke-static {v1, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    :cond_0
    return-void
.end method

.method private final c(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    if-eqz v0, :cond_0

    neg-float p1, p1

    .line 2
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    int-to-float v0, v0

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public a(FF)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->s:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    invoke-virtual {v0, p1}, Lfhc;->a(F)V

    return-void
.end method

.method public a(FFZ)V
    .locals 3

    .line 9
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FF)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    neg-int v0, v0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    .line 1
    :goto_0
    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(FFZ)V

    .line 2
    iget-boolean p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/mail/ui/InlineDrawerLayout;->invalidate(IIII)V

    return-void
.end method

.method public b(FFZ)V
    .locals 3

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lfhc;->a(ZLjava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lfhc;->a(ZLjava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(F)F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    nop

    const/4 v1, 0x0

    .line 9
    :goto_2
    nop

    .line 10
    invoke-virtual {p2, v1, v0}, Lfhc;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 11
    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    iget-object v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/android/mail/ui/InlineDrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->a:I

    sub-int v3, p1, v2

    iput v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    sub-int/2addr p1, v0

    sub-int v0, p1, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->f:I

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    iput v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->f:I

    .line 15
    nop

    .line 16
    nop

    .line 13
    :goto_0
    iget p1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->a:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->g:I

    return-void
.end method

.method public c()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 5
    new-instance v0, Lfhh;

    invoke-direct {v0}, Lfhh;-><init>()V

    return-object v0
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    invoke-virtual {v0}, Lfhc;->b()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 4
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->l:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 7
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfhc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f047a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    const v0, 0x7f0f047b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Ljava/lang/Float;

    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 6
    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    .line 9
    :goto_1
    iget v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->i:I

    int-to-float v4, v4

    add-float v5, v3, v4

    iget v6, p0, Lcom/android/mail/ui/InlineDrawerLayout;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_7

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 11
    :cond_6
    nop

    .line 12
    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Z

    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v0, :cond_8

    iput v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->j:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Ljava/lang/Float;

    goto :goto_3

    :cond_8
    nop

    .line 11
    iput v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    iget v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Ljava/lang/Float;

    .line 5
    :goto_3
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:Lfgk;

    iget v3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    iget-object v4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Ljava/lang/Float;

    invoke-virtual {v0, p1, v3, v4}, Lfgk;->a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(I)V

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->c(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->d:Landroid/view/View;

    iget p3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->p:I

    iget p4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->q:I

    invoke-virtual {p2, p3, v1, p4, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->e:Landroid/view/View;

    iget p3, p0, Lcom/android/mail/ui/InlineDrawerLayout;->f:I

    iget p4, p0, Lcom/android/mail/ui/InlineDrawerLayout;->g:I

    invoke-virtual {p2, p3, v1, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/InlineDrawerLayout;->a(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/InlineDrawerLayout;->m:Lfgk;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    iget-object v2, p0, Lcom/android/mail/ui/InlineDrawerLayout;->o:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lfgk;->a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{mCurrDragMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mShouldInterceptCurrentTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/mail/ui/InlineDrawerLayout;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
