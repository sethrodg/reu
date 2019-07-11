.class public Lafl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labf;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Laem;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lafu;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lafr;

.field private final y:Lafs;

.field private final z:Lafq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lafl;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v2

    .line 1
    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    .line 2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lafl;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3
    :catch_1
    move-exception v2

    .line 2
    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    .line 3
    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lafl;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lafl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x2

    iput v0, p0, Lafl;->s:I

    iput v0, p0, Lafl;->f:I

    .line 4
    const/16 v0, 0x3ea

    iput v0, p0, Lafl;->u:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lafl;->j:I

    .line 6
    const v1, 0x7fffffff

    iput v1, p0, Lafl;->k:I

    .line 7
    new-instance v1, Lafu;

    invoke-direct {v1, p0}, Lafu;-><init>(Lafl;)V

    iput-object v1, p0, Lafl;->n:Lafu;

    new-instance v1, Lafr;

    invoke-direct {v1, p0}, Lafr;-><init>(Lafl;)V

    iput-object v1, p0, Lafl;->x:Lafr;

    new-instance v1, Lafs;

    invoke-direct {v1, p0}, Lafs;-><init>(Lafl;)V

    iput-object v1, p0, Lafl;->y:Lafs;

    new-instance v1, Lafq;

    invoke-direct {v1, p0}, Lafq;-><init>(Lafl;)V

    iput-object v1, p0, Lafl;->z:Lafq;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lafl;->A:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lafl;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lafl;->o:Landroid/os/Handler;

    .line 10
    sget-object v1, Lyo;->bc:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lyo;->bd:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lafl;->g:I

    .line 12
    sget v2, Lyo;->be:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lafl;->t:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v2, p0, Lafl;->v:Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v0, Lacx;

    invoke-direct {v0, p1, p2, p3, p4}, Lacx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    iget-object p1, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Laem;
    .locals 1

    .line 1
    new-instance v0, Laem;

    invoke-direct {v0, p1, p2}, Laem;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lafl;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafl;->v:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lafl;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lafl;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lafp;

    invoke-direct {v0, p0}, Lafp;-><init>(Lafl;)V

    iput-object v0, p0, Lafl;->w:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lafl;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lafl;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lafl;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lafl;->e:Laem;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lafl;->r:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lafl;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafl;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lafl;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lafl;->g:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lafl;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lafl;->f:I

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lafl;->f:I

    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lafl;->e:Laem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lafl;->d:Landroid/content/Context;

    .line 3
    new-instance v2, Lafo;

    invoke-direct {v2, p0}, Lafo;-><init>(Lafl;)V

    .line 4
    iget-boolean v2, p0, Lafl;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lafl;->a(Landroid/content/Context;Z)Laem;

    move-result-object v0

    iput-object v0, p0, Lafl;->e:Laem;

    .line 5
    iget-object v0, p0, Lafl;->e:Laem;

    iget-object v2, p0, Lafl;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lafl;->e:Laem;

    iget-object v2, p0, Lafl;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lafl;->e:Laem;

    invoke-virtual {v0, v1}, Laem;->setFocusable(Z)V

    iget-object v0, p0, Lafl;->e:Laem;

    invoke-virtual {v0, v1}, Laem;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lafl;->e:Laem;

    new-instance v2, Lafn;

    invoke-direct {v2, p0}, Lafn;-><init>(Lafl;)V

    invoke-virtual {v0, v2}, Laem;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    iget-object v0, p0, Lafl;->e:Laem;

    iget-object v2, p0, Lafl;->y:Lafs;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lafl;->e:Laem;

    .line 8
    iget-object v2, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    :goto_0
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lafl;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 11
    iget-boolean v3, p0, Lafl;->v:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lafl;->t:I

    goto :goto_1

    .line 74
    :cond_1
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lafl;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    nop

    .line 77
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 72
    :cond_3
    nop

    .line 73
    const/4 v3, 0x0

    .line 13
    :goto_2
    iget-object v5, p0, Lafl;->l:Landroid/view/View;

    .line 14
    iget v6, p0, Lafl;->t:I

    .line 15
    sget-object v7, Lafl;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    .line 16
    :try_start_0
    iget-object v8, p0, Lafl;->q:Landroid/widget/PopupWindow;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v4

    .line 17
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v3

    .line 72
    :cond_4
    iget-object v3, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    .line 18
    :goto_3
    iget v4, p0, Lafl;->s:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 19
    iget v4, p0, Lafl;->f:I

    if-eq v4, v5, :cond_6

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_5

    .line 20
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 68
    :cond_5
    iget-object v4, p0, Lafl;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 69
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 70
    :cond_6
    iget-object v4, p0, Lafl;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lafl;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    .line 71
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 21
    :goto_4
    iget-object v7, p0, Lafl;->e:Laem;

    invoke-virtual {v7, v4, v3}, Laem;->a(II)I

    move-result v3

    if-lez v3, :cond_7

    .line 22
    iget-object v4, p0, Lafl;->e:Laem;

    invoke-virtual {v4}, Laem;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lafl;->e:Laem;

    invoke-virtual {v7}, Laem;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_5

    .line 66
    :cond_7
    nop

    .line 67
    const/4 v0, 0x0

    .line 22
    :goto_5
    add-int/2addr v3, v0

    goto :goto_6

    .line 71
    :cond_8
    add-int/2addr v3, v0

    .line 23
    :goto_6
    invoke-virtual {p0}, Lafl;->m()Z

    move-result v0

    iget-object v4, p0, Lafl;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lafl;->u:I

    invoke-static {v4, v7}, Lvr;->a(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v4, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_13

    .line 25
    iget v0, p0, Lafl;->f:I

    if-ne v0, v6, :cond_9

    const/4 v0, -0x1

    goto :goto_7

    .line 41
    :cond_9
    nop

    .line 42
    if-eq v0, v5, :cond_a

    .line 43
    goto :goto_7

    .line 44
    :cond_a
    iget-object v0, p0, Lafl;->l:Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 26
    :goto_7
    iget v4, p0, Lafl;->s:I

    if-ne v4, v6, :cond_b

    const/4 v3, -0x1

    goto :goto_8

    .line 38
    :cond_b
    if-eq v4, v5, :cond_c

    .line 39
    nop

    .line 40
    move v3, v4

    goto :goto_8

    .line 41
    :cond_c
    nop

    .line 27
    :goto_8
    iget-object v4, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 28
    sget-object v0, Lafl;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    .line 29
    :try_start_1
    iget-object v3, p0, Lafl;->q:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 78
    :catch_1
    move-exception v0

    .line 30
    :cond_d
    :goto_9
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lafl;->x:Lafr;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lafl;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Lafl;->h:Z

    invoke-static {v0, v3}, Lvr;->a(Landroid/widget/PopupWindow;Z)V

    .line 31
    :cond_e
    sget-object v0, Lafl;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    .line 32
    :try_start_2
    iget-object v3, p0, Lafl;->q:Landroid/widget/PopupWindow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lafl;->B:Landroid/graphics/Rect;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 78
    :catch_2
    move-exception v0

    .line 79
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_f
    :goto_a
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    .line 34
    iget-object v1, p0, Lafl;->l:Landroid/view/View;

    .line 35
    iget v2, p0, Lafl;->g:I

    iget v3, p0, Lafl;->t:I

    iget v4, p0, Lafl;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lafl;->e:Laem;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 37
    iget-boolean v0, p0, Lafl;->p:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lafl;->e:Laem;

    invoke-virtual {v0}, Laem;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lafl;->l()V

    .line 38
    :cond_11
    iget-boolean v0, p0, Lafl;->p:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lafl;->o:Landroid/os/Handler;

    iget-object v1, p0, Lafl;->z:Lafq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    .line 46
    :cond_13
    iget-object v4, p0, Lafl;->l:Landroid/view/View;

    .line 47
    invoke-static {v4}, Ltu;->E(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 48
    iget v4, p0, Lafl;->f:I

    if-ne v4, v6, :cond_14

    const/4 v4, -0x1

    goto :goto_b

    .line 62
    :cond_14
    nop

    .line 63
    if-eq v4, v5, :cond_15

    .line 64
    goto :goto_b

    .line 65
    :cond_15
    iget-object v4, p0, Lafl;->l:Landroid/view/View;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 49
    :goto_b
    iget v7, p0, Lafl;->s:I

    if-eq v7, v6, :cond_17

    if-eq v7, v5, :cond_16

    move v3, v7

    goto :goto_f

    .line 54
    :cond_16
    goto :goto_f

    .line 55
    :cond_17
    if-nez v0, :cond_18

    const/4 v3, -0x1

    goto :goto_c

    .line 62
    :cond_18
    nop

    .line 55
    :goto_c
    if-nez v0, :cond_1a

    .line 56
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lafl;->f:I

    if-ne v5, v6, :cond_19

    const/4 v2, -0x1

    goto :goto_d

    .line 57
    :cond_19
    nop

    .line 58
    nop

    .line 56
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 57
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    .line 59
    :cond_1a
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lafl;->f:I

    if-ne v5, v6, :cond_1b

    const/4 v5, -0x1

    goto :goto_e

    .line 60
    :cond_1b
    nop

    .line 61
    const/4 v5, 0x0

    .line 59
    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50
    :goto_f
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    iget-object v7, p0, Lafl;->q:Landroid/widget/PopupWindow;

    .line 52
    iget-object v8, p0, Lafl;->l:Landroid/view/View;

    .line 53
    iget v9, p0, Lafl;->g:I

    iget v10, p0, Lafl;->t:I

    if-gez v4, :cond_1c

    const/4 v11, -0x1

    goto :goto_10

    :cond_1c
    move v11, v4

    :goto_10
    if-gez v3, :cond_1d

    const/4 v12, -0x1

    goto :goto_11

    :cond_1d
    move v12, v3

    :goto_11
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 66
    :cond_1e
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lafl;->e:Laem;

    iget-object v0, p0, Lafl;->o:Landroid/os/Handler;

    iget-object v1, p0, Lafl;->n:Lafu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lafl;->e:Laem;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafl;->p:Z

    iget-object v1, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafl;->e:Laem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Laem;->a:Z

    .line 4
    invoke-virtual {v0}, Laem;->requestLayout()V

    .line 2
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
