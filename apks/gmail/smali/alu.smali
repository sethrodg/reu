.class public final Lalu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field private final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lalu;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 4

    .line 1
    iget-object p1, p0, Lalu;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Luj;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p2}, Luj;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ltu;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalx;

    .line 7
    iget-object v2, v2, Lalx;->a:Lalw;

    if-nez v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p2}, Luj;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    return-object p2
.end method
