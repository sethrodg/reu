.class public final Lnoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public e:J

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->g:Landroid/view/View;

    iput-object p2, p0, Lnoj;->a:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnoj;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnoj;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 3
    iget-object v2, p0, Lnoj;->g:Landroid/view/View;

    iget v3, p0, Lnoj;->f:I

    invoke-static {v2, v3}, Lnpe;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lnoj;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lnpe;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v6, Lnpb;

    invoke-direct {v6, v5}, Lnpb;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const/4 v2, 0x1

    aput-object v3, v8, v2

    invoke-static {v6, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lnon;

    invoke-direct {v6, p0, v5}, Lnon;-><init>(Lnoj;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lnoj;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    iget-wide v5, p0, Lnoj;->e:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v5}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    aput-object v3, v1, v4

    .line 8
    iget-object v3, p0, Lnoj;->a:Landroid/view/View;

    invoke-static {v3}, Lnpe;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v3}, Lnot;->a(Ljava/util/Collection;)Lnot;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v8, p0, Lnoj;->e:J

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v3}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 9
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    aput-object v5, v1, v2

    .line 11
    iget-object v3, p0, Lnoj;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, p0, Lnoj;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lnoj;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v8, p0, Lnoj;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    .line 12
    new-array v9, v7, [F

    sub-int/2addr v3, v5

    sub-int/2addr v6, v8

    add-int/2addr v3, v6

    int-to-float v3, v3

    aput v3, v9, v4

    const/4 v3, 0x0

    aput v3, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lnoj;->c:Ljava/util/List;

    .line 13
    new-instance v4, Lnot;

    sget-object v5, Lnow;->a:Lnoy;

    invoke-direct {v4, v5, v3}, Lnot;-><init>(Lnoy;Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, p0, Lnoj;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v3}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    aput-object v2, v1, v7

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/animation/AnimatorListenerAdapter;)Lnoj;
    .locals 1

    .line 18
    iget-object v0, p0, Lnoj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
