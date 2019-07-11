.class public final Layg;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Laye;


# static fields
.field public static a:I

.field private static e:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:Layh;

.field public c:I

.field public d:I

.field private final f:F

.field private final g:Landroid/os/Handler;

.field private final h:Layk;

.field private final i:Layk;

.field private final j:Layc;

.field private k:Z

.field private final l:Layi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    sput v0, Layg;->a:I

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Layg;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layc;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Layg;->f:F

    new-instance p1, Layk;

    invoke-direct {p1}, Layk;-><init>()V

    iput-object p1, p0, Layg;->h:Layk;

    new-instance p1, Layk;

    invoke-direct {p1}, Layk;-><init>()V

    iput-object p1, p0, Layg;->i:Layk;

    const/4 p1, 0x0

    iput p1, p0, Layg;->c:I

    iput p1, p0, Layg;->d:I

    new-instance v0, Layi;

    invoke-direct {v0, p0}, Layi;-><init>(Layg;)V

    iput-object v0, p0, Layg;->l:Layi;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Layg;->g:Landroid/os/Handler;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Layg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Layg;->setDrawSelectorOnTop(Z)V

    invoke-virtual {p0, p1}, Layg;->setCacheColorHint(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Layg;->setItemsCanFocus(Z)V

    invoke-virtual {p0, p1}, Layg;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Layg;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, p1}, Layg;->setFadingEdgeLength(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    iget v0, p0, Layg;->f:F

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Layg;->setFriction(F)V

    iput-object p2, p0, Layg;->j:Layc;

    iget-object p1, p0, Layg;->j:Layc;

    invoke-interface {p1, p0}, Layc;->a(Laye;)V

    invoke-virtual {p0}, Layg;->b()V

    invoke-virtual {p0}, Layg;->a()V

    return-void
.end method

.method private final a(Layk;ZZ)Z
    .locals 4

    .line 1
    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Layg;->h:Layk;

    invoke-virtual {v0, p1}, Layk;->a(Layk;)V

    .line 1
    :goto_0
    iget-object v0, p0, Layg;->i:Layk;

    invoke-virtual {v0, p1}, Layk;->a(Layk;)V

    iget v0, p1, Layk;->a:I

    iget-object v1, p0, Layg;->j:Layc;

    invoke-interface {v1}, Layc;->d()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Layk;->b:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    move v1, v2

    goto :goto_1

    .line 1
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Layg;->b:Layh;

    iget-object v1, p0, Layg;->h:Layk;

    invoke-virtual {p3, v1}, Layh;->a(Layk;)V

    :cond_4
    invoke-virtual {p0}, Layg;->invalidateViews()V

    const/4 p3, 0x2

    iput p3, p0, Layg;->c:I

    if-eqz p2, :cond_5

    .line 2
    sget p1, Layg;->a:I

    const/16 p2, 0xfa

    invoke-virtual {p0, v0, p1, p2}, Layg;->smoothScrollToPositionFromTop(III)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_5
    invoke-virtual {p0, v0}, Layg;->a(I)V

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Layg;->j:Layc;

    invoke-interface {v0}, Layc;->c()Layk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Layg;->a(Layk;ZZ)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Layg;->clearFocus()V

    new-instance v0, Layf;

    invoke-direct {v0, p0, p1}, Layf;-><init>(Layg;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 8
    const/4 p1, 0x0

    invoke-virtual {p0, p0, p1}, Layg;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Layg;->b:Layh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Layg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layg;->j:Layc;

    .line 2
    new-instance v2, Layh;

    invoke-direct {v2, v0, v1}, Layh;-><init>(Landroid/content/Context;Layc;)V

    .line 3
    iput-object v2, p0, Layg;->b:Layh;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Layg;->h:Layk;

    invoke-virtual {v0, v1}, Layh;->a(Layk;)V

    .line 4
    :goto_0
    iget-object v0, p0, Layg;->b:Layh;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected final layoutChildren()V
    .locals 8

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Layj;

    if-eqz v5, :cond_1

    check-cast v4, Layj;

    .line 4
    iget-object v5, v4, Layj;->p:Layn;

    iget v5, v5, Lvf;->d:I

    if-ltz v5, :cond_0

    new-instance v6, Layk;

    iget v7, v4, Layj;->e:I

    iget v4, v4, Layj;->d:I

    invoke-direct {v6, v7, v4, v5}, Layk;-><init>(III)V

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 12
    move-object v6, v3

    .line 4
    :goto_1
    if-nez v6, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    move-object v6, v3

    .line 6
    :cond_3
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-boolean v0, p0, Layg;->k:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Layg;->k:Z

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Layj;

    if-eqz v4, :cond_6

    check-cast v2, Layj;

    .line 9
    iget v4, v6, Layk;->a:I

    iget v5, v2, Layj;->e:I

    if-ne v4, v5, :cond_6

    iget v4, v6, Layk;->b:I

    iget v5, v2, Layj;->d:I

    if-ne v4, v5, :cond_6

    iget v4, v6, Layk;->c:I

    iget v5, v2, Layj;->m:I

    if-le v4, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v2, Layj;->p:Layn;

    .line 11
    iget-object v1, v0, Layn;->g:Layj;

    invoke-virtual {v0, v1}, Lsz;->a(Landroid/view/View;)Lup;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v4, v1, v3}, Lup;->a(IILandroid/os/Bundle;)Z

    return-void

    .line 9
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_7
    :goto_4
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Layj;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 3
    iget p1, p0, Layg;->d:I

    iput p1, p0, Layg;->c:I

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Layg;->l:Layi;

    .line 2
    iget-object v0, p1, Layi;->b:Layg;

    iget-object v0, v0, Layg;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p2, p1, Layi;->a:I

    iget-object p2, p1, Layi;->b:Layg;

    iget-object p2, p2, Layg;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 v0, 0x2000

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    if-eq p1, v0, :cond_1

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    .line 2
    iget-object v2, p0, Layg;->j:Layc;

    invoke-interface {v2}, Layc;->d()I

    move-result v2

    new-instance v3, Layk;

    .line 3
    div-int/lit8 v4, p2, 0xc

    add-int/2addr v4, v2

    .line 4
    const/16 v2, 0xc

    rem-int/2addr p2, v2

    .line 5
    const/4 v5, 0x1

    invoke-direct {v3, v4, p2, v5}, Layk;-><init>(III)V

    const/4 p2, 0x0

    if-ne p1, v1, :cond_2

    .line 6
    iget p1, v3, Layk;->b:I

    add-int/2addr p1, v5

    iput p1, v3, Layk;->b:I

    if-ne p1, v2, :cond_3

    .line 7
    iput p2, v3, Layk;->b:I

    iget p1, v3, Layk;->a:I

    add-int/2addr p1, v5

    iput p1, v3, Layk;->a:I

    goto :goto_1

    .line 10
    :cond_2
    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_3

    .line 13
    iget p1, v3, Layk;->b:I

    add-int/2addr p1, v0

    iput p1, v3, Layk;->b:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0xb

    .line 14
    iput p1, v3, Layk;->b:I

    iget p1, v3, Layk;->a:I

    add-int/2addr p1, v0

    iput p1, v3, Layk;->a:I

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget v0, v3, Layk;->a:I

    iget v1, v3, Layk;->b:I

    iget v2, v3, Layk;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v2, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Layg;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Laxs;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3, v5, p2}, Layg;->a(Layk;ZZ)Z

    iput-boolean v5, p0, Layg;->k:Z

    return v5
.end method
