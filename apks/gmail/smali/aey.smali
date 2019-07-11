.class final Laey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laew;


# direct methods
.method constructor <init>(Laew;)V
    .locals 0

    iput-object p1, p0, Laey;->a:Laew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Laey;->a:Laew;

    .line 2
    invoke-virtual {v0}, Laew;->d()V

    .line 3
    iget-object v1, v0, Laew;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Laew;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    iput-boolean v3, v0, Laew;->b:Z

    :cond_0
    return-void
.end method
