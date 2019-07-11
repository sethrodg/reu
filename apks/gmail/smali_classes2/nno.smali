.class public final Lnno;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final D:Z


# instance fields
.field public A:I

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public final C:Lnnl;

.field private final E:[I

.field private final F:Landroid/graphics/Rect;

.field private final G:Ltd;

.field private final H:Ltd;

.field private I:Z

.field private final J:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lnoe;

.field public final d:Lnod;

.field public final e:Lnnd;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/animation/Animator;

.field public final p:Lnof;

.field public q:Lnnz;

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lnny;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnno;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnno;->E:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnno;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnno;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnno;->b:Landroid/graphics/Rect;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnno;->k:F

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnno;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lnno;->s:F

    iput v1, p0, Lnno;->t:F

    iput-boolean v0, p0, Lnno;->u:Z

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnno;->w:Z

    iput-boolean v0, p0, Lnno;->x:Z

    .line 6
    new-instance v1, Lnnn;

    invoke-direct {v1, p0}, Lnnn;-><init>(Lnno;)V

    iput-object v1, p0, Lnno;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    const v1, 0x7f0f003e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 8
    invoke-virtual {p0, v0}, Lnno;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Lnod;

    invoke-direct {v1, p1}, Lnod;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnno;->d:Lnod;

    iget-object v1, p0, Lnno;->d:Lnod;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lnoe;

    invoke-direct {v1, p1}, Lnoe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnno;->c:Lnoe;

    iget-object v1, p0, Lnno;->c:Lnoe;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    new-instance v1, Lnof;

    invoke-direct {v1, p0}, Lnof;-><init>(Lnno;)V

    iput-object v1, p0, Lnno;->p:Lnof;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lnno;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    new-instance v1, Lnnq;

    invoke-direct {v1, p0}, Lnnq;-><init>(Lnno;)V

    .line 13
    new-instance v2, Ltd;

    invoke-direct {v2, p1, v1}, Ltd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lnno;->G:Ltd;

    iget-object v1, p0, Lnno;->G:Ltd;

    invoke-virtual {v1}, Ltd;->a()V

    .line 14
    new-instance v1, Lnnp;

    invoke-direct {v1, p0}, Lnnp;-><init>(Lnno;)V

    .line 15
    new-instance v2, Ltd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ltd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lnno;->H:Ltd;

    iget-object v1, p0, Lnno;->H:Ltd;

    invoke-virtual {v1}, Ltd;->a()V

    .line 16
    iput-object p2, p0, Lnno;->C:Lnnl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lnno;->C:Lnnl;

    sget-object v1, Lnnl;->a:Lnnl;

    if-ne p2, v1, :cond_0

    const p2, 0x7f050217

    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f050119

    .line 23
    nop

    .line 17
    :goto_0
    nop

    .line 18
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnnd;

    .line 19
    iget-object p2, p0, Lnno;->e:Lnnd;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lnnd;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnnd;

    iput-object p2, p0, Lnno;->e:Lnnd;

    invoke-interface {p1}, Lnnd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    new-instance p1, Lnnx;

    invoke-direct {p1, p0}, Lnnx;-><init>(Lnno;)V

    invoke-virtual {p0, p1}, Lnno;->a(Lnnz;)V

    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Lnno;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lnno;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lnno;->o:Landroid/animation/Animator;

    return-object v0
.end method

.method private final a([ILandroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lnno;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    aget p2, p1, v0

    sub-int/2addr p2, v1

    aput p2, p1, v0

    aget p2, p1, v2

    sub-int/2addr p2, v3

    aput p2, p1, v2

    return-void
.end method

.method private final c(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lnnv;

    invoke-direct {v0, p0, p1}, Lnnv;-><init>(Lnno;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final j()Z
    .locals 2

    iget v0, p0, Lnno;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-static {}, Lnno;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lnno;->m:Z

    .line 6
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnno;->n:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lnno;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object v0, p0, Lnno;->n:Landroid/widget/ImageView;

    new-instance v1, Lnnu;

    invoke-direct {v1, p0}, Lnnu;-><init>(Lnno;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    iget-object v0, p0, Lnno;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnno;->b()V

    .line 10
    :goto_0
    iget-object v0, p0, Lnno;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 11
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 12
    iget-object v0, p0, Lnno;->d:Lnod;

    invoke-virtual {v0, p1}, Lnod;->a(I)V

    iget-object p1, p0, Lnno;->d:Lnod;

    invoke-virtual {p1, p2}, Lnod;->b(I)V

    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lnno;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Lnno;->o:Landroid/animation/Animator;

    iget-object p1, p0, Lnno;->o:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 15
    invoke-static {p0}, Ltu;->E(Landroid/view/View;)Z

    move-result v0

    .line 16
    const-string v1, "Must be attached to window before showing"

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnno;->f:Landroid/view/View;

    .line 18
    sget-boolean v0, Lnno;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnny;

    invoke-direct {v0, p0, p1}, Lnny;-><init>(Lnno;Landroid/view/View;)V

    iput-object v0, p0, Lnno;->y:Lnny;

    iget-object v0, p0, Lnno;->y:Lnny;

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Lsz;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnno;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, p0, Lnno;->h:I

    iget v1, p0, Lnno;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lnno;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnno;->a()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnno;->setVisibility(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnno;->J:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 14

    .line 24
    iget-boolean v0, p0, Lnno;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lnno;->e:Lnnd;

    invoke-interface {v0}, Lnnd;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 26
    sget-object v2, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v2, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v6, p0, Lnno;->c:Lnoe;

    .line 29
    iget v6, v6, Lnoe;->h:F

    .line 30
    iget-object v7, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lnno;->c:Lnoe;

    .line 31
    iget v9, v8, Lnoe;->i:F

    .line 32
    const/4 v10, 0x2

    new-array v11, v10, [F

    invoke-virtual {v8}, Lnoe;->getScale()F

    move-result v12

    aput v12, v11, v4

    aput v3, v11, v1

    const-string v12, "scale"

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v10, [I

    invoke-virtual {v8}, Lnoe;->getAlpha()I

    move-result v13

    aput v13, v12, v4

    aput v4, v12, v1

    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v12, v10, [F

    invoke-virtual {v8}, Lnoe;->getTranslationX()F

    move-result v13

    aput v13, v12, v4

    sub-float/2addr v2, v6

    aput v2, v12, v1

    const-string v2, "translationX"

    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v6, v10, [F

    invoke-virtual {v8}, Lnoe;->getTranslationY()F

    move-result v12

    aput v12, v6, v4

    sub-float/2addr v7, v9

    aput v7, v6, v1

    const-string v7, "translationY"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v11, v7, v4

    aput-object v2, v7, v1

    aput-object v6, v7, v10

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    sget-object v5, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    iget-object v7, p0, Lnno;->d:Lnod;

    invoke-virtual {v7}, Lnod;->a()Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v7

    .line 36
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lnno;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnno;->n:Landroid/widget/ImageView;

    new-array v1, v1, [F

    aput v3, v1, v4

    const-string v3, "elevation"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lnno;->c(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {p0, v8}, Lnno;->a(Landroid/animation/Animator;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final a(Lnnz;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lnno;->e:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->a(Lnnz;)V

    iput-object p1, p0, Lnno;->q:Lnnz;

    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lnno;->F:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnno;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lnno;->A:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lnno;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnno;->e:Lnnd;

    invoke-interface {v0}, Lnnd;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    sget-object v2, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v2, p0, Lnno;->c:Lnoe;

    .line 7
    const/4 v6, 0x2

    new-array v7, v6, [F

    invoke-virtual {v2}, Lnoe;->getScale()F

    move-result v8

    aput v8, v7, v4

    const/high16 v8, 0x3f900000    # 1.125f

    aput v8, v7, v1

    const-string v8, "scale"

    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v6, [I

    invoke-virtual {v2}, Lnoe;->getAlpha()I

    move-result v9

    aput v9, v8, v4

    aput v4, v8, v1

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v6, v4

    aput-object v5, v6, v1

    invoke-static {v2, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    sget-object v5, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    iget-object v7, p0, Lnno;->d:Lnod;

    .line 11
    invoke-virtual {v7}, Lnod;->a()Landroid/animation/Animator;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v7

    .line 13
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lnno;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnno;->n:Landroid/widget/ImageView;

    new-array v1, v1, [F

    aput v3, v1, v4

    const-string v3, "elevation"

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lnno;->c(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p0, v8}, Lnno;->a(Landroid/animation/Animator;)V

    .line 2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    invoke-static {v0, v2}, Lpjh;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lnno;->setVisibility(I)V

    iput-boolean v1, p0, Lnno;->r:Z

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnno;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnno;->q:Lnnz;

    invoke-virtual {v0}, Lnnz;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnno;->y:Lnny;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lnno;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnno;->q:Lnnz;

    invoke-virtual {v0}, Lnnz;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnno;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnno;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lnno;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/animation/Animator;
    .locals 13

    .line 1
    iget-object v0, p0, Lnno;->d:Lnod;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lnod;->g:Lnog;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "scale"

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 3
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v8, [I

    fill-array-data v4, :array_1

    const-string v9, "alpha"

    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No implementation for animation type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v10, v8, [F

    fill-array-data v10, :array_3

    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    new-array v10, v8, [F

    fill-array-data v10, :array_4

    const-string v11, "pulseScale"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v8, [F

    fill-array-data v11, :array_5

    const-string v12, "pulseAlpha"

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v8, v3

    aput-object v11, v8, v5

    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 11
    new-array v5, v5, [F

    const/4 v10, 0x0

    aput v10, v5, v3

    invoke-static {v0, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v0, v2

    .line 4
    :goto_0
    sget-object v2, Lnmu;->c:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v0}, Lnml;->a(Landroid/animation/Animator;)V

    .line 7
    new-instance v2, Lnoc;

    invoke-direct {v2, v1}, Lnoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnno;->x:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnno;->J:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnno;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lnno;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnno;->o:Landroid/animation/Animator;

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnno;->x:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lnno;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnno;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lnno;->c:Lnoe;

    invoke-virtual {v0, p1}, Lnoe;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lnno;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnno;->d:Lnod;

    invoke-virtual {v0, p1}, Lnod;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v2, p0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lnno;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lnno;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    const/4 v0, 0x0

    .line 16
    nop

    .line 10
    :goto_0
    const-string v1, "Target view must be set before draw"

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lnno;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lnno;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lnno;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lnno;->k:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    :cond_5
    iget-object v0, p0, Lnno;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_1
    invoke-direct {p0}, Lnno;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Neither target view nor drawable was set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lnno;->f:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 84
    const/4 v1, 0x0

    .line 1
    :goto_0
    const-string v4, "Target view must be set before layout"

    invoke-static {v1, v4}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v2, v0, Lnno;->x:Z

    .line 3
    iget-object v1, v0, Lnno;->E:[I

    iget-object v4, v0, Lnno;->f:Landroid/view/View;

    invoke-direct {v0, v1, v4}, Lnno;->a([ILandroid/view/View;)V

    .line 4
    iget-object v1, v0, Lnno;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lnno;->E:[I

    aget v5, v4, v3

    aget v4, v4, v2

    iget-object v6, v0, Lnno;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, v0, Lnno;->E:[I

    aget v7, v7, v2

    iget-object v8, v0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 6
    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v1, v0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lnno;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e03b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v6, v0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, v0, Lnno;->a:Landroid/graphics/Rect;

    sub-int v8, v4, v1

    sub-int v9, v6, v5

    add-int/2addr v4, v1

    add-int/2addr v6, v5

    invoke-virtual {v7, v8, v9, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :cond_1
    iget-object v1, v0, Lnno;->a:Landroid/graphics/Rect;

    iget v4, v0, Lnno;->k:F

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 12
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    float-to-int v8, v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v6

    mul-float v5, v5, v4

    .line 13
    div-float/2addr v5, v7

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object v1, v0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lnno;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnno;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 82
    :cond_2
    nop

    .line 83
    const/4 v1, 0x0

    .line 14
    :goto_1
    const-string v4, "Target view mock must be created before layout"

    invoke-static {v1, v4}, Lpjh;->b(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lnno;->n:Landroid/widget/ImageView;

    iget-object v4, v0, Lnno;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lnno;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lnno;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v8, v0, Lnno;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 16
    :cond_3
    iget-object v1, v0, Lnno;->i:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lnno;->E:[I

    invoke-direct {v0, v4, v1}, Lnno;->a([ILandroid/view/View;)V

    iget-object v1, v0, Lnno;->F:Landroid/graphics/Rect;

    iget-object v4, v0, Lnno;->E:[I

    aget v5, v4, v3

    aget v4, v4, v2

    iget-object v6, v0, Lnno;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v8, v0, Lnno;->E:[I

    aget v8, v8, v2

    iget-object v9, v0, Lnno;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 18
    invoke-virtual {v1, v5, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, v0, Lnno;->F:Landroid/graphics/Rect;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_2
    iget-object v1, v0, Lnno;->c:Lnoe;

    iget-object v4, v0, Lnno;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lnno;->v:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lnno;->d:Lnod;

    iget-object v4, v0, Lnno;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    :cond_5
    iget-object v1, v0, Lnno;->p:Lnof;

    iget-object v4, v0, Lnno;->a:Landroid/graphics/Rect;

    iget-object v5, v0, Lnno;->F:Landroid/graphics/Rect;

    .line 21
    iget-object v6, v1, Lnof;->d:Lnno;

    .line 22
    iget-object v6, v6, Lnno;->e:Lnnd;

    .line 23
    invoke-interface {v6}, Lnnd;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    .line 51
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 52
    iget-boolean v9, v1, Lnof;->e:Z

    if-nez v9, :cond_7

    iget-object v9, v1, Lnof;->d:Lnno;

    .line 53
    iget-object v9, v9, Lnno;->d:Lnod;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    iput v10, v9, Lnod;->e:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    iput v10, v9, Lnod;->f:F

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 56
    iget v11, v9, Lnod;->a:I

    int-to-float v11, v11

    int-to-float v10, v10

    .line 57
    div-float/2addr v10, v7

    .line 58
    iget v12, v9, Lnod;->b:I

    int-to-float v12, v12

    add-float/2addr v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v9, Lnod;->d:F

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    iget-object v9, v1, Lnof;->d:Lnno;

    .line 60
    iget-object v9, v9, Lnno;->d:Lnod;

    .line 61
    iget-object v10, v1, Lnof;->b:Landroid/graphics/Rect;

    .line 62
    iget v11, v9, Lnod;->d:F

    iget v12, v9, Lnod;->c:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    .line 63
    iget v12, v9, Lnod;->e:F

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v14, v9, Lnod;->f:F

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v9, Lnod;->e:F

    add-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v9, v9, Lnod;->f:F

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 64
    invoke-virtual {v10, v12, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    :cond_7
    iget v9, v1, Lnof;->f:I

    const/16 v10, 0x30

    if-eq v9, v10, :cond_a

    const/16 v10, 0x50

    if-eq v9, v10, :cond_8

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 67
    :cond_8
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v1, Lnof;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v9

    invoke-virtual {v1, v6, v10, v8}, Lnof;->a(Landroid/view/View;II)V

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 69
    move-object v8, v1

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Lnof;->a(Landroid/view/View;IIII)I

    move-result v8

    .line 70
    iget-boolean v9, v1, Lnof;->e:Z

    if-eqz v9, :cond_9

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Lnof;->c:I

    add-int/2addr v9, v10

    goto :goto_3

    .line 73
    :cond_9
    iget-object v9, v1, Lnof;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 71
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    .line 72
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 74
    :cond_a
    iget-boolean v8, v1, Lnof;->e:Z

    if-nez v8, :cond_b

    iget-object v8, v1, Lnof;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    goto :goto_4

    .line 81
    :cond_b
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 74
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1, v6, v9, v8}, Lnof;->a(Landroid/view/View;II)V

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 76
    move-object v8, v1

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Lnof;->a(Landroid/view/View;IIII)I

    move-result v8

    .line 77
    iget-boolean v9, v1, Lnof;->e:Z

    if-eqz v9, :cond_c

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, v1, Lnof;->c:I

    sub-int/2addr v9, v10

    goto :goto_5

    .line 80
    :cond_c
    iget-object v9, v1, Lnof;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 78
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v9, v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    .line 79
    invoke-virtual {v6, v8, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 24
    :cond_d
    :goto_6
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 25
    :goto_7
    iget-object v8, v1, Lnof;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v8, v9, v10, v11, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v1, Lnof;->d:Lnno;

    .line 27
    iget-object v6, v6, Lnno;->c:Lnoe;

    .line 28
    iget-object v8, v1, Lnof;->a:Landroid/graphics/Rect;

    iget-boolean v1, v1, Lnof;->e:Z

    .line 29
    iget-object v9, v6, Lnoe;->b:Landroid/graphics/Rect;

    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v6, Lnoe;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 32
    iget v10, v6, Lnoe;->d:I

    add-int/2addr v10, v10

    .line 33
    div-float v7, v9, v7

    iput v7, v6, Lnoe;->h:F

    if-ge v1, v4, :cond_e

    .line 34
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v9, v10}, Lnoe;->a(IFI)I

    move-result v4

    neg-int v5, v4

    int-to-float v5, v5

    iput v5, v6, Lnoe;->i:F

    goto :goto_8

    .line 40
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    invoke-static {v1, v9, v10}, Lnoe;->a(IFI)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v5, v5

    iput v5, v6, Lnoe;->i:F

    .line 41
    nop

    .line 42
    nop

    .line 34
    :goto_8
    add-int/2addr v1, v4

    add-int/2addr v1, v10

    int-to-float v1, v1

    .line 35
    iput v1, v6, Lnoe;->g:F

    goto :goto_c

    .line 43
    :cond_f
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float v5, v10, v5

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v6, Lnoe;->a:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_10

    iput v9, v6, Lnoe;->h:F

    iput v10, v6, Lnoe;->i:F

    goto :goto_b

    .line 47
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_11

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget v7, v6, Lnoe;->e:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    goto :goto_9

    .line 50
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    iget v7, v6, Lnoe;->e:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 48
    :goto_9
    iput v5, v6, Lnoe;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_12

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v5, v6, Lnoe;->f:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    move v10, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v5, v6, Lnoe;->f:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    move v10, v1

    :goto_a
    iput v10, v6, Lnoe;->i:F

    .line 44
    :goto_b
    iget v1, v6, Lnoe;->d:I

    int-to-float v1, v1

    iget v5, v6, Lnoe;->h:F

    .line 45
    invoke-static {v5, v10, v4}, Lnoe;->a(FFLandroid/graphics/Rect;)F

    move-result v4

    iget v5, v6, Lnoe;->h:F

    iget v7, v6, Lnoe;->i:F

    invoke-static {v5, v7, v8}, Lnoe;->a(FFLandroid/graphics/Rect;)F

    move-result v5

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v6, Lnoe;->g:F

    .line 36
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    iget-object v1, v0, Lnno;->e:Lnnd;

    invoke-interface {v1}, Lnnd;->b()Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, Lnno;->E:[I

    invoke-direct {v0, v4, v1}, Lnno;->a([ILandroid/view/View;)V

    iget-object v4, v0, Lnno;->b:Landroid/graphics/Rect;

    iget-object v5, v0, Lnno;->E:[I

    aget v3, v5, v3

    aget v5, v5, v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v0, Lnno;->E:[I

    aget v2, v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static {v0, p1}, Lnno;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lnno;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lnno;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lnno;->I:Z

    .line 3
    :cond_0
    iget-boolean v1, p0, Lnno;->I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnno;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lnno;->H:Ltd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ltd;->a(Landroid/view/MotionEvent;)Z

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 6
    :goto_0
    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lnno;->G:Ltd;

    invoke-virtual {v1, p1}, Ltd;->a(Landroid/view/MotionEvent;)Z

    if-ne v0, v2, :cond_6

    .line 9
    iget-boolean p1, p0, Lnno;->u:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnno;->u:Z

    .line 10
    iget v0, p0, Lnno;->s:F

    invoke-virtual {p0}, Lnno;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e03bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lnno;->e()V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lnno;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_4
    iget-object v0, p0, Lnno;->e:Lnnd;

    invoke-interface {v0}, Lnnd;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v3, p0, Lnno;->t:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    aput v3, v1, p1

    aput v4, v1, v2

    const-string v3, "alpha"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    sget-object v1, Lnmu;->a:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v1, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v3, p0, Lnno;->c:Lnoe;

    .line 18
    iget v3, v3, Lnoe;->h:F

    .line 19
    iget-object v7, p0, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lnno;->c:Lnoe;

    .line 20
    iget v9, v8, Lnoe;->i:F

    .line 21
    iget v10, p0, Lnno;->t:F

    sub-float/2addr v1, v3

    sub-float/2addr v7, v9

    sub-float v3, v4, v10

    .line 22
    invoke-virtual {v8, v1, v7, v3}, Lnoe;->a(FFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    iget-object v3, p0, Lnno;->d:Lnod;

    iget v7, p0, Lnno;->t:F

    sub-float/2addr v4, v7

    .line 23
    invoke-virtual {v3, v4}, Lnod;->a(F)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    .line 24
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lnno;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnno;->n:Landroid/widget/ImageView;

    new-array v3, v2, [F

    iget-object v7, p0, Lnno;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v7

    aput v7, v3, p1

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    :cond_5
    new-instance p1, Lnnw;

    invoke-direct {p1, p0}, Lnnw;-><init>(Lnno;)V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {p0, v4}, Lnno;->a(Landroid/animation/Animator;)V

    .line 12
    :goto_1
    iget-boolean p1, p0, Lnno;->r:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lnno;->q:Lnnz;

    invoke-virtual {p1}, Lnnz;->d()V

    .line 6
    :cond_6
    :goto_2
    return v2
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lnno;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    const/16 v1, 0x20

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    sget-boolean p1, Lnno;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnno;->f:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    sget-boolean p1, Lnno;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnno;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;I)V

    .line 4
    :cond_3
    invoke-static {p0}, Ltu;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnno;->c:Lnoe;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lnno;->d:Lnod;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lnno;->j:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
