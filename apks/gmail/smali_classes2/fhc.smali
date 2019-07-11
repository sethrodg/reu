.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfff;

.field private final c:Lfhg;

.field private d:Landroid/animation/ValueAnimator;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfhc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfff;Lfhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->b:Lfff;

    iput-object p2, p0, Lfhc;->c:Lfhg;

    invoke-virtual {p0}, Lfhc;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lfhc;->e:F

    return-void
.end method

.method private final c()Lfff;
    .locals 1

    iget-object v0, p0, Lfhc;->b:Lfff;

    invoke-static {v0}, Lesv;->a(Landroid/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfhc;->b:Lfff;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfhc;->c()Lfff;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lfhc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no drawer to toggle open/closed"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lfhc;->e:F

    invoke-virtual {v0, p1}, Lfff;->b(F)V

    iget-object v0, p0, Lfhc;->c:Lfhg;

    invoke-interface {v0, p1}, Lfhg;->a(F)V

    return-void
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lfhc;->c()Lfff;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lfhc;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "no drawer to toggle open/closed"

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    nop

    .line 6
    invoke-virtual {v0, p1, v1}, Lfff;->a(ZZ)V

    .line 7
    iget-object v2, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget v2, p0, Lfhc;->e:F

    if-nez p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 14
    :cond_2
    const/4 v3, 0x0

    .line 15
    nop

    .line 8
    :goto_0
    const/4 v4, 0x2

    .line 9
    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Lfer;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float v2, v2, v4

    float-to-long v4, v2

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lfhf;

    invoke-direct {v2, p0, v3, v0, p1}, Lfhf;-><init>(Lfhc;FLfff;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lfhe;

    invoke-direct {v1, p2}, Lfhe;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p2, p0, Lfhc;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p2, p0, Lfhc;->c:Lfhg;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lfhg;->f(Z)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 16
    invoke-direct {p0}, Lfhc;->c()Lfff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfff;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfhc;->c()Lfff;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfhc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no drawer to toggle open/closed"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lfhc;->e:F

    invoke-virtual {v0, v1}, Lfff;->a(F)V

    return-void
.end method
