.class public final Lezw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public final c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfac;

    const-class v1, Ljava/lang/Float;

    const-string v2, "elevation"

    invoke-direct {v0, v1, v2}, Lfac;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfaf;

    const-class v1, Ljava/lang/Float;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lfaf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lezw;->g:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezw;->b:Z

    .line 3
    iput-object p2, p0, Lezw;->a:Landroid/view/View;

    sget-object p2, Lezw;->g:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lezw;->c:Landroid/view/View;

    iget-object p1, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezw;->b:Z

    iget-object v1, p0, Lezw;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lezw;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lezw;->b:Z

    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    new-instance v2, Lfad;

    invoke-direct {v2, p0}, Lfad;-><init>(Lezw;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    iget-boolean v2, p0, Lezw;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    nop

    .line 3
    :goto_0
    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 4
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lezw;->b:Z

    iget-object v1, p0, Lezw;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lezw;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lezw;->b:Z

    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lezw;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lezw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lezw;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lezw;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
