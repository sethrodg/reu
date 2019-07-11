.class final Laae;
.super Laax;
.source "SourceFile"

# interfaces
.implements Labc;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laah;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laal;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Laft;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Labb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laax;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laae;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laae;->b:Ljava/util/List;

    .line 4
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Laae;)V

    iput-object v0, p0, Laae;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Laag;

    invoke-direct {v0, p0}, Laag;-><init>(Laae;)V

    iput-object v0, p0, Laae;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Laaf;

    invoke-direct {v0, p0}, Laaf;-><init>(Laae;)V

    iput-object v0, p0, Laae;->o:Laft;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Laae;->p:I

    iput v0, p0, Laae;->q:I

    .line 8
    iput-object p1, p0, Laae;->h:Landroid/content/Context;

    iput-object p2, p0, Laae;->r:Landroid/view/View;

    iput p3, p0, Laae;->j:I

    iput p4, p0, Laae;->k:I

    iput-boolean p5, p0, Laae;->l:Z

    .line 9
    iput-boolean v0, p0, Laae;->x:Z

    invoke-direct {p0}, Laae;->j()I

    move-result p2

    iput p2, p0, Laae;->s:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f0e0017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laae;->i:I

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laae;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Laal;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Laae;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v0, Laam;

    iget-boolean v4, v1, Laae;->l:Z

    const v5, 0x7f05000b

    invoke-direct {v0, v2, v3, v4, v5}, Laam;-><init>(Laal;Landroid/view/LayoutInflater;ZI)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Laae;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v1, Laae;->x:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    nop

    .line 77
    iput-boolean v5, v0, Laam;->b:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laae;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-static/range {p1 .. p1}, Laax;->b(Laal;)Z

    move-result v4

    .line 5
    iput-boolean v4, v0, Laam;->b:Z

    .line 6
    :cond_2
    :goto_1
    iget-object v4, v1, Laae;->h:Landroid/content/Context;

    iget v6, v1, Laae;->i:I

    invoke-static {v0, v4, v6}, Laae;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 7
    new-instance v6, Lafw;

    iget-object v7, v1, Laae;->h:Landroid/content/Context;

    iget v8, v1, Laae;->j:I

    iget v9, v1, Laae;->k:I

    invoke-direct {v6, v7, v8, v9}, Lafw;-><init>(Landroid/content/Context;II)V

    .line 8
    iget-object v7, v1, Laae;->o:Laft;

    .line 9
    iput-object v7, v6, Lafw;->b:Laft;

    .line 10
    iput-object v1, v6, Lafl;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    invoke-virtual {v6, v1}, Lafl;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v1, Laae;->r:Landroid/view/View;

    .line 12
    iput-object v7, v6, Lafl;->l:Landroid/view/View;

    .line 13
    iget v7, v1, Laae;->q:I

    .line 14
    iput v7, v6, Lafl;->j:I

    .line 15
    invoke-virtual {v6}, Lafl;->j()V

    invoke-virtual {v6}, Lafl;->k()V

    .line 16
    invoke-virtual {v6, v0}, Lafl;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Lafl;->d(I)V

    iget v0, v1, Laae;->q:I

    .line 17
    iput v0, v6, Lafl;->j:I

    .line 18
    iget-object v0, v1, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, -0x1

    const/4 v9, 0x0

    if-lez v0, :cond_c

    iget-object v0, v1, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    .line 19
    iget-object v10, v0, Laah;->b:Laal;

    .line 20
    invoke-virtual {v10}, Laal;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-virtual {v10, v12}, Laal;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v2, v14, :cond_3

    goto :goto_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 74
    :cond_5
    nop

    .line 75
    const/4 v13, 0x0

    .line 20
    :goto_4
    if-eqz v13, :cond_b

    .line 21
    invoke-virtual {v0}, Laah;->a()Landroid/widget/ListView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_6

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Laam;

    goto :goto_5

    .line 71
    :cond_6
    check-cast v11, Laam;

    .line 72
    nop

    .line 73
    const/4 v12, 0x0

    .line 22
    :goto_5
    invoke-virtual {v11}, Laam;->getCount()I

    move-result v14

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_6
    if-ge v15, v14, :cond_7

    .line 25
    invoke-virtual {v11, v15}, Laam;->getItem(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Laap;

    if-eq v13, v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 69
    :cond_7
    nop

    .line 70
    const/4 v15, -0x1

    .line 25
    :cond_8
    if-eq v15, v7, :cond_a

    add-int/2addr v15, v12

    .line 26
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_a

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-ge v15, v8, :cond_9

    .line 27
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    .line 68
    :cond_9
    nop

    .line 69
    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    .line 73
    :cond_b
    nop

    .line 74
    const/4 v8, 0x0

    .line 27
    :goto_7
    move-object v10, v0

    goto :goto_8

    .line 75
    :cond_c
    nop

    .line 76
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 27
    :goto_8
    if-nez v8, :cond_f

    .line 28
    iget-boolean v0, v1, Laae;->t:Z

    if-eqz v0, :cond_d

    iget v0, v1, Laae;->v:I

    iput v0, v6, Lafl;->g:I

    :cond_d
    iget-boolean v0, v1, Laae;->u:Z

    if-eqz v0, :cond_e

    iget v0, v1, Laae;->w:I

    invoke-virtual {v6, v0}, Lafl;->a(I)V

    .line 30
    :cond_e
    iget-object v0, v1, Laax;->g:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v6, v0}, Lafl;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_d

    .line 44
    :cond_f
    sget-object v0, Lafw;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 45
    :try_start_0
    sget-object v0, Lafw;->a:Ljava/lang/reflect/Method;

    iget-object v11, v6, Lafl;->q:Landroid/widget/PopupWindow;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 77
    :catch_0
    move-exception v0

    .line 46
    :cond_10
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v0, v11, :cond_11

    iget-object v0, v6, Lafl;->q:Landroid/widget/PopupWindow;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 47
    :cond_11
    iget-object v0, v1, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    invoke-virtual {v0}, Laah;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 48
    const/4 v7, 0x2

    new-array v11, v7, [I

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 49
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v1, Laae;->d:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    iget v13, v1, Laae;->s:I

    if-ne v13, v5, :cond_13

    aget v11, v11, v9

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v4

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-gt v11, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    .line 65
    :cond_12
    nop

    .line 66
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    nop

    .line 67
    aget v0, v11, v9

    sub-int/2addr v0, v4

    if-ltz v0, :cond_14

    .line 68
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    .line 51
    :goto_a
    iput v0, v1, Laae;->s:I

    .line 52
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x5

    if-ge v11, v12, :cond_16

    .line 53
    new-array v11, v7, [I

    iget-object v12, v1, Laae;->r:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    new-array v7, v7, [I

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    iget v12, v1, Laae;->q:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v13, :cond_15

    aget v12, v11, v9

    iget-object v14, v1, Laae;->r:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v11, v9

    aget v12, v7, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v7, v9

    :cond_15
    nop

    .line 56
    aget v12, v7, v9

    aget v14, v11, v9

    sub-int/2addr v12, v14

    aget v7, v7, v5

    aget v11, v11, v5

    sub-int/2addr v7, v11

    goto :goto_b

    .line 63
    :cond_16
    iput-object v8, v6, Lafl;->l:Landroid/view/View;

    .line 64
    nop

    .line 65
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 57
    :goto_b
    iget v11, v1, Laae;->q:I

    and-int/2addr v11, v13

    if-eq v11, v13, :cond_18

    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_c

    .line 61
    :cond_17
    sub-int/2addr v12, v4

    goto :goto_c

    :cond_18
    if-nez v0, :cond_19

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v12, v0

    goto :goto_c

    :cond_19
    add-int/2addr v12, v4

    .line 59
    :goto_c
    iput v12, v6, Lafl;->g:I

    .line 60
    iput-boolean v5, v6, Lafl;->i:Z

    iput-boolean v5, v6, Lafl;->h:Z

    .line 61
    invoke-virtual {v6, v7}, Lafl;->a(I)V

    .line 32
    :goto_d
    new-instance v0, Laah;

    iget v4, v1, Laae;->s:I

    invoke-direct {v0, v6, v2, v4}, Laah;-><init>(Lafw;Laal;I)V

    iget-object v4, v1, Laae;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v6}, Lafl;->e()V

    .line 34
    iget-object v0, v6, Lafl;->e:Laem;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_1b

    .line 36
    iget-boolean v4, v1, Laae;->y:Z

    if-nez v4, :cond_1a

    goto :goto_e

    .line 38
    :cond_1a
    iget-object v4, v2, Laal;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    const v4, 0x7f050012

    .line 39
    invoke-virtual {v3, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 41
    iget-object v2, v2, Laal;->e:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 43
    invoke-virtual {v6}, Lafl;->e()V

    .line 37
    :cond_1b
    :goto_e
    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Laae;->r:Landroid/view/View;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laah;

    invoke-virtual {v1}, Laah;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v1}, Laae;->a(Landroid/widget/ListAdapter;)Laam;

    move-result-object v1

    invoke-virtual {v1}, Laam;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget v0, p0, Laae;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laae;->p:I

    iget-object v0, p0, Laae;->r:Landroid/view/View;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 4
    iput p1, p0, Laae;->q:I

    :cond_0
    return-void
.end method

.method public final a(Laal;)V
    .locals 1

    .line 5
    iget-object v0, p0, Laae;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Laal;->a(Labc;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Laae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laae;->c(Laal;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Laae;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laal;Z)V
    .locals 6

    .line 8
    .line 9
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laah;

    iget-object v3, v3, Laah;->b:Laal;

    if-eq p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const/4 v2, -0x1

    .line 9
    :cond_1
    if-ltz v2, :cond_b

    add-int/lit8 v0, v2, 0x1

    .line 10
    iget-object v3, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    iget-object v0, v0, Laah;->b:Laal;

    invoke-virtual {v0, v1}, Laal;->b(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    iget-object v2, v0, Laah;->b:Laal;

    invoke-virtual {v2, p0}, Laal;->b(Labc;)V

    iget-boolean v2, p0, Laae;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Laah;->a:Lafw;

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    iget-object v2, v2, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 14
    :cond_3
    iget-object v2, v0, Laah;->a:Lafw;

    iget-object v2, v2, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v0, v0, Laah;->a:Lafw;

    invoke-virtual {v0}, Lafl;->f()V

    .line 16
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    iget-object v2, p0, Laae;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laah;

    iget v2, v2, Laah;->c:I

    iput v2, p0, Laae;->s:I

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {p0}, Laae;->j()I

    move-result v2

    iput v2, p0, Laae;->s:I

    .line 17
    :goto_1
    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p0}, Laae;->f()V

    .line 19
    iget-object p2, p0, Laae;->z:Labb;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Labb;->a(Laal;Z)V

    .line 20
    :cond_6
    iget-object p1, p0, Laae;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laae;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Laae;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    nop

    .line 21
    iput-object v3, p0, Laae;->e:Landroid/view/ViewTreeObserver;

    .line 22
    :cond_8
    iget-object p1, p0, Laae;->d:Landroid/view/View;

    iget-object p2, p0, Laae;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    iget-object p1, p0, Laae;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    .line 24
    iget-object p1, p0, Laae;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laah;

    iget-object p1, p1, Laah;->b:Laal;

    invoke-virtual {p1, v1}, Laal;->b(Z)V

    return-void

    .line 23
    :cond_a
    :goto_2
    return-void

    .line 25
    :cond_b
    return-void
.end method

.method public final a(Labb;)V
    .locals 0

    .line 27
    iput-object p1, p0, Laae;->z:Labb;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 29
    iget-object v0, p0, Laae;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laae;->r:Landroid/view/View;

    .line 30
    iget p1, p0, Laae;->p:I

    iget-object v0, p0, Laae;->r:Landroid/view/View;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 31
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 32
    iput p1, p0, Laae;->q:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laae;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Laae;->x:Z

    return-void
.end method

.method public final a(Labj;)Z
    .locals 4

    .line 35
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laah;

    iget-object v3, v1, Laah;->b:Laal;

    if-ne p1, v3, :cond_0

    .line 36
    invoke-virtual {v1}, Laah;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Laal;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Laax;->a(Laal;)V

    .line 38
    iget-object v0, p0, Laae;->z:Labb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Labb;->a(Laal;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laae;->t:Z

    iput p1, p0, Laae;->v:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Laae;->y:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Laae;->u:Z

    iput p1, p0, Laae;->w:I

    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laae;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Laae;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laal;

    invoke-direct {p0, v1}, Laae;->c(Laal;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laae;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Laae;->r:Landroid/view/View;

    iput-object v0, p0, Laae;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, Laae;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laae;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laae;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Laae;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laae;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Laae;->d:Landroid/view/View;

    iget-object v1, p0, Laae;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Laae;->b:Ljava/util/List;

    new-array v2, v0, [Laah;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laah;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    iget-object v3, v2, Laah;->a:Lafw;

    invoke-virtual {v3}, Lafl;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Laah;->a:Lafw;

    invoke-virtual {v2}, Lafl;->f()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    iget-object v0, v0, Laah;->a:Lafw;

    invoke-virtual {v0}, Lafl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laae;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    invoke-virtual {v0}, Laah;->a()Landroid/widget/ListView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Laae;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laah;

    iget-object v4, v3, Laah;->a:Lafw;

    invoke-virtual {v4}, Lafl;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v3, 0x0

    .line 3
    nop

    .line 1
    :cond_1
    if-eqz v3, :cond_2

    .line 2
    iget-object v0, v3, Laah;->b:Laal;

    invoke-virtual {v0, v1}, Laal;->b(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Laae;->f()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
