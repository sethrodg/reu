.class final Lheb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lhdy;

.field private final synthetic e:Landroid/widget/ImageView;

.field private final synthetic f:Z

.field private final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lhdy;Landroid/widget/ImageView;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lheb;->a:Landroid/view/View;

    iput-object p2, p0, Lheb;->b:Landroid/content/Context;

    iput-object p3, p0, Lheb;->c:Ljava/lang/String;

    iput-object p4, p0, Lheb;->d:Lhdy;

    iput-object p5, p0, Lheb;->e:Landroid/widget/ImageView;

    iput-boolean p6, p0, Lheb;->f:Z

    iput-object p7, p0, Lheb;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lheb;->a:Landroid/view/View;

    iget-object v0, p0, Lheb;->b:Landroid/content/Context;

    iget-object v1, p0, Lheb;->c:Ljava/lang/String;

    iget-object v2, p0, Lheb;->d:Lhdy;

    .line 2
    invoke-interface {v2}, Lhdy;->b()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lhdx;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lheb;->e:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lheb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lheb;->d:Lhdy;

    invoke-interface {v0}, Lhdy;->d()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lheb;->d:Lhdy;

    invoke-interface {v0}, Lhdy;->c()I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lheb;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lheb;->g:Ljava/lang/Runnable;

    .line 8
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v5, "scaleY"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lhee;

    invoke-direct {v1, v0}, Lhee;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
