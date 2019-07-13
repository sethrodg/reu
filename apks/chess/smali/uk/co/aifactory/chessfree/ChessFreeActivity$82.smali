.class Luk/co/aifactory/chessfree/ChessFreeActivity$82;
.super Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;->changeCurrentStage_Final(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$82;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0, p1, p2}, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$82;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$82;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public onSwipeRight()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$82;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d010e

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$82;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Luk/co/aifactory/chessfree/ChessFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$82;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
