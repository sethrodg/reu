.class public Landroid/support/v7/widget/a;
.super Landroid/support/v7/internal/view/menu/b;

# interfaces
.implements Landroid/support/v4/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a$1;,
        Landroid/support/v7/widget/a$b;,
        Landroid/support/v7/widget/a$c;,
        Landroid/support/v7/widget/a$f;,
        Landroid/support/v7/widget/a$a;,
        Landroid/support/v7/widget/a$e;,
        Landroid/support/v7/widget/a$d;
    }
.end annotation


# instance fields
.field final g:Landroid/support/v7/widget/a$f;

.field h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:Landroid/util/SparseBooleanArray;

.field private u:Landroid/view/View;

.field private v:Landroid/support/v7/widget/a$e;

.field private w:Landroid/support/v7/widget/a$a;

.field private x:Landroid/support/v7/widget/a$c;

.field private y:Landroid/support/v7/widget/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/b/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/b/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a;->t:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/support/v7/widget/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a$f;-><init>(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/a$f;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$a;)Landroid/support/v7/widget/a$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$c;)Landroid/support/v7/widget/a$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->v:Landroid/support/v7/widget/a$e;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$e;)Landroid/support/v7/widget/a$e;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a;->v:Landroid/support/v7/widget/a$e;

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/support/v7/internal/view/menu/k$a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/internal/view/menu/k$a;

    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/k$a;->getItemData()Landroid/support/v7/internal/view/menu/f;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/k;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/k;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/a;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/f;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/a;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a;->o:Z

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/a;->l:I

    iput-boolean p2, p0, Landroid/support/v7/widget/a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a;->q:Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    iget-boolean v2, p0, Landroid/support/v7/widget/a;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/a;->j:Z

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/a;->q:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->c()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/a;->l:I

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/a;->o:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->n:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/a;->l:I

    iget-boolean v2, p0, Landroid/support/v7/widget/a;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    if-nez v2, :cond_3

    new-instance v2, Landroid/support/v7/widget/a$d;

    iget-object v3, p0, Landroid/support/v7/widget/a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/a$d;-><init>(Landroid/support/v7/widget/a;Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/a;->m:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/a;->s:I

    iput-object v5, p0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    return-void

    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$f;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->n:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/e;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/e;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/a;->e()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/support/v7/internal/view/menu/e;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/f;Landroid/support/v7/internal/view/menu/k$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/internal/view/menu/k$a;->a(Landroid/support/v7/internal/view/menu/f;I)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/internal/view/menu/e$b;)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->y:Landroid/support/v7/widget/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a$b;-><init>(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->y:Landroid/support/v7/widget/a$b;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->y:Landroid/support/v7/widget/a$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/internal/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/internal/view/menu/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/internal/c/a;->a(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->m()Landroid/support/v4/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/a$a;)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/a;->j:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    :cond_3
    :goto_3
    if-eqz v2, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/a$d;

    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a$d;-><init>(Landroid/support/v7/widget/a;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/a;->j:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    if-lez v3, :cond_a

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public a(ILandroid/support/v7/internal/view/menu/f;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/v7/internal/view/menu/f;->i()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/internal/view/menu/n;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/n;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/n;->o()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/n;->o()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/n;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/n;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/n;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a;->h:I

    new-instance v1, Landroid/support/v7/widget/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/widget/a$a;-><init>(Landroid/support/v7/widget/a;Landroid/content/Context;Landroid/support/v7/internal/view/menu/n;)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a$a;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a$a;->a()V

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/support/v7/internal/view/menu/n;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/a;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a;->k:Z

    return-void
.end method

.method public b()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/e;->h()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/a;->n:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/a;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->k()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/a;->r:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->j()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/a;->j:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    :cond_3
    add-int/lit8 v7, v7, -0x1

    :cond_4
    sub-int v10, v7, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/a;->t:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/a;->p:Z

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a;->s:I

    div-int v3, v9, v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/a;->s:I

    rem-int v4, v9, v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/a;->s:I

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v4

    :goto_3
    const/4 v4, 0x0

    move v12, v4

    move v7, v8

    move v4, v3

    :goto_4
    if-ge v12, v14, :cond_17

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/a;->p:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v15, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v8

    sub-int/2addr v4, v8

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v8, v9, v6

    if-nez v7, :cond_1c

    :goto_6
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->getGroupId()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/support/v7/internal/view/menu/f;->d(Z)V

    move v3, v8

    move v7, v10

    :goto_7
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v9, v3

    move v10, v7

    move v7, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->j()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/f;->getGroupId()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    if-gtz v10, :cond_9

    if-eqz v18, :cond_e

    :cond_9
    if-lez v9, :cond_e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/a;->p:Z

    if-eqz v6, :cond_a

    if-lez v4, :cond_e

    :cond_a
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    if-nez v8, :cond_b

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/a;->u:Landroid/view/View;

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/a;->p:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v11, v5, v4, v15, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    sub-int v8, v4, v19

    if-nez v19, :cond_1a

    const/4 v4, 0x0

    :goto_9
    move v6, v8

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v9, v8

    if-nez v7, :cond_c

    move v7, v8

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/a;->p:Z

    if-eqz v8, :cond_11

    if-ltz v9, :cond_10

    const/4 v8, 0x1

    :goto_b
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    :goto_c
    if-eqz v11, :cond_13

    if-eqz v17, :cond_13

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v10

    :goto_d
    if-eqz v11, :cond_d

    add-int/lit8 v4, v4, -0x1

    :cond_d
    invoke-virtual {v3, v11}, Landroid/support/v7/internal/view/menu/f;->d(Z)V

    move v6, v8

    move v3, v9

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v11, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    add-int v8, v9, v7

    if-lez v8, :cond_12

    const/4 v8, 0x1

    :goto_e
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    if-eqz v18, :cond_19

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    move v6, v10

    move v10, v4

    :goto_f
    if-ge v10, v12, :cond_18

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/f;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_15

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/f;->i()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v7/internal/view/menu/f;->d(Z)V

    :cond_15
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/internal/view/menu/f;->d(Z)V

    move v6, v7

    move v3, v9

    move v7, v10

    goto/16 :goto_7

    :cond_17
    const/4 v2, 0x1

    return v2

    :cond_18
    move v4, v6

    goto :goto_d

    :cond_19
    move v4, v10

    goto :goto_d

    :cond_1a
    move v4, v6

    goto/16 :goto_9

    :cond_1b
    move v11, v6

    move v8, v7

    move v7, v4

    goto :goto_c

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/a;->r:Z

    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/a$e;

    iget-object v2, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/a;->c:Landroid/support/v7/internal/view/menu/e;

    iget-object v4, p0, Landroid/support/v7/widget/a;->i:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/a$e;-><init>(Landroid/support/v7/widget/a;Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;Landroid/view/View;Z)V

    new-instance v1, Landroid/support/v7/widget/a$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/a$c;-><init>(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/b;->a(Landroid/support/v7/internal/view/menu/n;)Z

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v7/internal/view/menu/k;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a;->x:Landroid/support/v7/widget/a$c;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->v:Landroid/support/v7/widget/a$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/a;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/a;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->w:Landroid/support/v7/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a$a;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a;->v:Landroid/support/v7/widget/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a;->v:Landroid/support/v7/widget/a$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/a$e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
