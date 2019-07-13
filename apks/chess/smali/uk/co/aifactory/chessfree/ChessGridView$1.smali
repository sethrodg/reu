.class Luk/co/aifactory/chessfree/ChessGridView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const v10, 0x7f020033

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v4, v3, Luk/co/aifactory/chessfree/ChessGridView;->mStartTime:J

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v6, v6, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v4, v4, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testTimerState()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v4, v0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v6, v0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Abandon()Z

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v1, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$000(Luk/co/aifactory/chessfree/ChessGridView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isAPieceMove()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    if-lt v0, v9, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isSinglePlayerGame()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v9, :cond_d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    if-nez v0, :cond_d

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v1, :cond_b

    :cond_5
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v4, v8}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v4

    iput-object v4, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v4, v3, Luk/co/aifactory/chessfree/ChessGridView;->mlastMidThinkUpdateTime:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v6, v3, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_e

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    if-eqz v3, :cond_e

    move v3, v1

    :goto_1
    if-nez v0, :cond_f

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    if-nez v3, :cond_6

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v4, v3, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iput-wide v4, v0, Luk/co/aifactory/chessfree/ChessGridView;->mlastMidThinkUpdateTime:J

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v0, v0, v2

    if-eq v0, v8, :cond_b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    aget v3, v3, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v8, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    aget v3, v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v8, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    aget v3, v3, v2

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const v4, 0x7f0201e6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v4, v5}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_8
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    aget v3, v3, v2

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_a

    :cond_9
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    const v4, 0x7f0201e6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v4, v5}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    iput-object v3, v0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v1, v1, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v8, v3}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v1, v1, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v1, v1, v2

    const v3, 0x7f0201e5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->access$100(Luk/co/aifactory/chessfree/ChessGridView;Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$200(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v3, v2

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v3, v3, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v8, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v3, v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v8, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v3, v3, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v10, v4}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v1, v3, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v10, v3}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_3

    :cond_11
    const/4 v3, 0x6

    if-eq v0, v3, :cond_12

    const/4 v3, 0x7

    if-ne v0, v3, :cond_c

    :cond_12
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v3, v3, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v3}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Abandon()Z

    :cond_13
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v1, v3, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->access$100(Luk/co/aifactory/chessfree/ChessGridView;Z)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v1}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput v0, v1, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$400(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$1;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessGridView;->access$300(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4
.end method
