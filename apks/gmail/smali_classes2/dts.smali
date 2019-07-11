.class public final Ldts;
.super Ldtz;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Ldua;

.field private final i:Ldtv;

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Ldua;

    invoke-direct {v0, p1}, Ldua;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldtv;

    invoke-direct {v1, p1}, Ldtv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, p2}, Ldtz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 2
    iget-object p1, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Ldua;

    iput-object p1, p0, Ldts;->a:Ldua;

    iget-object p1, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    check-cast p1, Ldtv;

    iput-object p1, p0, Ldts;->i:Ldtv;

    .line 3
    iget p1, p0, Ldtz;->d:I

    div-int/lit8 p2, p1, 0x2

    int-to-long v0, p2

    int-to-long p1, p1

    .line 4
    const-wide/16 v2, 0x2

    div-long/2addr p1, v2

    iget v2, p0, Ldtz;->e:I

    int-to-long v2, v2

    add-long/2addr p1, v2

    .line 5
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldtz;->a()V

    .line 2
    iget-object v0, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v0, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldtz;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object v0, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Ldtz;->a(Z)V

    iget-object v0, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ldts;->i:Ldtv;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    nop

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ldtv;->a(F)V

    iget-object v0, p0, Ldts;->i:Ldtv;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ldtv;->b(F)V

    return-void

    .line 8
    :cond_2
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ldts;->j:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ldts;->i:Ldtv;

    invoke-virtual {p1, v0}, Ldtv;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldts;->k:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ldts;->i:Ldtv;

    invoke-virtual {p1, v0}, Ldtv;->b(F)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
