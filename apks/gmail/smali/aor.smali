.class public final Laor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Laor;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laor;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Laoo;->setAlpha(I)V

    iget-object p1, p0, Laor;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    invoke-virtual {p1}, Laoo;->start()V

    iget-object p1, p0, Laor;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Laoz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laoz;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Laor;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {v0}, Laom;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
