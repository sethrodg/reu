.class public Leo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

.field public final E:Lhf;

.field public F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final G:Lgc;

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/Matrix;

.field public b:Lhp;

.field public c:Lhj;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lei;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lco;

.field public n:Lco;

.field public o:Landroid/animation/Animator;

.field public p:Lco;

.field public q:Lco;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lck;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Leo;->a:Landroid/animation/TimeInterpolator;

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Leo;->x:[I

    .line 3
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Leo;->y:[I

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Leo;->z:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Leo;->A:[I

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Leo;->B:[I

    new-array v0, v1, [I

    sput-object v0, Leo;->C:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;Lhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leo;->s:F

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Leo;->u:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leo;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leo;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leo;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leo;->K:Landroid/graphics/Matrix;

    .line 5
    iput-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Leo;->E:Lhf;

    .line 6
    new-instance p1, Lgc;

    invoke-direct {p1}, Lgc;-><init>()V

    iput-object p1, p0, Leo;->G:Lgc;

    .line 7
    iget-object p1, p0, Leo;->G:Lgc;

    sget-object p2, Leo;->x:[I

    new-instance v0, Lex;

    invoke-direct {v0, p0}, Lex;-><init>(Leo;)V

    .line 8
    invoke-static {v0}, Leo;->a(Ley;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0}, Lgc;->a([ILandroid/animation/ValueAnimator;)V

    .line 10
    iget-object p1, p0, Leo;->G:Lgc;

    sget-object p2, Leo;->y:[I

    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Leo;)V

    .line 11
    invoke-static {v0}, Leo;->a(Ley;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lgc;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object p1, p0, Leo;->G:Lgc;

    sget-object p2, Leo;->z:[I

    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Leo;)V

    .line 14
    invoke-static {v0}, Leo;->a(Ley;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lgc;->a([ILandroid/animation/ValueAnimator;)V

    .line 16
    iget-object p1, p0, Leo;->G:Lgc;

    sget-object p2, Leo;->A:[I

    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Leo;)V

    .line 17
    invoke-static {v0}, Leo;->a(Ley;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Lgc;->a([ILandroid/animation/ValueAnimator;)V

    .line 19
    iget-object p1, p0, Leo;->G:Lgc;

    sget-object p2, Leo;->B:[I

    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Leo;)V

    invoke-static {v0}, Leo;->a(Ley;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lgc;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Leo;->G:Lgc;

    sget-object p2, Leo;->C:[I

    new-instance v0, Lev;

    invoke-direct {v0, p0}, Lev;-><init>(Leo;)V

    invoke-static {v0}, Leo;->a(Ley;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lgc;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, Leo;->r:F

    return-void
.end method

.method private static a(Ley;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Leo;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Leo;->t:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Leo;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Leo;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Leo;->t:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5
    iget v0, p0, Leo;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 6
    iget v0, p0, Leo;->i:F

    return v0
.end method

.method public final a(Lco;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lco;->a(Ljava/lang/String;)Lcn;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lco;->a(Ljava/lang/String;)Lcn;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcn;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lco;->a(Ljava/lang/String;)Lcn;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Leo;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Leo;->a(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcm;

    invoke-direct {p3}, Lcm;-><init>()V

    new-instance p4, Let;

    invoke-direct {p4, p0}, Let;-><init>(Leo;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Leo;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12
    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lco;->a(Ljava/lang/String;)Lcn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lcj;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 14
    iput p1, p0, Leo;->s:F

    .line 15
    iget-object v0, p0, Leo;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Leo;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Leo;->e()V

    invoke-virtual {p0, p1}, Leo;->b(F)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Leo;->h()Lhj;

    move-result-object p4

    iput-object p4, p0, Leo;->c:Lhj;

    iget-object p4, p0, Leo;->c:Lhj;

    invoke-virtual {p4, p1}, Lhj;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p0, Leo;->c:Lhj;

    invoke-virtual {p1, p2}, Lhj;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_0
    iget-object p1, p0, Leo;->c:Lhj;

    invoke-virtual {p1}, Lhj;->j()V

    iget-object p1, p0, Leo;->c:Lhj;

    iget-object p2, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhj;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Leo;->h()Lhj;

    move-result-object p1

    invoke-static {p3}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhj;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Leo;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    iget-object p4, p0, Leo;->c:Lhj;

    invoke-static {p4}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 22
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Leo;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 23
    iget-boolean v0, p0, Leo;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Leo;->l:I

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    nop

    .line 24
    :goto_0
    invoke-virtual {p0}, Leo;->a()F

    move-result v1

    iget v2, p0, Leo;->k:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 26
    iget-object v0, p0, Leo;->G:Lgc;

    .line 27
    iget-object v1, v0, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 28
    iget-object v4, v0, Lgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge;

    iget-object v5, v4, Lge;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    move-object v4, v3

    .line 29
    :cond_1
    iget-object p1, v0, Lgc;->b:Lge;

    if-eq v4, p1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    .line 30
    :cond_3
    :goto_1
    iput-object v4, v0, Lgc;->b:Lge;

    if-eqz v4, :cond_4

    .line 31
    iget-object p1, v4, Lge;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    iget-object p1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Leo;->s:F

    invoke-virtual {p0, v0}, Leo;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Leo;->c:Lhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhj;->b(F)V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    iget-boolean v0, p0, Leo;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v0

    iget v1, p0, Leo;->l:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo;->G:Lgc;

    .line 2
    iget-object v1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgc;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Leo;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Leo;->a(Landroid/graphics/Rect;)V

    .line 2
    iget-object v1, p0, Leo;->f:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lsv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Leo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Leo;->f:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 3
    iget-object v2, p0, Leo;->E:Lhf;

    invoke-interface {v2, v1}, Lhf;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leo;->E:Lhf;

    iget-object v2, p0, Leo;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lhf;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Leo;->E:Lhf;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lhf;->a(IIII)V

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method h()Lhj;
    .locals 3

    iget-object v0, p0, Leo;->b:Lhp;

    invoke-static {v0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-boolean v1, p0, Leo;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1, v1, v1}, Lhp;->a(FFFF)V

    :cond_0
    new-instance v1, Lhj;

    invoke-direct {v1, v0}, Lhj;-><init>(Lhp;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Leo;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Leo;->c:Lhj;

    if-eqz v0, :cond_2

    iget v1, p0, Leo;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lhj;->b(I)V

    :cond_2
    return-void
.end method
