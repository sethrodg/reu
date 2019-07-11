.class public final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lnmk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/drawable/AnimationDrawable;

.field public k:Lnmj;

.field public l:I

.field public m:I

.field public n:I

.field private final o:Landroid/content/Context;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqo;->g:Z

    .line 4
    const v0, 0x7f0200e3

    iput v0, p0, Lnqo;->l:I

    const/16 v0, 0x32

    iput v0, p0, Lnqo;->m:I

    const/16 v0, 0x341

    iput v0, p0, Lnqo;->n:I

    .line 5
    iput-object p1, p0, Lnqo;->o:Landroid/content/Context;

    iput-object p2, p0, Lnqo;->a:Landroid/view/View;

    iput-object p3, p0, Lnqo;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final e()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lnqo;->o:Landroid/content/Context;

    const-string v1, "ANIMATABLE_LOGO_VIEW_FILE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final f()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lnqo;->g:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 2
    :cond_0
    const-wide/16 v4, 0x1f4

    .line 3
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lnqo;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x12c

    .line 2
    nop

    .line 1
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lnqn;

    invoke-direct {v1, p0}, Lnqn;-><init>(Lnqo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g()Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v3, p0, Lnqo;->n:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Lnqp;

    invoke-direct {v3, p0}, Lnqp;-><init>(Lnqo;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4
    new-instance v1, Lnqq;

    invoke-direct {v1, p0}, Lnqq;-><init>(Lnqo;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(III)Landroid/graphics/drawable/AnimationDrawable;
    .locals 16

    .line 1
    move/from16 v0, p2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move-object/from16 v3, p0

    iget-object v4, v3, Lnqo;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, p1

    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int v13, v5, v0

    int-to-float v5, v4

    int-to-float v6, v12

    int-to-float v7, v13

    div-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    div-int v15, p3, v0

    .line 4
    new-instance v11, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    new-instance v10, Lnqu;

    move-object v5, v10

    move-object v6, v1

    move v7, v12

    move v8, v13

    move v9, v4

    move-object v0, v10

    move v10, v14

    move-object/from16 p1, v1

    move-object v1, v11

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lnqu;-><init>(Landroid/graphics/Bitmap;IIIII)V

    .line 6
    invoke-virtual {v1, v0, v15}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p2

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v11

    return-object v1
.end method

.method public final a()V
    .locals 8

    .line 7
    iget-object v0, p0, Lnqo;->p:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnqo;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v3, p0, Lnqo;->h:Z

    if-eqz v3, :cond_1

    .line 19
    invoke-direct {p0}, Lnqo;->f()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v3, p0, Lnqo;->i:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-direct {p0}, Lnqo;->g()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Landroid/animation/Animator;

    invoke-direct {p0}, Lnqo;->f()Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {p0}, Lnqo;->g()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 20
    :goto_0
    iput-object v0, p0, Lnqo;->p:Landroid/animation/AnimatorSet;

    iput-boolean v2, p0, Lnqo;->e:Z

    .line 8
    :goto_1
    iget-object v0, p0, Lnqo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    invoke-direct {p0}, Lnqo;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v3, -0x1

    const-string v5, "LAST_ANIMATION_TIME_KEY"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lnqo;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lnqo;->k:Lnmj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnmj;->a()V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lnqo;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lnqo;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_6
    iget-boolean v0, p0, Lnqo;->h:Z

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lnqo;->f:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lnqo;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lnqo;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v2, p0, Lnqo;->f:Z

    iput-boolean v1, p0, Lnqo;->d:Z

    invoke-virtual {p0}, Lnqo;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lnqr;

    invoke-direct {v0, p0}, Lnqr;-><init>(Lnqo;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    return-void

    .line 16
    :cond_a
    :goto_4
    iget-object v0, p0, Lnqo;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnqo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 17
    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnqo;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnqo;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnqo;->o:Landroid/content/Context;

    invoke-static {v0}, Lfh;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnqo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqo;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iput-object v1, p0, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnqo;->b()V

    :cond_1
    return-void
.end method
