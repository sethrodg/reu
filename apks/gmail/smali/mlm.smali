.class final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;


# static fields
.field private static final a:Larw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmll;

    invoke-direct {v0}, Lmll;-><init>()V

    sput-object v0, Lmlm;->a:Larw;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lary;->a(Landroid/content/Context;)Lary;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    .line 5
    sget-object v0, Lmlm;->a:Larw;

    .line 6
    iget-object v1, p1, Lary;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    iget-object v2, v0, Larw;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v2, :cond_0

    new-instance v2, Larv;

    invoke-direct {v2, v0}, Larv;-><init>(Larw;)V

    iput-object v2, v0, Larw;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 9
    :cond_0
    iget-object v0, v0, Larw;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p1, Lary;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lary;->c:Ljava/util/ArrayList;

    .line 13
    :cond_2
    iget-object v1, p1, Lary;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p1, Lary;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p1, Lary;->b:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lasa;

    invoke-direct {v0, p1}, Lasa;-><init>(Lary;)V

    iput-object v0, p1, Lary;->b:Landroid/animation/Animator$AnimatorListener;

    .line 17
    :cond_3
    iget-object v0, p1, Lary;->a:Larz;

    iget-object v0, v0, Larz;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p1, Lary;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lary;->start()V

    :cond_5
    return-void
.end method
