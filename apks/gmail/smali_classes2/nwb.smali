.class public final Lnwb;
.super Lnwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnwz<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnxi;

.field public b:Landroid/graphics/Point;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f1304c2

    const v1, 0x7f05002b

    invoke-direct {p0, p1, v0, v1}, Lnwz;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lnwd;

    invoke-direct {v0, p0}, Lnwd;-><init>(Lnwb;)V

    iput-object v0, p0, Lnwb;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iget-object v0, p0, Lnwb;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnwb;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnwb;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0f01aa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnwb;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnwb;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lnwa;

    invoke-direct {v1, p0}, Lnwa;-><init>(Lnwb;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->e:I

    .line 5
    const v1, 0x7f0e0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->k:I

    const v1, 0x7f0e0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->f:I

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->l:I

    const v1, 0x7f0e0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->m:I

    const v1, 0x7f0e007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->g:I

    const v1, 0x7f0e007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lnwb;->h:I

    const v1, 0x7f0e007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnwb;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lnyh;->a(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lnwb;->n:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnwb;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnwb;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 7

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    if-lez v2, :cond_0

    const/4 v3, 0x1

    aget v4, v1, v3

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4
    aget v1, v1, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v3, p0, Lnwb;->n:I

    iget v5, p0, Lnwb;->k:I

    .line 6
    new-instance v6, Landroid/graphics/Point;

    .line 7
    div-int/2addr v4, v0

    add-int/2addr v2, v4

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 8
    invoke-direct {v6, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lnwb;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Lnwb;->a()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lnwz;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lnwl;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lnxi;

    iget v1, p0, Lnwb;->e:I

    int-to-float v1, v1

    iget v2, p0, Lnwb;->f:I

    int-to-float v2, v2

    iget v3, p0, Lnwb;->l:I

    int-to-float v3, v3

    iget v4, p0, Lnwb;->m:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnxi;-><init>(FFFF)V

    iput-object v0, p0, Lnwb;->a:Lnxi;

    .line 3
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Lnwb;->g:I

    .line 4
    invoke-static {v1, v2}, Lhk;->a(II)Lhe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp;->a(Lhe;)V

    .line 5
    iget-object v1, p0, Lnwb;->a:Lnxi;

    .line 6
    invoke-virtual {v0, v1}, Lhp;->a(Lhg;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhp;->a()V

    .line 8
    :cond_0
    new-instance v1, Lhj;

    invoke-direct {v1, v0}, Lhj;-><init>(Lhp;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Lhj;->a(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnxv;->a(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {v1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    iget-object v0, p0, Lnwb;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0}, Lnwb;->a()V

    iget-object v0, p0, Lnwb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnwb;->j:Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lxs;->setContentView(Landroid/view/View;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content view must be BaseAccountMenuView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
