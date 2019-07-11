.class Luk/co/aifactory/chessfree/ChessFreeActivity$80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$80;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    const-wide/16 v8, 0xbb8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$80;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1b58

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$80;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity;->tapToContinueAnimListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
