.class public final Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->j:Ljava/lang/Object;

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    :cond_2
    nop

    .line 2
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
