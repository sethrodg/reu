.class public Landroid/support/design/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lif;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lif;->c:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->c:I

    sget p2, Lif;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(III)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    return p1

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Ltu;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Ltu;->j(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1}, Ltu;->k(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-static {p1, v0, p2, v2, p3}, Ltu;->a(Landroid/view/View;IIII)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :goto_2
    return v1
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const v0, 0x7f0f007d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->c:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e028c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 5
    iget v4, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:I

    if-lez v4, :cond_1

    iget-object v4, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 6
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/snackbar/SnackbarContentLayout;->d:I

    if-le v4, v5, :cond_1

    sub-int v1, v0, v1

    invoke-direct {p0, v3, v0, v1}, Landroid/support/design/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_1
    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 7
    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v0}, Landroid/support/design/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method
