.class public final Lnra;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lnqx;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:F

.field private final n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIFZI)V
    .locals 10

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lnra;->f:I

    iput p2, p0, Lnra;->h:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lnra;->d:I

    iput-boolean p4, p0, Lnra;->e:Z

    iput p5, p0, Lnra;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lnra;->g:I

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnra;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    iput-boolean p2, p0, Lnra;->b:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnra;->j:Landroid/graphics/Paint;

    iget-object p2, p0, Lnra;->j:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lnra;->j:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    const/4 p4, 0x2

    new-array v0, p4, [F

    fill-array-data v0, :array_0

    const-string v1, "rect1ScaleX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2dd

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-array v2, p4, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    const v3, 0x3eab61eb

    const v4, 0x3dffa189

    const v5, 0x3f492d12

    invoke-static {v3, v4, v5, p1}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    const-wide/16 v3, 0x28a

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-array v3, p4, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x3e67264a

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f866666    # 1.05f

    invoke-static {v4, v3, v5, v6}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v2, v5, p3

    aput-object v1, v5, p4

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 12
    new-array v0, p4, [F

    fill-array-data v0, :array_3

    const-string v1, "rect1TranslationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3f47ae14    # 0.78f

    invoke-static {v1, v3, v2, p1}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    new-array v0, p4, [F

    fill-array-data v0, :array_4

    const-string v1, "rect2ScaleX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const v5, 0x3e51f2e8

    const v7, 0x3d69ae23

    invoke-static {v5, v7, v2, v2}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x160

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-array v2, p4, [F

    fill-array-data v2, :array_5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    const v5, 0x3e19999a    # 0.15f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f25fbd3

    const v9, 0x3f808d68

    invoke-static {v5, v7, v8, v9}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x214

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-array v5, p4, [F

    fill-array-data v5, :array_6

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    const v5, 0x3e83f8f7

    const v7, -0x44b0afad

    const v8, 0x3e58d81e

    const v9, 0x3fb0de7b

    invoke-static {v5, v7, v8, v9}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    const-wide/16 v7, 0x45c

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v2, v4, p3

    aput-object v1, v4, p4

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 21
    new-array v0, p4, [F

    fill-array-data v0, :array_7

    const-string v1, "rect2TranslationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v2, 0x3e851eb8    # 0.26f

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3f2e147b    # 0.68f

    invoke-static {v2, v3, v4, v5}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x3c4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    new-array v2, p4, [F

    fill-array-data v2, :array_8

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    const v2, 0x3ecccccd    # 0.4f

    const v4, 0x3f20855c

    const v5, 0x3f19999a    # 0.6f

    const v7, 0x3f66eb2a

    invoke-static {v2, v4, v5, v7}, Luw;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x40c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    new-array v2, p4, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    aput-object v1, v2, p3

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 25
    new-instance p3, Lnrd;

    invoke-direct {p3}, Lnrd;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    sget-boolean p3, Lnrg;->a:Z

    if-nez p3, :cond_0

    invoke-static {}, Lnrg;->a()V

    .line 27
    :cond_0
    sget-boolean p3, Lnrg;->b:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lnml;->a(Landroid/animation/Animator;)V

    .line 28
    :goto_0
    iput-object p2, p0, Lnra;->a:Landroid/animation/AnimatorSet;

    iput p1, p0, Lnra;->m:F

    if-eq p5, p4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 34
    :cond_2
    nop

    .line 35
    nop

    .line 28
    :goto_1
    iput p1, p0, Lnra;->n:F

    .line 29
    const-string p1, "growScale"

    invoke-static {p0, p1}, Lnrb;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lnra;->k:Landroid/animation/ObjectAnimator;

    .line 31
    invoke-static {p0, p1}, Lnrb;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lnrc;

    invoke-direct {p2, p0}, Lnrc;-><init>(Lnra;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iput-object p1, p0, Lnra;->l:Landroid/animation/ObjectAnimator;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnra;->u:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0}, Lnra;->b()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic a(Lnra;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnra;->b:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnra;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lnra;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lnra;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnra;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnra;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lnra;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lnra;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lnra;->p:F

    const v1, -0x3bfd599a    # -522.6f

    iput v1, p0, Lnra;->q:F

    iput v0, p0, Lnra;->r:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Lnra;->s:F

    iget v0, p0, Lnra;->n:F

    iput v0, p0, Lnra;->t:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lnra;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lnra;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnra;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnra;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lnra;->f:I

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 7
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    iget v0, p0, Lnra;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lnra;->i:I

    if-nez v0, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    nop

    .line 9
    iget v0, p0, Lnra;->t:F

    add-float/2addr v0, v1

    mul-float v0, v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lnra;->t:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    :cond_2
    iget v0, p0, Lnra;->g:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget-object v4, p0, Lnra;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnra;->j:Landroid/graphics/Paint;

    iget v4, p0, Lnra;->o:F

    iget v5, p0, Lnra;->d:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lnra;->j:Landroid/graphics/Paint;

    iget v4, p0, Lnra;->h:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnra;->j:Landroid/graphics/Paint;

    iget v4, p0, Lnra;->o:F

    iget v5, p0, Lnra;->d:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    :goto_0
    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 11
    iget-object v10, p0, Lnra;->j:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lnra;->j:Landroid/graphics/Paint;

    iget v4, p0, Lnra;->h:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lnra;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    :cond_4
    iget-object v0, p0, Lnra;->j:Landroid/graphics/Paint;

    iget v1, p0, Lnra;->o:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lnra;->q:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lnra;->p:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v5, -0x3cf00000    # -144.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x43100000    # 144.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v9, p0, Lnra;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lnra;->s:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lnra;->r:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v4, -0x3cf00000    # -144.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x43100000    # 144.0f

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lnra;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 17
    :cond_5
    return-void
.end method

.method public final getGrowScale()F
    .locals 1

    iget v0, p0, Lnra;->t:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lnra;->f:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getRect1ScaleX()F
    .locals 1

    iget v0, p0, Lnra;->p:F

    return v0
.end method

.method public final getRect1TranslationX()F
    .locals 1

    iget v0, p0, Lnra;->q:F

    return v0
.end method

.method public final getRect2ScaleX()F
    .locals 1

    iget v0, p0, Lnra;->r:F

    return v0
.end method

.method public final getRect2TranslationX()F
    .locals 1

    iget v0, p0, Lnra;->s:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lnra;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnra;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0

    iput p1, p0, Lnra;->t:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setRect1ScaleX(F)V
    .locals 0

    iput p1, p0, Lnra;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setRect1TranslationX(F)V
    .locals 0

    iput p1, p0, Lnra;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setRect2ScaleX(F)V
    .locals 0

    iput p1, p0, Lnra;->r:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setRect2TranslationX(F)V
    .locals 0

    iput p1, p0, Lnra;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnra;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lnra;->b:Z

    if-eqz p1, :cond_5

    .line 3
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lnra;->b()V

    .line 5
    :cond_3
    iget-object p1, p0, Lnra;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lnra;->k:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lnra;->m:F

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lnra;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object p1, p0, Lnra;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnra;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnra;->c:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lnra;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    iget-object p1, p0, Lnra;->l:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lnra;->n:F

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lnra;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    :cond_6
    :goto_2
    return v0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lnra;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnra;->setVisible(ZZ)Z

    return-void
.end method
