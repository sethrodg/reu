.class final Lyx;
.super Lyz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyz;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 6
    const/4 v0, 0x0

    .line 2
    :goto_1
    new-instance v3, Lyw;

    invoke-direct {v3, p1, p2}, Lyw;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [I

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "currentIndex"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget p2, v3, Lyw;->a:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lyx;->b:Z

    iput-object p1, p0, Lyx;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyx;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyx;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
