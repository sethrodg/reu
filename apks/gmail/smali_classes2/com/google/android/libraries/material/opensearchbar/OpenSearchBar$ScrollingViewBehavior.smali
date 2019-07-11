.class public Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;
.super Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->e:Z

    if-nez p2, :cond_1

    instance-of p2, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->e:Z

    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p3, p2}, Landroid/support/design/appbar/AppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lda;->a(Landroid/view/View;F)V

    .line 5
    :cond_1
    :goto_0
    return p1
.end method
