.class public abstract Luk/co/aifactory/fireballUI/GridBaseView2;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ANIMATION_ALPHA:I = 0x2

.field public static final ANIMATION_CUSTOM:I = 0x3

.field public static final ANIMATION_FRAME:I = 0x1

.field public static final ANIMATION_FRAME_BASE:I = 0x1

.field public static final ANIMATION_FRAME_EXTRA:I = 0x3

.field public static final ANIMATION_FRAME_FLOATER:I = 0x0

.field public static final ANIMATION_FRAME_HIGHLIGHT:I = 0x2

.field public static final ANIMATION_MAX_FRAMES:I = 0x14

.field public static final ANIMATION_MOVE:I = 0x0

.field public static final ANIMATION_MOVE_DROP:I = 0x4

.field public static final ANIMATION_MOVE_MULTI:I = 0x5

.field public static final FRAMES_OF_PIECE_ANIM:I = 0xf

.field public static final INVALID_POINTER_ID:I = -0x1

.field public static final MESSAGE_ANIMATION_COMPLETE_ALPHA:I = 0x2

.field public static final MESSAGE_ANIMATION_COMPLETE_CUSTOM:I = 0x3

.field public static final MESSAGE_ANIMATION_COMPLETE_FRAME:I = 0x1

.field public static final MESSAGE_ANIMATION_COMPLETE_MOVE:I = 0x0

.field public static final MESSAGE_ANIMATION_COMPLETE_MOVE_DROP:I = 0x4

.field public static final MESSAGE_ANIMATION_COMPLETE_MOVE_MULTI:I = 0x5

.field public static final MESSAGE_REFRESH:I = 0x5

.field public static final MODE_ANIMATING:I = 0x1

.field public static final MODE_GAMEPLAY:I = 0x0

.field public static final MODE_LOCKED:I = 0x2


# instance fields
.field protected gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

.field protected importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

.field protected mActivePointerId:I

.field protected mActivityHandler:Landroid/os/Handler;

.field protected mAutoRefreshAfterPassiveAnim:Z

.field protected mBitmapArray:[Landroid/graphics/Bitmap;

.field protected mBitmapBackground:Landroid/graphics/Bitmap;

.field protected mBitmapBackground2:Landroid/graphics/Bitmap;

.field protected mBitmapCount:S

.field protected mBitmapForeground:Landroid/graphics/Bitmap;

.field protected mControlHeight:I

.field protected mControlWidth:I

.field protected mCurrentPointerPressure:F

.field protected mCurrentPointerTime:J

.field protected mCurrentPointerX:S

.field protected mCurrentPointerY:S

.field protected mDragStartX:S

.field protected mDragStartY:S

.field protected mDraggingAllowed:Z

.field protected mDrawableRefArray:[I

.field protected mFloaterTypeBasedMovement:Z

.field protected mGridHeight:I

.field protected mGridWidth:I

.field protected mHasFocus:Z

.field public mHighlightedID:S

.field protected mKeepSelectionAfterPointerPress:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mPieceSelected:Z

.field protected mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

.field protected mRotate90Degrees:Z

.field protected mSquareTypeRefArray:[S

.field protected mTouchBooleanOnConsume:Z

.field protected mViewInitialised:Z

.field protected m_animateAlphaEnd:I

.field protected m_animateAlphaStart:I

.field protected m_animateFrameDrawableIDs:[I

.field protected m_animateFrameRepeats:I

.field protected m_animateFrameType:I

.field protected m_animateMoveDropSpeedScaler:F

.field protected m_animateMoveEndShiftX:I

.field protected m_animateMoveEndShiftY:I

.field protected m_animateMoveIntervalsMax:I

.field protected m_animateMoveIntervalsPassed:I

.field protected m_animateMoveStartShiftX:I

.field protected m_animateMoveStartShiftY:I

.field protected m_animateRotateEnd:F

.field protected m_animateRotateStart:F

.field protected m_animationDirection:I

.field protected m_animationFrameTime:J

.field protected m_animationPassive:Z

.field protected m_animationType:I

.field protected m_movesMadeThisDrag:I

.field protected m_selectionPctX:S

.field protected m_selectionPctY:S

.field protected viewAccessMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luk/co/aifactory/fireballUI/GridBaseView2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luk/co/aifactory/fireballUI/GridBaseView2;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mFloaterTypeBasedMovement:Z

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivePointerId:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_movesMadeThisDrag:I

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mViewInitialised:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mControlWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mControlHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerX:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerY:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerTime:J

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerPressure:F

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mKeepSelectionAfterPointerPress:Z

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mTouchBooleanOnConsume:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mAutoRefreshAfterPassiveAnim:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mSquareTypeRefArray:[S

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    invoke-direct {v0, p0}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;-><init>(Luk/co/aifactory/fireballUI/GridBaseView2;)V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mFloaterTypeBasedMovement:Z

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivePointerId:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_movesMadeThisDrag:I

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mViewInitialised:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mControlWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mControlHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerX:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerY:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerTime:J

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerPressure:F

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mKeepSelectionAfterPointerPress:Z

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mTouchBooleanOnConsume:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mAutoRefreshAfterPassiveAnim:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mSquareTypeRefArray:[S

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    invoke-direct {v0, p0}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;-><init>(Luk/co/aifactory/fireballUI/GridBaseView2;)V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    return-void
.end method


# virtual methods
.method public InitGridBaseView(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public animationUpdate()V
    .locals 12

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    if-eqz v0, :cond_2

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    if-ne v0, v5, :cond_1d

    move v0, v1

    :goto_0
    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    if-lez v3, :cond_1

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationDirection:I

    neg-int v0, v0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationDirection:I

    :cond_2
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-lt v0, v3, :cond_5

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificMakeMove(Z)Z

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificGetNextAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivityHandler:Landroid/os/Handler;

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->postAnimationRefreshBoardState(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mAutoRefreshAfterPassiveAnim:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->refreshBoardState(Z)V

    goto :goto_1

    :cond_5
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    if-nez v0, :cond_9

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    int-to-float v0, v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    int-to-float v0, v0

    float-to-double v6, v0

    div-double/2addr v4, v6

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-double/2addr v4, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    int-to-float v0, v0

    float-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    int-to-float v3, v3

    float-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateEnd:F

    iget v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateEnd:F

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v2, v5, :cond_6

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v2, v5, :cond_1c

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    :goto_3
    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    add-int/2addr v0, v3

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    add-int/2addr v2, v3

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->setDragShift(IIFZ)V

    :cond_7
    :goto_4
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->sleep(J)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    int-to-float v0, v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    int-to-float v0, v0

    float-to-double v6, v0

    div-double/2addr v4, v6

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    add-double/2addr v4, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    :goto_5
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, v2

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    int-to-float v0, v0

    float-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    int-to-float v3, v3

    float-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v2

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_a

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, v2

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v2

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_b

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    :cond_b
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    invoke-virtual {p0, v6, v0, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->setDragShift_Single(Luk/co/aifactory/fireballUI/GridSquareBase;IIZ)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    move v0, v1

    move v3, v2

    :goto_6
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v4, v4

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v4, :cond_f

    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->frameAnimOffset:S

    sub-int/2addr v4, v5

    if-gez v4, :cond_e

    move v4, v2

    :cond_e
    int-to-float v4, v4

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveDropSpeedScaler:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v4

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    float-to-int v6, v4

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_10

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v3

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    invoke-virtual {p0, v4, v5, v6, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->setDragShift_Single(Luk/co/aifactory/fireballUI/GridSquareBase;IIZ)V

    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, v3

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    float-to-int v4, v4

    add-int/2addr v4, v6

    invoke-virtual {p0, v0, v5, v4, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->setDragShift_Single(Luk/co/aifactory/fireballUI/GridSquareBase;IIZ)V

    move v0, v2

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_7

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    goto/16 :goto_4

    :cond_12
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    if-ne v0, v1, :cond_17

    move v0, v2

    :goto_8
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->frameAnimOffset:S

    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    add-int/2addr v3, v4

    if-ltz v3, :cond_13

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameDrawableIDs:[I

    array-length v4, v4

    if-lt v3, v4, :cond_14

    :cond_13
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameType:I

    if-ne v4, v1, :cond_15

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameDrawableIDs:[I

    aget v3, v5, v3

    invoke-virtual {p0, v4, v3}, Luk/co/aifactory/fireballUI/GridBaseView2;->loadBaseImage(II)V

    goto :goto_9

    :cond_15
    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameDrawableIDs:[I

    aget v3, v5, v3

    invoke-virtual {p0, v4, v3}, Luk/co/aifactory/fireballUI/GridBaseView2;->loadHighlightImage(II)V

    goto :goto_9

    :cond_16
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameDrawableIDs:[I

    aget v3, v5, v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v4, v3, v2, v5}, Luk/co/aifactory/fireballUI/GridBaseView2;->loadFloaterImage(IISLandroid/graphics/Bitmap$Config;)Luk/co/aifactory/fireballUI/GridSquareBase;

    goto :goto_9

    :cond_17
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateAlphaEnd:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateAlphaStart:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationDirection:I

    if-ne v4, v5, :cond_18

    float-to-int v3, v3

    sub-int v0, v3, v0

    :cond_18
    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateAlphaStart:I

    add-int/2addr v0, v3

    int-to-short v0, v0

    :goto_a
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v3, :cond_19

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameType:I

    if-ne v3, v1, :cond_1a

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iput-short v0, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    :goto_b
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v2

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v6, v7

    invoke-virtual {p0, v3, v4, v5, v6}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iput-short v0, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    goto :goto_b

    :cond_1b
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    iput-short v0, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    goto :goto_b

    :cond_1c
    move v2, v3

    goto/16 :goto_3

    :cond_1d
    move v0, v2

    goto/16 :goto_0
.end method

.method public cleanUpGridBaseView()V
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllDraggingAndAnimation()V

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->handlerCleanUp()V

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllBitmaps()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public clearAllBitmaps()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    :cond_2
    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    :goto_0
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    aput v3, v1, v0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mSquareTypeRefArray:[S

    aput-short v3, v1, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public clearAllDraggingAndAnimation()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_movesMadeThisDrag:I

    iput-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-boolean v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    if-nez v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    :cond_2
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-boolean v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-short v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-short v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate()V

    return-void
.end method

.method public clearBeingAnimated()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-boolean v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearGridSquareTempData()V
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Luk/co/aifactory/fireballUI/GridSquareBase;->clearGridSquare_Temporary()V

    iget-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v5, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    iget-short v6, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v7, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v6, v7

    iget-short v7, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v3, v7

    invoke-virtual {p0, v4, v5, v6, v3}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public defineGrid([[S[[S[[S)V
    .locals 10

    const/4 v6, 0x0

    array-length v0, p1

    new-array v0, v0, [[Luk/co/aifactory/fireballUI/GridSquareBase;

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    move v0, v6

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, p1, v0

    array-length v2, v2

    new-array v2, v2, [Luk/co/aifactory/fireballUI/GridSquareBase;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_1
    array-length v0, p1

    if-ge v7, v0, :cond_2

    move v8, v6

    :goto_2
    aget-object v0, p1, v7

    array-length v0, v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v9, v0, v7

    new-instance v0, Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, p1, v7

    aget-short v1, v1, v8

    int-to-short v2, v8

    int-to-short v3, v7

    aget-object v4, p2, v7

    aget-short v4, v4, v8

    aget-object v5, p3, v7

    aget-short v5, v5, v8

    invoke-direct/range {v0 .. v5}, Luk/co/aifactory/fireballUI/GridSquareBase;-><init>(SSSSS)V

    aput-object v0, v9, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract gameSpecificDragFunction(SS)I
.end method

.method public abstract gameSpecificFinishDrag(SS)I
.end method

.method public abstract gameSpecificGetNextAnimation()Z
.end method

.method public abstract gameSpecificIsLegalDragTarget(I)Z
.end method

.method public abstract gameSpecificMakeMove(Z)Z
.end method

.method public getBitmapIndex(III)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    aget v2, v2, v0

    if-ne v2, p3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    aput-object v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    aput p3, v0, v1

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-boolean v0, Luk/co/aifactory/fireballUI/GridBaseView2;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getBitmapIndex(IILandroid/graphics/Bitmap$Config;Z)I
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-short v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getMaxBitmaps()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-short v2, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-short v0, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    if-eqz p4, :cond_3

    iget-short v2, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->extraSizeX:S

    iget-short v0, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->extraSizeY:S

    :cond_3
    invoke-static {v2, v0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    aput-object v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDrawableRefArray:[I

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    aput p2, v0, v1

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapCount:S

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    sget-boolean v0, Luk/co/aifactory/fireballUI/GridBaseView2;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public abstract getMaxBitmaps()I
.end method

.method public getRenderHighlights()Z
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHasFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderHighlightsAlways()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderHighlightsLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderHighlightsOnAnim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v3, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v1, v0

    aget-object v0, v0, v2

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getSquareFromGridPos(II)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, p2

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, p2

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSquareFromPointer(SS)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 5

    const/4 v1, 0x0

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_selectionPctX:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_selectionPctY:S

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    if-lt p1, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    if-lt p2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    aget-object v1, v1, v2

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int v1, p1, v1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int v3, p2, v3

    mul-int/lit8 v1, v1, 0x64

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/2addr v1, v4

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_selectionPctX:S

    mul-int/lit8 v1, v3, 0x64

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/2addr v1, v3

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_selectionPctY:S

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v1, v0

    aget-object v0, v0, v2

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getSquareOfFloaterID(S)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSquareOfSquareID(S)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handlerCleanUp()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    invoke-virtual {v0, v1}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    :cond_0
    return-void
.end method

.method public inputNotAllowInEndGame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isGameOver()Z
.end method

.method public loadBackground2Image(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBackgroundImage(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBackgroundImage_LowQual(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBackgroundImage_NoAlpha(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBaseImage(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getBitmapIndex(IILandroid/graphics/Bitmap$Config;Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    int-to-short v3, v0

    if-eq v2, v3, :cond_0

    int-to-short v0, v0

    iput-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    iput-boolean v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    goto :goto_0
.end method

.method public loadExtraImage(IILandroid/graphics/Bitmap$Config;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v4}, Luk/co/aifactory/fireballUI/GridBaseView2;->getBitmapIndex(IILandroid/graphics/Bitmap$Config;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    int-to-short v3, v0

    if-eq v2, v3, :cond_0

    int-to-short v0, v0

    iput-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-boolean v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    goto :goto_0
.end method

.method public loadFloaterImage(IISLandroid/graphics/Bitmap$Config;)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 6

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v5, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p4, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getBitmapIndex(IILandroid/graphics/Bitmap$Config;Z)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    int-to-short v3, v1

    if-ne v2, v3, :cond_2

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-eq v2, p3, :cond_0

    :cond_2
    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    iput-short p3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    const/16 v1, 0xff

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v5, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    goto :goto_0
.end method

.method public loadForegroundImage(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadHighlightImage(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getBitmapIndex(IILandroid/graphics/Bitmap$Config;Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    int-to-short v3, v0

    if-eq v2, v3, :cond_0

    int-to-short v0, v0

    iput-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    iput-boolean v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mViewInitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getRenderHighlights()Z

    move-result v2

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getRenderHighlightsOnAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getRenderHighlightsLast()Z

    move-result v3

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->getRenderHighlightsAlways()Z

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    :goto_2
    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v7, v7

    if-ge v1, v7, :cond_4

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v10, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v11, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v10, v11

    iget-short v11, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v12, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v11, v12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v7, v1

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v1, v1

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v7, v1

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v1, v1

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    if-ltz v5, :cond_7

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v5, v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v5, :cond_11

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v5, :cond_11

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    if-nez v5, :cond_11

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v5, :cond_11

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_b
    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v5, :cond_d

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-eq v5, v6, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    iget-boolean v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_7
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    if-ltz v5, :cond_e

    :try_start_0
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftX:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftY:S

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_8
    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v5, :cond_10

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-eq v5, v6, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    iget-boolean v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v5, :cond_13

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_9
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_12
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_7

    :catch_0
    move-exception v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v6, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    goto :goto_8

    :cond_13
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v2, :cond_1c

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    :cond_15
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_16
    if-eqz v0, :cond_18

    if-nez v3, :cond_18

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v2, :cond_18

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-eq v2, v5, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    iget-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_b
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v2, v2, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_18
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    aget-object v2, v2, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    if-ltz v2, :cond_19

    :try_start_1
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    aget-object v2, v2, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v2, :cond_1b

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-eq v2, v5, :cond_1a

    if-eqz v4, :cond_1b

    :cond_1a
    iget-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v2, :cond_1e

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_d
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v2, v2, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1b
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1c
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    const/4 v5, 0x0

    iput-boolean v5, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_1d
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_b

    :catch_1
    move-exception v2

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v5, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    goto/16 :goto_c

    :cond_1e
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_d

    :cond_1f
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v3, v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v0, v0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mBitmapForeground:Landroid/graphics/Bitmap;

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHasFocus:Z

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mViewInitialised:Z

    if-eqz v0, :cond_0

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mControlWidth:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mControlHeight:I

    iput-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luk/co/aifactory/fireballUI/GridBaseView2;->setFocusable(Z)V

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView2;->onSizeChangedSpecific(II)V

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView2;->refreshGridPositions(II)V

    invoke-virtual {p0, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->refreshBoardState(Z)V

    :cond_0
    return-void
.end method

.method public abstract onSizeChangedSpecific(II)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->isGameOver()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->inputNotAllowInEndGame()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mTouchBooleanOnConsume:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerPressure:F

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    move v1, v0

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerX:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerY:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllDraggingAndAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Luk/co/aifactory/fireballUI/GridBaseView2;->selectPieceFromPointer(SS)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificIsLegalDragTarget(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mKeepSelectionAfterPointerPress:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllDraggingAndAnimation()V

    iput-short v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mTouchBooleanOnConsume:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificDragFunction(SS)I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_6
    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificFinishDrag(SS)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerX:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerY:S

    invoke-static {p1}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->getActionType(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {p1}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->isACTION_POINTER_UP_event(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v0

    :cond_8
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivePointerId:I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllDraggingAndAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Luk/co/aifactory/fireballUI/GridBaseView2;->selectPieceFromPointer(SS)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificIsLegalDragTarget(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mKeepSelectionAfterPointerPress:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllDraggingAndAnimation()V

    iput-short v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mTouchBooleanOnConsume:Z

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivePointerId:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v1, :cond_a

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-ltz v1, :cond_a

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    if-eqz v1, :cond_a

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivePointerId:I

    invoke-static {p1, v1}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->getXFromIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v1}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->getYFromIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v3, v2

    int-to-short v3, v3

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerX:S

    float-to-int v3, v1

    int-to-short v3, v3

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mCurrentPointerY:S

    float-to-int v2, v2

    int-to-short v2, v2

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p0, v2, v1}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificDragFunction(SS)I

    :cond_a
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate()V

    goto/16 :goto_0

    :pswitch_2
    iput v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mActivePointerId:I

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->gameSpecificFinishDrag(SS)I

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mTouchBooleanOnConsume:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract postAnimationRefreshBoardState(Z)V
.end method

.method public postRefreshGridPositionsSpecific(II)V
    .locals 0

    return-void
.end method

.method public abstract refreshBoardState(Z)V
.end method

.method public refreshGridPositions(II)V
    .locals 11

    const/4 v9, -0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v0, :cond_12

    :goto_0
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->clearAllBitmaps()V

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->estateY:S

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->estateX:S

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    int-to-float v3, p2

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v3, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_11

    :goto_3
    move v2, v1

    :goto_4
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_5
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->estateX:S

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->estateY:S

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraSizeX:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraSizeY:S

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    move v0, v1

    :goto_6
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_7
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    div-int/lit8 v0, p2, 0x2

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v0, p1, 0x2

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mGridHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRotate90Degrees:Z

    if-eqz v2, :cond_9

    int-to-short v0, v0

    move v2, v1

    :goto_8
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    move v3, v1

    move v4, v1

    :goto_9
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    sub-int v7, p1, v0

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v2

    aget-object v8, v8, v4

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iput-short v7, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    sub-int v7, p2, v3

    sub-int/2addr v7, v5

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v2

    aget-object v8, v8, v4

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iput-short v7, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v6

    int-to-short v3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    int-to-short v0, v0

    move v2, v1

    :goto_a
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    int-to-short v3, v5

    move v4, v1

    :goto_b
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iput-short v3, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iput-short v0, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v6

    int-to-short v3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_a
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {p0, p2, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->postRefreshGridPositionsSpecific(II)V

    move v0, v1

    move v2, v1

    :goto_c
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_e

    move v3, v1

    :goto_d
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-eq v4, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    new-array v0, v0, [Luk/co/aifactory/fireballUI/GridSquareBase;

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    move v0, v1

    move v2, v1

    :goto_e
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    move v3, v1

    :goto_f
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-eq v4, v9, :cond_f

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v10, p2

    move p2, p1

    move p1, v10

    goto/16 :goto_0
.end method

.method public selectPieceFromPointer(SS)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->isGameOver()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-short v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iput-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquareFromPointer(SS)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-short v3, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mFloaterTypeBasedMovement:Z

    if-eqz v3, :cond_2

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iget-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->setBeingAnimated_FloatType(S)V

    :goto_1
    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_movesMadeThisDrag:I

    iput-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    iput-short p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDragStartX:S

    iput-short p2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mDragStartY:S

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0, v2, v0}, Luk/co/aifactory/fireballUI/GridBaseView2;->setDragShift(IIFZ)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    iget-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->setBeingAnimated_SquareID(I)V

    goto :goto_1
.end method

.method public setBeingAnimated_FloatType(S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-boolean v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBeingAnimated_FromTo(II)V
    .locals 4

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    invoke-virtual {p0, p2}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    sub-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    :cond_0
    return-void
.end method

.method public setBeingAnimated_FromToXY(III)V
    .locals 2

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    sub-int v1, p2, v1

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    sub-int v1, p3, v1

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    :cond_0
    return-void
.end method

.method public setBeingAnimated_FromToXY_Reverse(III)V
    .locals 2

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    int-to-short v1, p2

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    int-to-short v1, p3

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int/2addr v1, p2

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int/2addr v1, p3

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    int-to-short v1, p2

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-short v1, p3

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    :cond_0
    return-void
.end method

.method public setBeingAnimated_FromXYToXY(IIIII)V
    .locals 2

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    int-to-short v1, p2

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    int-to-short v1, p3

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartX:S

    sub-int v1, p4, v1

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftX:S

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animStartY:S

    sub-int v1, p5, v1

    int-to-short v1, v1

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->animShiftY:S

    :cond_0
    return-void
.end method

.method public setBeingAnimated_SquareID(I)V
    .locals 2

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    :cond_0
    return-void
.end method

.method public setDragShift(IIFZ)V
    .locals 14

    const/16 v5, 0x270f

    const/16 v4, 0x270f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v6, v6

    if-ge v1, v6, :cond_9

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v11, v6, v1

    iget-boolean v6, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v6, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-short v7, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    if-eqz p4, :cond_a

    if-le v6, v7, :cond_8

    move v7, v6

    :goto_1
    mul-int/lit8 v7, v7, 0xa

    div-int/lit8 v8, v7, 0x7

    mul-int/lit8 v6, v6, 0xa

    div-int/lit8 v7, v6, 0x7

    iget-short v6, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    sub-int v6, v8, v6

    iget-short v12, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    sub-int v12, v7, v12

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v10, v6

    div-int/lit8 v6, v12, 0x2

    sub-int v6, v9, v6

    move v9, v10

    move v13, v6

    move v6, v8

    move v8, v13

    :goto_2
    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v10, v9

    if-ge v10, v5, :cond_0

    iget-short v5, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v9

    :cond_0
    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v10, v8

    if-ge v10, v4, :cond_1

    iget-short v4, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v8

    :cond_1
    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v10, v9

    add-int/2addr v10, v6

    if-le v10, v3, :cond_2

    iget-short v3, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v3, v9

    add-int/2addr v3, v6

    :cond_2
    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    if-le v10, v2, :cond_3

    iget-short v2, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v2, v8

    add-int/2addr v2, v7

    :cond_3
    int-to-short v10, p1

    iput-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    move/from16 v0, p2

    int-to-short v10, v0

    iput-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    move/from16 v0, p3

    iput v0, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v10, v9

    if-ge v10, v5, :cond_4

    iget-short v5, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v9

    :cond_4
    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v10, v8

    if-ge v10, v4, :cond_5

    iget-short v4, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v8

    :cond_5
    iget-short v10, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v10, v9

    add-int/2addr v10, v6

    if-le v10, v3, :cond_6

    iget-short v3, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v3, v9

    add-int/2addr v3, v6

    :cond_6
    iget-short v6, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    if-le v6, v2, :cond_7

    iget-short v2, v11, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v2, v8

    add-int/2addr v2, v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    move v6, v7

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5, v4, v3, v2}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    return-void

    :cond_a
    move v8, v9

    move v9, v10

    goto :goto_2
.end method

.method public setDragShift_Single(Luk/co/aifactory/fireballUI/GridSquareBase;IIZ)V
    .locals 6

    const/16 v1, 0x270f

    const/4 v3, 0x0

    iget-boolean v0, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_7

    :cond_0
    iget-short v0, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_9

    iget-short v0, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v0, v2

    :goto_0
    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_1

    iget-short v1, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v1, v2

    :cond_1
    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v2, v4

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v2, v4

    if-le v2, v3, :cond_8

    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v2, v4

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v2, v4

    :goto_1
    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v5

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v4, v5

    if-le v4, v3, :cond_2

    iget-short v3, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v3, v4

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v3, v4

    :cond_2
    int-to-short v4, p2

    iput-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    int-to-short v4, p3

    iput-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    const/4 v4, 0x0

    iput v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v4, v5

    if-ge v4, v0, :cond_3

    iget-short v0, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v0, v4

    :cond_3
    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v5

    if-ge v4, v1, :cond_4

    iget-short v1, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v1, v4

    :cond_4
    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v4, v5

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v4, v5

    if-le v4, v2, :cond_5

    iget-short v2, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v2, v4

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v2, v4

    :cond_5
    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v5

    iget-short v5, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v4, v5

    if-le v4, v3, :cond_6

    iget-short v3, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v3, v4

    iget-short v4, p1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v3, v4

    :cond_6
    invoke-virtual {p0, v0, v1, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2;->invalidate(IIII)V

    :cond_7
    return-void

    :cond_8
    move v2, v3

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public setFrameAnimOffset_SquareID(II)V
    .locals 2

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-short v1, p2

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->frameAnimOffset:S

    :cond_0
    return-void
.end method

.method public setGridBackImages([[S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget-object v4, p1, v0

    aget-short v4, v4, v2

    iput-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGridEstateX([[S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget-object v4, p1, v0

    aget-short v4, v4, v2

    iput-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->estateX:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGridEstateY([[S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget-object v4, p1, v0

    aget-short v4, v4, v2

    iput-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->estateY:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGridFloatImages([[S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget-object v4, p1, v0

    aget-short v4, v4, v2

    iput-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGridIDs([[S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    aget-object v4, p1, v0

    aget-short v4, v4, v2

    iput-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setViewAccessMode(I)V
    .locals 0

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    return-void
.end method

.method public setupAnimation(IIIIFFII)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    int-to-long v0, p8

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    iput p6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateEnd:F

    iput p7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Alpha(IIIIIIZ)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean p7, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameType:I

    int-to-long v0, p6

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationDirection:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateAlphaStart:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateAlphaEnd:I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->animationUpdate()V

    return-void

    :cond_0
    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    goto :goto_0
.end method

.method public setupAnimation_Auto(IIFFII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->setBeingAnimated_SquareID(I)V

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    invoke-virtual {p0, p2}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    int-to-long v2, p6

    iput-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int/2addr v1, v2

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateEnd:F

    iput p3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-gt v0, v5, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Drop(IIIIFI)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    const/4 v0, 0x4

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    int-to-long v0, p6

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    iput v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    iput v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateEnd:F

    const/16 v0, 0x2710

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveDropSpeedScaler:F

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-gt v0, v4, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Drop_Auto(IIFI)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->setBeingAnimated_SquareID(I)V

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    invoke-virtual {p0, p2}, Luk/co/aifactory/fireballUI/GridBaseView2;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput v6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    const/4 v2, 0x4

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    int-to-long v2, p4

    iput-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftX:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveStartShiftY:I

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftX:I

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int v0, v1, v0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveEndShiftY:I

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateStart:F

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateRotateEnd:F

    const/16 v0, 0x2710

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveDropSpeedScaler:F

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-gt v0, v6, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Frame([IIIIIZ)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean p6, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    :goto_0
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameType:I

    int-to-long v0, p5

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iput-object p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameDrawableIDs:[I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView2;->animationUpdate()V

    return-void

    :cond_0
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    goto :goto_0
.end method

.method public setupAnimation_Multi(II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v3, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationPassive:Z

    const/4 v0, 0x5

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationType:I

    int-to-long v0, p2

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsPassed:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateFrameRepeats:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView2$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public toggleSelectPiece()Z
    .locals 1

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mHighlightedID:S

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    :cond_0
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView2;->mPieceSelected:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
