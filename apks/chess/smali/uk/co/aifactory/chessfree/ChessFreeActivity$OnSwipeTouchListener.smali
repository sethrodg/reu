.class public Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSwipeTouchListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;
    }
.end annotation


# instance fields
.field public final gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method public constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener$GestureListener;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;Luk/co/aifactory/chessfree/ChessFreeActivity$1;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onSwipeBottom()V
    .locals 0

    return-void
.end method

.method public onSwipeLeft()V
    .locals 0

    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    return-void
.end method

.method public onSwipeTop()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method