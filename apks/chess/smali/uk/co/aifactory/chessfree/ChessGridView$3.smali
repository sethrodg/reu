.class Luk/co/aifactory/chessfree/ChessGridView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessGridView;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessGridView;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v3, 0x1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v1, v1, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    const v2, 0x7f0201e5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v1, v1, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->setBeingAnimated_SquareID(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    const/16 v1, 0xff

    const/16 v2, 0x38

    const/16 v4, 0x1e

    const/4 v5, -0x1

    const/16 v6, 0xa

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Luk/co/aifactory/chessfree/ChessGridView;->setupAnimation_Alpha(IIIIIIZ)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    invoke-virtual {v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPieceOnBoard(I)I

    move-result v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v4, v4, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    invoke-virtual {v2, v4}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v2

    const/4 v4, 0x0

    iput v4, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v2}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$800(Luk/co/aifactory/chessfree/ChessGridView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v1, v1, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    iput v8, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    :cond_0
    :goto_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->invalidateThisView()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$900(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$1100(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessGridView;->access$1000(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$800(Luk/co/aifactory/chessfree/ChessGridView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$3;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v1, v1, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    iput v8, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
