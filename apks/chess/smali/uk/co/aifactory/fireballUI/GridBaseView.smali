.class public abstract Luk/co/aifactory/fireballUI/GridBaseView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;
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

.field public static final FRAMES_OF_PIECE_ANIM:I = 0xf

.field public static final INVALID_POINTER_ID:I = -0x1

.field public static final MESSAGE_ANIMATION_COMPLETE_ALPHA:I = 0x2

.field public static final MESSAGE_ANIMATION_COMPLETE_CUSTOM:I = 0x3

.field public static final MESSAGE_ANIMATION_COMPLETE_FRAME:I = 0x1

.field public static final MESSAGE_ANIMATION_COMPLETE_MOVE:I = 0x0

.field public static final MESSAGE_ANIMATION_COMPLETE_MOVE_DROP:I = 0x4

.field public static final MESSAGE_REFRESH:I = 0x5

.field public static final MODE_ANIMATING:I = 0x1

.field public static final MODE_GAMEPLAY:I = 0x0

.field public static final MODE_LOCKED:I = 0x2


# instance fields
.field protected gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

.field protected mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

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

    const-class v0, Luk/co/aifactory/fireballUI/GridBaseView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luk/co/aifactory/fireballUI/GridBaseView;->$assertionsDisabled:Z

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

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mFloaterTypeBasedMovement:Z

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivePointerId:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_movesMadeThisDrag:I

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mViewInitialised:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerX:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerY:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerTime:J

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerPressure:F

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mKeepSelectionAfterPointerPress:Z

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mTouchBooleanOnConsume:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mAutoRefreshAfterPassiveAnim:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mSquareTypeRefArray:[S

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    invoke-direct {v0, p0}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;-><init>(Luk/co/aifactory/fireballUI/GridBaseView;)V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mFloaterTypeBasedMovement:Z

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivePointerId:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_movesMadeThisDrag:I

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mViewInitialised:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerX:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerY:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerTime:J

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerPressure:F

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mKeepSelectionAfterPointerPress:Z

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mTouchBooleanOnConsume:Z

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mAutoRefreshAfterPassiveAnim:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mSquareTypeRefArray:[S

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iput-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    invoke-direct {v0, p0}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;-><init>(Luk/co/aifactory/fireballUI/GridBaseView;)V

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    return-void
.end method


# virtual methods
.method public InitGridBaseView(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public animationUpdate()V
    .locals 10

    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    if-lt v0, v3, :cond_2

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    if-eqz v0, :cond_2

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    if-ne v0, v5, :cond_1b

    move v0, v1

    :goto_0
    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    if-lez v3, :cond_1

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationDirection:I

    neg-int v0, v0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationDirection:I

    :cond_2
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    if-lt v0, v3, :cond_5

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificMakeMove(Z)Z

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificGetNextAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivityHandler:Landroid/os/Handler;

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->postAnimationRefreshBoardState(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mAutoRefreshAfterPassiveAnim:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->refreshBoardState(Z)V

    goto :goto_1

    :cond_5
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    if-nez v0, :cond_9

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    int-to-float v2, v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    int-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    int-to-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_6

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_7

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    :cond_7
    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    add-int/2addr v0, v2

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->setDragShift(II)V

    :cond_8
    :goto_2
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->sleep(J)V

    goto :goto_1

    :cond_9
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_f

    move v0, v1

    move v3, v2

    :goto_3
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v4, v4

    if-ge v3, v4, :cond_e

    move v4, v2

    :goto_4
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_d

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v5, :cond_b

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->frameAnimOffset:S

    sub-int/2addr v5, v6

    if-gez v5, :cond_a

    move v5, v2

    :cond_a
    int-to-float v5, v5

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveDropSpeedScaler:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v5

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    float-to-int v7, v5

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_c

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    iget v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    invoke-virtual {p0, v5, v6, v7, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->setDragShift_Single(Luk/co/aifactory/fireballUI/GridSquareBase;IIZ)V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, v3

    aget-object v0, v0, v4

    iget v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    iget v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    float-to-int v5, v5

    add-int/2addr v5, v7

    invoke-virtual {p0, v0, v6, v5, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->setDragShift_Single(Luk/co/aifactory/fireballUI/GridSquareBase;IIZ)V

    move v0, v2

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_8

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    goto :goto_2

    :cond_f
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    if-ne v0, v1, :cond_15

    move v0, v2

    :goto_6
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    move v3, v2

    :goto_7
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_14

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    iget-boolean v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->frameAnimOffset:S

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    add-int/2addr v4, v5

    if-ltz v4, :cond_10

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameDrawableIDs:[I

    array-length v5, v5

    if-lt v4, v5, :cond_11

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameType:I

    if-ne v5, v1, :cond_12

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameDrawableIDs:[I

    aget v4, v6, v4

    invoke-virtual {p0, v5, v4}, Luk/co/aifactory/fireballUI/GridBaseView;->loadBaseImage(II)V

    goto :goto_8

    :cond_12
    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameType:I

    if-ne v5, v7, :cond_13

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameDrawableIDs:[I

    aget v4, v6, v4

    invoke-virtual {p0, v5, v4}, Luk/co/aifactory/fireballUI/GridBaseView;->loadHighlightImage(II)V

    goto :goto_8

    :cond_13
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameDrawableIDs:[I

    aget v4, v6, v4

    invoke-virtual {p0, v5, v4, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->loadFloaterImage(IIS)V

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    if-ne v0, v7, :cond_8

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateAlphaEnd:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateAlphaStart:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationDirection:I

    if-ne v4, v5, :cond_16

    float-to-int v3, v3

    sub-int v0, v3, v0

    :cond_16
    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateAlphaStart:I

    add-int/2addr v0, v3

    int-to-short v4, v0

    move v0, v2

    :goto_9
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    move v3, v2

    :goto_a
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    array-length v5, v5

    if-ge v3, v5, :cond_1a

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-eqz v5, :cond_17

    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameType:I

    if-ne v5, v1, :cond_18

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iput-short v4, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    :goto_b
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v0

    aget-object v7, v7, v3

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v0

    aget-object v8, v8, v3

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v7, v8

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v0

    aget-object v8, v8, v3

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v9, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v9, v9, v0

    aget-object v9, v9, v3

    iget-short v9, v9, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v8, v9

    invoke-virtual {p0, v5, v6, v7, v8}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    iget v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_19

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iput-short v4, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    goto :goto_b

    :cond_19
    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iput-short v4, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    goto :goto_b

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1b
    move v0, v2

    goto/16 :goto_0
.end method

.method public cleanUpGridBaseView()V
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllDraggingAndAnimation()V

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->handlerCleanUp()V

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllBitmaps()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public clearAllBitmaps()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    :cond_2
    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    :goto_0
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    aput v3, v1, v0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mSquareTypeRefArray:[S

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

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_movesMadeThisDrag:I

    iput-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-boolean v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    if-nez v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const/4 v4, 0x1

    iput-boolean v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    :cond_2
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-boolean v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-short v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-short v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate()V

    return-void
.end method

.method public clearBeingAnimated()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

    invoke-virtual {p0, v4, v5, v6, v3}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

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

    iput-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    move v0, v6

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

.method public getBitmapIndex(II)I
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-short v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-short v5, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    invoke-virtual {v2, v1, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    aput-object v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    aput p2, v0, v1

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Luk/co/aifactory/fireballUI/GridBaseView;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public getBitmapIndex(III)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    aget v2, v2, v0

    if-ne v2, p3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getMaxBitmaps()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

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

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    aput-object v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDrawableRefArray:[I

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    aput p3, v0, v1

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapCount:S

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-boolean v0, Luk/co/aifactory/fireballUI/GridBaseView;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract getMaxBitmaps()I
.end method

.method public getRenderHighlights()Z
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHasFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderHighlightsOnAnim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSizeSet()Z
    .locals 1

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlWidth:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v3, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v0, p2

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_selectionPctX:S

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_selectionPctY:S

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    if-lt p1, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    if-lt p2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    aget-object v1, v1, v2

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int v1, p1, v1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int v3, p2, v3

    mul-int/lit8 v1, v1, 0x64

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/2addr v1, v4

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_selectionPctX:S

    mul-int/lit8 v1, v3, 0x64

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/2addr v1, v3

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_selectionPctY:S

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-ne v3, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

.method public getSquareOfSquareID(S)Luk/co/aifactory/fireballUI/GridSquareBase;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v3, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

.method public getViewAccessMode()I
    .locals 1

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    return v0
.end method

.method public handlerCleanUp()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    invoke-virtual {v0, v1}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    :cond_0
    return-void
.end method

.method public hasViewBeenInitialised()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mViewInitialised:Z

    return v0
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

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBackgroundImage(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBackgroundImage_LowQual(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBackgroundImage_NoAlpha(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadBaseImage(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getBitmapIndex(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

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

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public loadExtraImage(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

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

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getBitmapIndex(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

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

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public loadFloaterImage(IIS)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getBitmapIndex(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    int-to-short v3, v0

    if-ne v2, v3, :cond_2

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-eq v2, p3, :cond_0

    :cond_2
    int-to-short v0, v0

    iput-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    iput-short p3, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-boolean v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    const/16 v0, 0xff

    iput-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    iget-short v0, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public loadForegroundImage(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadForegroundImage_LowQual(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public loadHighlightImage(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    iput-boolean v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    iget-short v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v2, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v4

    iget-short v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getBitmapIndex(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

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

    invoke-virtual {p0, v0, v2, v3, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mViewInitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getRenderHighlights()Z

    move-result v3

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->getRenderHighlightsOnAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    array-length v6, v6

    if-ge v2, v6, :cond_4

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v7, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v8, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v9, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v10, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v9, v10

    iget-short v10, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v11, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v10, v11

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v5, v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v1, v1

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v5, v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v1, v1

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    if-ltz v4, :cond_8

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    aget-object v4, v4, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v2, v2

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v2, v2

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    const/4 v2, 0x0

    :goto_9
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_10

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v4, :cond_e

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v4, :cond_e

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    if-nez v4, :cond_e

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v4, :cond_d

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ne v4, v5, :cond_d

    iget-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_a
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v4, v4, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_d
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    aget-object v4, v4, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    if-ltz v4, :cond_e

    :try_start_0
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    aget-object v4, v4, v5

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_f
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_a

    :catch_0
    move-exception v4

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    goto :goto_b

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    const/4 v2, 0x0

    :goto_d
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_16

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v3, :cond_14

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    :cond_12
    if-eqz v0, :cond_13

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v3, :cond_13

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ne v3, v4, :cond_13

    iget-boolean v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_e
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v3, v3, v4

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    aget-object v3, v3, v4

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    if-ltz v3, :cond_14

    :try_start_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    aget-object v3, v3, v4

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_f
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_14
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput-boolean v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_15
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_e

    :catch_1
    move-exception v3

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    goto :goto_f

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_17
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v3, v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v0, v0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mBitmapForeground:Landroid/graphics/Bitmap;

    iget-object v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHasFocus:Z

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mViewInitialised:Z

    if-eqz v0, :cond_0

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlWidth:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mControlHeight:I

    iput-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luk/co/aifactory/fireballUI/GridBaseView;->setFocusable(Z)V

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->onSizeChangedSpecific(II)V

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->refreshGridPositions(II)V

    invoke-virtual {p0, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->refreshBoardState(Z)V

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

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->isGameOver()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->inputNotAllowInEndGame()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mTouchBooleanOnConsume:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerPressure:F

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

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

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerX:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerY:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllDraggingAndAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Luk/co/aifactory/fireballUI/GridBaseView;->selectPieceFromPointer(SS)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificIsLegalDragTarget(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mKeepSelectionAfterPointerPress:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllDraggingAndAnimation()V

    iput-short v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mTouchBooleanOnConsume:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificDragFunction(SS)I

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
    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificFinishDrag(SS)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerX:S

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerY:S

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

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivePointerId:I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllDraggingAndAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {p0, v1, v3}, Luk/co/aifactory/fireballUI/GridBaseView;->selectPieceFromPointer(SS)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificIsLegalDragTarget(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mKeepSelectionAfterPointerPress:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllDraggingAndAnimation()V

    iput-short v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mTouchBooleanOnConsume:Z

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivePointerId:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-eqz v1, :cond_a

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ltz v1, :cond_a

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    if-eqz v1, :cond_a

    iget v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivePointerId:I

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

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerX:S

    float-to-int v3, v1

    int-to-short v3, v3

    iput-short v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mCurrentPointerY:S

    float-to-int v2, v2

    int-to-short v2, v2

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p0, v2, v1}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificDragFunction(SS)I

    :cond_a
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate()V

    goto/16 :goto_0

    :pswitch_2
    iput v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mActivePointerId:I

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-eqz v1, :cond_0

    iget-short v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDraggingAllowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->gameSpecificFinishDrag(SS)I

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mTouchBooleanOnConsume:Z

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
    .locals 10

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v0, :cond_d

    :goto_1
    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->clearAllBitmaps()V

    move v0, v1

    move v2, v1

    :goto_2
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->estateY:S

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->estateX:S

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    int-to-float v3, p2

    int-to-float v2, v2

    div-float v2, v3, v2

    int-to-float v3, p1

    int-to-float v0, v0

    div-float v0, v3, v0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    :goto_4
    move v2, v1

    :goto_5
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->estateX:S

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-object v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    iget-object v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->estateY:S

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    move v0, v1

    :goto_7
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_8
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    div-int/lit8 v0, p2, 0x2

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v0, p1, 0x2

    iget v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mGridHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRotate90Degrees:Z

    if-eqz v2, :cond_9

    int-to-short v0, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    move v3, v1

    move v4, v1

    :goto_a
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    sub-int v7, p1, v0

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v2

    aget-object v8, v8, v4

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iput-short v7, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    sub-int v7, p2, v3

    sub-int/2addr v7, v5

    iget-object v8, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v2

    aget-object v8, v8, v4

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    sub-int/2addr v7, v8

    int-to-short v7, v7

    iput-short v7, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v6

    int-to-short v3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_8
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    int-to-short v0, v0

    move v2, v1

    :goto_b
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v3, v3

    if-ge v2, v3, :cond_b

    int-to-short v3, v5

    move v4, v1

    :goto_c
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    array-length v6, v6

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iput-short v3, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iput-short v0, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v6

    int-to-short v3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_a
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {p0, p2, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->postRefreshGridPositionsSpecific(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_1
.end method

.method public selectPieceFromPointer(SS)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->isGameOver()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-short v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iput-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquareFromPointer(SS)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-short v3, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mFloaterTypeBasedMovement:Z

    if-eqz v3, :cond_2

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iget-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->setBeingAnimated_FloatType(S)V

    :goto_1
    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_movesMadeThisDrag:I

    iput-boolean v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    iput-short p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDragStartX:S

    iput-short p2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mDragStartY:S

    invoke-virtual {p0, v0, v0}, Luk/co/aifactory/fireballUI/GridBaseView;->setDragShift(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iput-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    iget-short v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    invoke-virtual {p0, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->setBeingAnimated_SquareID(I)V

    goto :goto_1
.end method

.method public setBeingAnimated_FloatType(S)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iput-boolean v1, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

.method public setBeingAnimated_SquareID(I)V
    .locals 2

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    :cond_0
    return-void
.end method

.method public setDragShift(II)V
    .locals 10

    const/16 v0, 0x270f

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v0

    move v5, v0

    move v0, v1

    :goto_0
    iget-object v6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v6, v6

    if-ge v0, v6, :cond_8

    move v6, v1

    :goto_1
    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v0

    array-length v7, v7

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v0

    aget-object v7, v7, v6

    iget-boolean v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v8, v9

    if-ge v8, v5, :cond_0

    iget-short v5, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v8

    :cond_0
    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v8, v9

    if-ge v8, v4, :cond_1

    iget-short v4, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v8

    :cond_1
    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v8, v9

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v8, v9

    if-le v8, v3, :cond_2

    iget-short v3, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v3, v8

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v8

    :cond_2
    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v8, v9

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v8, v9

    if-le v8, v2, :cond_3

    iget-short v2, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v2, v8

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v2, v8

    :cond_3
    int-to-short v8, p1

    iput-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    int-to-short v8, p2

    iput-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v8, v9

    if-ge v8, v5, :cond_4

    iget-short v5, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v5, v8

    :cond_4
    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v8, v9

    if-ge v8, v4, :cond_5

    iget-short v4, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v8

    :cond_5
    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v8, v9

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v8, v9

    if-le v8, v3, :cond_6

    iget-short v3, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v3, v8

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v3, v8

    :cond_6
    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v8, v9

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v8, v9

    if-le v8, v2, :cond_9

    iget-short v2, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v2, v8

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v2, v7

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v5, v4, v3, v2}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

    return-void

    :cond_9
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

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
    invoke-virtual {p0, v0, v1, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView;->invalidate(IIII)V

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

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

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
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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
    iget-object v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

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

.method public setViewAccessMode(I)V
    .locals 0

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    return-void
.end method

.method public setupAnimation(IIIIII)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    int-to-long v0, p6

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Alpha(IIIIIIZ)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean p7, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameType:I

    int-to-long v0, p6

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationDirection:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateAlphaStart:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateAlphaEnd:I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->animationUpdate()V

    return-void

    :cond_0
    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    goto :goto_0
.end method

.method public setupAnimation_Auto(IIII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->setBeingAnimated_SquareID(I)V

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    invoke-virtual {p0, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    int-to-long v2, p4

    iput-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int v0, v1, v0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    if-gt v0, v5, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Drop(IIIIFI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    iput-boolean v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    const/4 v0, 0x4

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    int-to-long v0, p6

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    iput p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    iput p2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    const/16 v0, 0x2710

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iput p5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveDropSpeedScaler:F

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    if-gt v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Drop_Auto(IIFI)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->setBeingAnimated_SquareID(I)V

    invoke-virtual {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    invoke-virtual {p0, p2}, Luk/co/aifactory/fireballUI/GridBaseView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput v5, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    iput-boolean v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    const/4 v2, 0x4

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    int-to-long v2, p4

    iput-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftX:I

    iput v4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveStartShiftY:I

    iget-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    sub-int/2addr v2, v3

    iput v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftX:I

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    sub-int v0, v1, v0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveEndShiftY:I

    const/16 v0, 0x2710

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveDropSpeedScaler:F

    iget v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    if-gt v0, v5, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mRedrawHandler:Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;

    iget-wide v2, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/fireballUI/GridBaseView$RefreshHandler;->sleep(J)V

    :cond_1
    return-void
.end method

.method public setupAnimation_Frame([IIIIIZ)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean p6, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationPassive:Z

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    :goto_0
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationType:I

    iput p3, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameType:I

    int-to-long v0, p5

    iput-wide v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animationFrameTime:J

    iput p4, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameRepeats:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsPassed:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p2

    iput v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateMoveIntervalsMax:I

    iput-object p1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->m_animateFrameDrawableIDs:[I

    invoke-virtual {p0}, Luk/co/aifactory/fireballUI/GridBaseView;->animationUpdate()V

    return-void

    :cond_0
    iput v1, p0, Luk/co/aifactory/fireballUI/GridBaseView;->viewAccessMode:I

    goto :goto_0
.end method

.method public toggleSelectPiece()Z
    .locals 1

    iget-short v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mHighlightedID:S

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    :cond_0
    iget-boolean v0, p0, Luk/co/aifactory/fireballUI/GridBaseView;->mPieceSelected:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
