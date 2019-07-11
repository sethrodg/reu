.class final Lajqg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lajqb;


# direct methods
.method constructor <init>(Lajqb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lajqg;->a:Lajqb;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajqg;->a:Lajqb;

    .line 2
    iget-boolean v1, v0, Lajqb;->m:Z

    if-nez v1, :cond_3

    .line 3
    const/4 p2, 0x0

    iput p2, v0, Lajqb;->k:I

    iput p2, v0, Lajqb;->j:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lajqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lajqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lajqb;->d:I

    if-ge v1, v3, :cond_0

    iget v3, v0, Lajqb;->k:I

    add-int/2addr v3, v2

    iput v3, v0, Lajqb;->k:I

    .line 6
    :cond_0
    iget v3, v0, Lajqb;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lajqb;->j:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lajqg;->a:Lajqb;

    .line 8
    iget-boolean v0, p2, Lajqb;->l:Z

    if-eqz v0, :cond_2

    iget p2, p2, Lajqb;->j:I

    goto :goto_1

    .line 11
    :cond_2
    iget p2, p2, Lajqb;->k:I

    .line 8
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
