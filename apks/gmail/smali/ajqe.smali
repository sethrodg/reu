.class final synthetic Lajqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lajqb;


# direct methods
.method constructor <init>(Lajqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqe;->a:Lajqb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lajqe;->a:Lajqb;

    .line 2
    iget-boolean v0, p1, Lajqb;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lajqb;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget v2, p1, Lajqb;->k:I

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p1, Lajqb;->j:I

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    iget v3, p1, Lajqb;->j:I

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p1, Lajqb;->k:I

    .line 3
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lajqd;

    invoke-direct {v2, p1}, Lajqd;-><init>(Lajqb;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v2, Lajqf;

    invoke-direct {v2, p1, v0}, Lajqf;-><init>(Lajqb;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iget-object v0, p1, Lajqb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean p1, p1, Lajqb;->l:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
