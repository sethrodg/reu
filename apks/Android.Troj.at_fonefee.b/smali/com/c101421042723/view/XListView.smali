.class public Lcom/c101421042723/view/XListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:F

.field private b:Landroid/widget/Scroller;

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Lcom/c101421042723/view/c;

.field private e:Lcom/c101421042723/view/XListViewFooter;

.field private f:Lcom/c101421042723/view/XListViewHeader;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/c101421042723/view/XListView;->a:F

    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->g:Z

    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->i:Z

    invoke-direct {p0, p1}, Lcom/c101421042723/view/XListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/c101421042723/view/XListView;->a:F

    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->g:Z

    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->i:Z

    invoke-direct {p0, p1}, Lcom/c101421042723/view/XListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/c101421042723/view/XListView;->a:F

    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->g:Z

    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->i:Z

    invoke-direct {p0, p1}, Lcom/c101421042723/view/XListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/view/XListView;->h:Z

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListViewFooter;->a(I)V

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->d:Lcom/c101421042723/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->d:Lcom/c101421042723/view/c;

    invoke-interface {v0}, Lcom/c101421042723/view/c;->f()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/c101421042723/view/XListView;->b:Landroid/widget/Scroller;

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/c101421042723/view/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/c101421042723/view/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    new-instance v0, Lcom/c101421042723/view/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/c101421042723/view/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/c101421042723/view/XListView;->f:Lcom/c101421042723/view/XListViewHeader;

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->f:Lcom/c101421042723/view/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/c101421042723/view/XListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/view/XListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/c101421042723/view/XListView;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c101421042723/f/g;)V
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->f:Lcom/c101421042723/view/XListViewHeader;

    invoke-virtual {v0, p1}, Lcom/c101421042723/view/XListViewHeader;->a(Lcom/c101421042723/f/g;)V

    return-void
.end method

.method public final a(Lcom/c101421042723/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/view/XListView;->d:Lcom/c101421042723/view/c;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/c101421042723/view/XListView;->g:Z

    iget-boolean v0, p0, Lcom/c101421042723/view/XListView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/c101421042723/view/XListViewFooter;->b()V

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/c101421042723/view/XListView;->h:Z

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/c101421042723/view/XListViewFooter;->c()V

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListViewFooter;->a(I)V

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    new-instance v1, Lcom/c101421042723/view/b;

    invoke-direct {v1, p0}, Lcom/c101421042723/view/b;-><init>(Lcom/c101421042723/view/XListView;)V

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    iget-object v1, p0, Lcom/c101421042723/view/XListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c101421042723/view/XListViewFooter;->b(I)V

    invoke-virtual {p0}, Lcom/c101421042723/view/XListView;->postInvalidate()V

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/c101421042723/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p4, p0, Lcom/c101421042723/view/XListView;->j:I

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v4, 0x32

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iget v0, p0, Lcom/c101421042723/view/XListView;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/c101421042723/view/XListView;->a:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v2, p0, Lcom/c101421042723/view/XListView;->a:F

    invoke-virtual {p0}, Lcom/c101421042723/view/XListView;->getLastVisiblePosition()I

    move-result v0

    iget v2, p0, Lcom/c101421042723/view/XListView;->j:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/c101421042723/view/XListView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/c101421042723/view/XListViewFooter;->a()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-direct {p0}, Lcom/c101421042723/view/XListView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/c101421042723/view/XListViewFooter;->a()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->b:Landroid/widget/Scroller;

    neg-int v4, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/c101421042723/view/XListView;->invalidate()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/c101421042723/view/XListView;->a:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/c101421042723/view/XListView;->a:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/c101421042723/view/XListView;->a:F

    invoke-virtual {p0}, Lcom/c101421042723/view/XListView;->getLastVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/c101421042723/view/XListView;->j:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v2}, Lcom/c101421042723/view/XListViewFooter;->a()I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    :cond_3
    iget-boolean v2, p0, Lcom/c101421042723/view/XListView;->g:Z

    if-eqz v2, :cond_2

    neg-float v0, v0

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v2}, Lcom/c101421042723/view/XListViewFooter;->a()I

    move-result v2

    float-to-int v0, v0

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/c101421042723/view/XListView;->g:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/c101421042723/view/XListView;->h:Z

    if-nez v2, :cond_4

    if-le v0, v4, :cond_5

    iget-object v1, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/c101421042723/view/XListViewFooter;->a(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v1, v0}, Lcom/c101421042723/view/XListViewFooter;->b(I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {v2, v1}, Lcom/c101421042723/view/XListViewFooter;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/c101421042723/view/XListView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/view/XListView;->i:Z

    iget-object v0, p0, Lcom/c101421042723/view/XListView;->e:Lcom/c101421042723/view/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/c101421042723/view/XListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/view/XListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
