.class Luk/co/aifactory/chessfree/ChessFreeActivity$79;
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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$79;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$79;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$79;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->startTapToContinueAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$79;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$79;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$800(Luk/co/aifactory/chessfree/ChessFreeActivity;)Luk/co/aifactory/chessfree/ChessGridView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_EndGameAnim_InProgress:Z

    :cond_1
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
