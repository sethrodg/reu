.class public final Landroid/support/v7/widget/ActionMenuPresenter;
.super Laac;
.source "SourceFile"


# instance fields
.field public j:Laby;

.field public k:I

.field public l:Laca;

.field public m:Labw;

.field public n:Labv;

.field public final o:Labz;

.field public p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Lzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laac;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Labz;

    invoke-direct {p1, p0}, Labz;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Labz;

    return-void
.end method


# virtual methods
.method public final a(Laap;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laap;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laap;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    instance-of v0, p2, Labd;

    if-eqz v0, :cond_2

    check-cast p2, Labd;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Laac;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Laac;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Labd;

    .line 3
    :goto_1
    invoke-interface {p2, p1}, Labd;->a(Laap;)V

    .line 4
    iget-object p3, p0, Laac;->h:Labe;

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    move-object v0, p2

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 5
    iput-object p3, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laan;

    .line 6
    iget-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Lzz;

    if-nez p3, :cond_3

    new-instance p3, Lzz;

    invoke-direct {p3, p0}, Lzz;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Lzz;

    .line 7
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Lzz;

    .line 8
    iput-object p3, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lzz;

    .line 9
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 10
    :goto_2
    iget-boolean p1, p1, Laap;->o:Z

    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    const/16 v1, 0x8

    .line 14
    nop

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lacd;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lacd;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 11

    .line 18
    iget-object v0, p0, Laac;->h:Labe;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Laac;->c:Laal;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Laal;->k()V

    iget-object v3, p0, Laac;->c:Laal;

    invoke-virtual {v3}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laap;

    invoke-virtual {v7}, Laap;->f()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Labd;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Labd;

    invoke-interface {v9}, Labd;->a()Laap;

    move-result-object v9

    goto :goto_1

    :cond_1
    nop

    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Laac;->a(Laap;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Laac;->h:Labe;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    nop

    const/4 v6, 0x0

    :cond_6
    :goto_3
    nop

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v6, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, p0, Laac;->h:Labe;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Laac;->c:Laal;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Laal;->k()V

    iget-object v0, v0, Laal;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 18
    :cond_b
    :goto_6
    iget-object v0, p0, Laac;->c:Laal;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_c
    nop

    nop

    :goto_7
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    iget-boolean v0, v0, Laap;->o:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_e
    if-lez v0, :cond_11

    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    if-nez v0, :cond_f

    new-instance v0, Laby;

    iget-object v1, p0, Laac;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laby;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-virtual {v0}, Laby;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laac;->h:Labe;

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Laac;->h:Labe;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lacd;

    move-result-object v2

    iput-boolean v3, v2, Lacd;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Laby;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laac;->h:Labe;

    if-ne v0, v1, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_a
    iget-object v0, p0, Laac;->h:Labe;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final a(Laal;Z)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    .line 21
    iget-object v0, p0, Laac;->e:Labb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Labb;->a(Laal;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Laal;)V
    .locals 2

    .line 22
    .line 23
    iput-object p1, p0, Laac;->b:Landroid/content/Context;

    iget-object v0, p0, Laac;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Laac;->c:Laal;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lzl;->a(Landroid/content/Context;)Lzl;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    .line 26
    :cond_0
    iget-object v0, p1, Lzl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    .line 28
    invoke-virtual {p1}, Lzl;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:I

    .line 29
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:I

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    if-nez v0, :cond_1

    new-instance v0, Laby;

    iget-object v1, p0, Laac;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laby;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    .line 32
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 35
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_0

    iget-object v0, p0, Laac;->c:Laal;

    invoke-virtual {v0, p1}, Laal;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Labj;

    invoke-virtual {p0, p1}, Laac;->a(Labj;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 38
    iput-object p1, p0, Laac;->h:Labe;

    iget-object v0, p0, Laac;->c:Laal;

    .line 39
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    return-void
.end method

.method public final a(Labj;)Z
    .locals 8

    .line 40
    invoke-virtual {p1}, Laal;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 41
    :goto_0
    iget-object v2, v0, Labj;->l:Laal;

    .line 42
    iget-object v3, p0, Laac;->c:Laal;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    check-cast v0, Labj;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Labj;->m:Laap;

    .line 44
    iget-object v2, p0, Laac;->h:Labe;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Labd;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Labd;

    invoke-interface {v7}, Labd;->a()Laap;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 55
    :cond_2
    nop

    .line 56
    :cond_3
    nop

    .line 46
    :goto_2
    if-eqz v3, :cond_7

    .line 47
    iget-object v0, p1, Labj;->m:Laap;

    .line 48
    iget v0, v0, Laap;->a:I

    .line 49
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 50
    invoke-virtual {p1}, Laal;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 51
    invoke-virtual {p1, v2}, Laal;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 52
    const/4 v1, 0x1

    goto :goto_5

    .line 51
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 53
    :cond_6
    nop

    .line 54
    nop

    .line 52
    :goto_5
    new-instance v0, Labw;

    iget-object v2, p0, Laac;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Labw;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Labj;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Labw;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Labw;

    invoke-virtual {v0, v1}, Laba;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Labw;

    invoke-virtual {v0}, Laba;->a()V

    .line 53
    invoke-super {p0, p1}, Laac;->a(Labj;)Z

    return v4

    .line 54
    :cond_7
    nop

    .line 55
    return v1

    .line 56
    :cond_8
    nop

    .line 57
    return v1
.end method

.method public final b()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Laac;->c:Laal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 50
    move-object v1, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->k:I

    iget v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Laac;->h:Labe;

    check-cast v8, Landroid/view/ViewGroup;

    move v12, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v5, v4, :cond_5

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laap;

    invoke-virtual {v14}, Laap;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v14}, Laap;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    .line 9
    nop

    .line 10
    goto :goto_2

    .line 11
    :cond_2
    const/4 v9, 0x1

    .line 4
    :goto_2
    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-eqz v13, :cond_4

    .line 5
    iget-boolean v13, v14, Laap;->o:Z

    if-nez v13, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    nop

    .line 5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 6
    nop

    .line 7
    goto :goto_1

    .line 12
    :cond_5
    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez v5, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    goto :goto_4

    :cond_8
    add-int/2addr v11, v10

    if-gt v11, v12, :cond_7

    .line 49
    goto :goto_5

    .line 48
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 12
    :goto_5
    sub-int/2addr v12, v10

    .line 13
    iget-object v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v6, v4, :cond_18

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laap;

    .line 15
    invoke-virtual {v11}, Laap;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v0, v11, v2, v8}, Laac;->a(Laap;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 16
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v9, v14

    if-eqz v10, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    move v10, v14

    .line 18
    :goto_7
    iget v14, v11, Laap;->b:I

    if-eqz v14, :cond_a

    .line 19
    invoke-virtual {v5, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    nop

    .line 20
    invoke-virtual {v11, v13}, Laap;->c(Z)V

    const/4 v13, 0x0

    goto/16 :goto_12

    .line 24
    :cond_b
    invoke-virtual {v11}, Laap;->g()Z

    move-result v14

    if-nez v14, :cond_c

    .line 25
    invoke-virtual {v11, v3}, Laap;->c(Z)V

    .line 26
    nop

    .line 27
    const/4 v13, 0x0

    goto/16 :goto_12

    .line 28
    :cond_c
    iget v14, v11, Laap;->b:I

    .line 29
    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v12, :cond_d

    if-nez v15, :cond_d

    const/16 v16, 0x0

    goto :goto_8

    .line 46
    :cond_d
    if-gtz v9, :cond_e

    .line 47
    const/16 v16, 0x0

    goto :goto_8

    :cond_e
    const/16 v16, 0x1

    .line 29
    :goto_8
    if-eqz v16, :cond_11

    .line 30
    invoke-virtual {v0, v11, v2, v8}, Laac;->a(Laap;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v10, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    move v10, v3

    .line 32
    :goto_9
    add-int v3, v9, v10

    if-lez v3, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    .line 44
    :cond_10
    nop

    .line 45
    const/16 v16, 0x0

    .line 32
    :goto_a
    move/from16 v3, v16

    goto :goto_b

    .line 45
    :cond_11
    move/from16 v3, v16

    .line 32
    :goto_b
    if-eqz v3, :cond_12

    if-eqz v14, :cond_12

    .line 33
    invoke-virtual {v5, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v13, 0x0

    goto :goto_f

    .line 38
    :cond_12
    if-eqz v15, :cond_16

    .line 39
    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v15, v12

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v6, :cond_15

    .line 40
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Laap;

    .line 41
    iget v13, v2, Laap;->b:I

    if-ne v13, v14, :cond_14

    .line 42
    invoke-virtual {v2}, Laap;->f()Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    .line 43
    :cond_13
    nop

    .line 42
    :goto_d
    nop

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Laap;->c(Z)V

    goto :goto_e

    .line 43
    :cond_14
    const/4 v13, 0x0

    .line 42
    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_c

    .line 44
    :cond_15
    const/4 v13, 0x0

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    .line 33
    :goto_f
    move v15, v12

    :goto_10
    if-eqz v3, :cond_17

    add-int/lit8 v15, v15, -0x1

    goto :goto_11

    .line 37
    :cond_17
    nop

    .line 34
    :goto_11
    invoke-virtual {v11, v3}, Laap;->c(Z)V

    .line 35
    nop

    .line 36
    move v12, v15

    .line 20
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 21
    nop

    .line 22
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    .line 47
    :cond_18
    nop

    .line 48
    const/4 v1, 0x1

    return v1
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laac;->c:Laal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laac;->h:Labe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laca;

    iget-object v1, p0, Laac;->b:Landroid/content/Context;

    iget-object v2, p0, Laac;->c:Laal;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Laby;

    invoke-direct {v0, p0, v1, v2, v3}, Laca;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laal;Landroid/view/View;)V

    new-instance v1, Labv;

    invoke-direct {v1, p0, v0}, Labv;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Laca;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    .line 2
    iget-object v0, p0, Laac;->h:Labe;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Laac;->a(Labj;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Laac;->h:Labe;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Laca;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_2
    invoke-virtual {v0}, Laba;->d()V

    return v1
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->j()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Labw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laba;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Laca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
