.class public final Ldpb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Ldpb;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Ldpb;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3
    new-instance p2, Ldxl;

    const-string p4, "acceptSCSuggestion"

    invoke-direct {p2, p1, p4}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldxl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "SCGestureListener"

    const-string v0, "Exception in onScroll"

    invoke-static {p4, p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    return p3
.end method
