.class public Lcom/google/android/libraries/gsuite/addons/ui/LoadingImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/LoadingImage;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Try to restore the animation after addon image is attached to window"

    invoke-static {v1, v0}, Lnlp;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/LoadingImage;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/LoadingImage;->a:Landroid/view/animation/Animation;

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
