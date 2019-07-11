.class public final Lnpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Landroid/animation/Animator;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnpe;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)Lnoj;
    .locals 4

    .line 3
    new-instance v0, Lnoj;

    invoke-direct {v0, p0, p1}, Lnoj;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0e034d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const v2, 0x7f01001f

    invoke-static {p1, v2}, Lgx;->a(Landroid/view/View;I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    new-instance v2, Lnpk;

    invoke-direct {v2, p0, v1, p1}, Lnpk;-><init>(FLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;)V

    .line 9
    iput-object v2, v0, Lnoj;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getTop()I

    move-result p2

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput p2, v0, Lnoj;->f:I

    .line 12
    invoke-static {p1}, Lnpe;->b(Landroid/view/View;)Z

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p0, v2, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    instance-of v3, v2, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 14
    :cond_1
    instance-of v3, v2, Landroid/support/v7/widget/ActionMenuView;

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p0, v0, Lnoj;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
