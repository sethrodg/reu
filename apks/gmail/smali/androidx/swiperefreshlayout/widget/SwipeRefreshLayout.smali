.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltj;
.implements Ltl;
.implements Ltn;
.implements Lto;


# static fields
.field private static final C:[I

.field private static final l:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Landroid/view/animation/DecelerateInterpolator;

.field private D:I

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:I

.field private J:Landroid/view/animation/Animation$AnimationListener;

.field private final K:Landroid/view/animation/Animation;

.field private final L:Landroid/view/animation/Animation;

.field public a:Laoz;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Laom;

.field public f:I

.field public g:I

.field public h:I

.field public i:Laoo;

.field public j:Z

.field public k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Ltq;

.field private final r:Ltm;

.field private final s:[I

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 5
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 8
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    .line 9
    new-instance v1, Laor;

    invoke-direct {v1, p0}, Laor;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    new-instance v1, Laox;

    invoke-direct {v1, p0}, Laox;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 11
    new-instance v1, Laow;

    invoke-direct {v1, p0}, Laow;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 13
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 16
    new-instance v2, Laom;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Laom;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    new-instance v2, Laoo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Laoo;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    .line 17
    iget-object v3, v2, Laoo;->a:Laop;

    iget-object v4, v2, Laoo;->b:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float v5, v5, v4

    .line 18
    invoke-virtual {v3, v5}, Laop;->a(F)V

    const/high16 v5, 0x40f00000    # 7.5f

    mul-float v5, v5, v4

    iput v5, v3, Laop;->p:F

    invoke-virtual {v3, v0}, Laop;->a(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 20
    iput v5, v3, Laop;->q:I

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Laop;->r:I

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    new-instance v1, Ltq;

    invoke-direct {v1}, Ltq;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Ltq;

    .line 25
    new-instance v1, Ltm;

    invoke-direct {v1, p0}, Ltm;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 26
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    .line 27
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Laov;

    invoke-direct {v0, p0, p1, p2}, Laov;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 2
    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    .line 4
    const/4 p2, 0x0

    iput-object p2, p1, Laom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    :cond_1
    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iput-object p2, p1, Laom;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 15
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final c(F)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoo;->a(Z)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, -0x4026666666666666L    # -0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v3, v4

    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    if-eqz v4, :cond_0

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    sub-int/2addr v4, v5

    goto :goto_0

    .line 19
    :cond_0
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    .line 3
    :goto_0
    int-to-float v4, v4

    const/4 v5, 0x0

    add-float v6, v4, v4

    .line 4
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    .line 5
    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    double-to-float v3, v5

    add-float/2addr v3, v3

    mul-float v5, v4, v3

    .line 6
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    mul-float v4, v4, v0

    add-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-int v0, v4

    add-int/2addr v6, v0

    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {p1}, Laoo;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {p1}, Laoo;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {p1}, Laoo;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {p1}, Laoo;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, v2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Laoo;->b(F)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Laoo;->a(F)V

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    .line 12
    iget-object v0, p1, Laoo;->a:Laop;

    const v1, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v1

    const/high16 v1, -0x41800000    # -0.25f

    add-float/2addr v2, v1

    add-float/2addr v3, v3

    add-float/2addr v2, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    .line 13
    iput v2, v0, Laop;->g:F

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v6, p1

    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(I)V

    return-void
.end method

.method private final d(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ZZ)V

    return-void

    :cond_0
    nop

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoo;->b(F)V

    .line 3
    new-instance v0, Laou;

    invoke-direct {v0, p0}, Laou;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 5
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iput-object v0, v1, Laom;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {v0, p1}, Laoo;->a(Z)V

    return-void
.end method

.method private final e(F)V
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Laoo;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {v0}, Laoo;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {v0, v1}, Laoo;->setAlpha(I)V

    .line 18
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(I)V

    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0}, Laom;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0}, Laom;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-static {v0, p1}, Ltu;->d(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p1}, Laom;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 22
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 8

    .line 23
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 24
    if-nez p6, :cond_2

    const/4 p1, 0x1

    aget p6, p7, p1

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    const/4 v6, 0x0

    .line 26
    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ltm;->a(IIII[II[I)Z

    .line 27
    aget p2, p7, p1

    sub-int/2addr p2, p6

    sub-int p2, p5, p2

    if-nez p2, :cond_0

    .line 28
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    aget p3, p3, p1

    add-int/2addr p3, p5

    goto :goto_0

    .line 31
    :cond_0
    move p3, p2

    .line 28
    :goto_0
    if-gez p3, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result p4

    if-nez p4, :cond_1

    iget p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p4, p3

    iput p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 30
    aget p3, p7, p1

    add-int/2addr p3, p2

    aput p3, p7, p1

    :cond_1
    return-void

    .line 32
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 0

    .line 33
    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 34
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 35
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    .line 36
    iput-object p1, v0, Laom;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eq p1, v1, :cond_2

    .line 39
    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 40
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    .line 41
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation$AnimationListener;

    .line 42
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Laoo;->setAlpha(I)V

    new-instance v0, Laot;

    invoke-direct {v0, p0}, Laot;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 43
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iput-object p1, v0, Laom;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 46
    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 48
    :cond_3
    nop

    .line 46
    :goto_1
    nop

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ZZ)V

    return-void
.end method

.method public final varargs a([I)V
    .locals 6

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 50
    aget v5, p1, v4

    invoke-static {v0, v5}, Loe;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    .line 52
    iget-object v0, p1, Laoo;->a:Laop;

    invoke-virtual {v0, v2}, Laop;->a([I)V

    iget-object v0, p1, Laoo;->a:Laop;

    invoke-virtual {v0, v3}, Laop;->a(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 53
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p1}, Laom;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_0
    nop

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0, p1, p2, p3}, Ltm;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0, p1, p2}, Ltm;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltm;->a(II[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltm;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    return p2

    :cond_1
    return v0

    :cond_2
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Ltq;

    invoke-virtual {v0}, Ltq;->a()I

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0}, Ltm;->a()Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    .line 2
    iget-boolean v0, v0, Ltm;->a:Z

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    if-ne v0, v3, :cond_2

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    nop

    .line 12
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 4
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v1}, Laom;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:F

    .line 7
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    return p1

    :cond_6
    return v2

    .line 12
    :cond_7
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    invoke-virtual {p4, v0, p5, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    if-eq p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-gtz v3, :cond_0

    sub-float/2addr v1, v2

    .line 2
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    aput p3, p4, v0

    goto :goto_0

    .line 6
    :cond_0
    float-to-int v1, v1

    .line 7
    aput v1, p4, v0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 8
    nop

    .line 9
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    if-lez p3, :cond_3

    .line 6
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_4

    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Ltq;

    invoke-virtual {p1, p3}, Ltq;->a(I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Ltq;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltq;->b(I)V

    .line 3
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    .line 4
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_2

    .line 6
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    :cond_3
    return v2

    .line 8
    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 9
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 11
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 12
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_0

    :cond_6
    return v2

    .line 13
    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 14
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_8
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    :cond_9
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    return v2

    .line 3
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Z

    :cond_b
    :goto_0
    nop

    .line 4
    return v1

    .line 16
    :cond_c
    nop

    .line 17
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltu;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0, p1}, Ltm;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0, p1}, Ltm;->b(I)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:Ltm;

    invoke-virtual {v0}, Ltm;->b()V

    return-void
.end method
