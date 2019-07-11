.class final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0

    iput-object p1, p0, Lamk;->a:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamk;->a:Laml;

    .line 2
    iget-object v1, v0, Laml;->b:Lvx;

    .line 3
    iget v1, v1, Lvx;->h:I

    .line 4
    iget v2, v0, Laml;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v5, v0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v6, 0x0

    .line 5
    :goto_0
    add-int/2addr v6, v1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, v0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    .line 5
    :goto_1
    if-eqz v5, :cond_4

    if-ne v2, v4, :cond_2

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    if-eq v2, v4, :cond_4

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 6
    :goto_2
    iget-object v1, v0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamh;

    iget-object v2, v0, Laml;->b:Lvx;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v5, v6, v4}, Lvx;->a(Landroid/view/View;II)Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lamh;->c:Z

    iget-object v1, v0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    invoke-virtual {v0}, Laml;->d()V

    .line 8
    iget-object v0, v0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    :cond_4
    return-void
.end method
