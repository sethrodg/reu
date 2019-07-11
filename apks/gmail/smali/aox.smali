.class public final Laox;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Laox;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laox;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_0

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    .line 2
    :goto_0
    iget-object p2, p0, Laox;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Laom;

    invoke-virtual {p2}, Laom;->getTop()I

    move-result p2

    iget-object v2, p0, Laox;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(I)V

    iget-object p2, p0, Laox;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Laoo;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Laoo;->a(F)V

    return-void
.end method
