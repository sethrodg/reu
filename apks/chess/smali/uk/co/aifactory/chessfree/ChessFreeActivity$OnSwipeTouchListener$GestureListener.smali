.class final Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# instance fields
.field private downX:F

.field private lastX:F

.field final synthetic this$1:Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->this$1:Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->downX:F

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->lastX:F

    return-void
.end method

.method synthetic constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;Luk/co/aifactory/chessfree/ChessFreeActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->downX:F

    iget v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->downX:F

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->lastX:F

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->downX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->this$1:Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$11800(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->this$1:Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;

    invoke-virtual {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;->onSwipeRight()V

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->downX:F

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;->this$1:Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;

    invoke-virtual {v1}, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;->onSwipeLeft()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
