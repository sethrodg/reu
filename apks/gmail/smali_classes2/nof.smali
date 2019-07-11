.class final Lnof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:Lnno;

.field public e:Z

.field public f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lnno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnof;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnof;->b:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnof;->e:Z

    iput v0, p0, Lnof;->f:I

    .line 4
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnno;

    iput-object v0, p0, Lnof;->d:Lnno;

    .line 5
    invoke-virtual {p1}, Lnno;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    const v0, 0x7f0e03c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnof;->h:I

    .line 7
    const v0, 0x7f0e03c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnof;->g:I

    .line 8
    const v0, 0x7f0e03c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnof;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    div-int/lit8 v0, p4, 0x2

    sub-int v1, p5, p2

    sub-int v2, p3, p5

    if-gt v1, v2, :cond_0

    sub-int/2addr p5, v0

    .line 3
    iget v0, p0, Lnof;->g:I

    add-int/2addr p5, v0

    goto :goto_0

    .line 6
    :cond_0
    sub-int/2addr p5, v0

    .line 7
    iget v0, p0, Lnof;->g:I

    sub-int/2addr p5, v0

    .line 4
    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, p5, v0

    if-lt v0, p2, :cond_2

    add-int p2, p5, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v0

    if-le p2, p3, :cond_1

    sub-int/2addr p3, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p5

    .line 5
    :cond_2
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    .line 9
    iget v0, p0, Lnof;->h:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method
