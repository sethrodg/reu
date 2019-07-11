.class public final Ladi;
.super Lafl;
.source "SourceFile"

# interfaces
.implements Ladn;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Lafl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ladi;->c:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lafl;->l:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lafl;->j()V

    .line 5
    new-instance p1, Ladh;

    invoke-direct {p1, p0}, Ladh;-><init>(Ladi;)V

    .line 6
    iput-object p1, p0, Lafl;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Ladi;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lafl;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ladi;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lafl;->g()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ladi;->i()V

    .line 5
    invoke-virtual {p0}, Lafl;->k()V

    invoke-super {p0}, Lafl;->e()V

    iget-object v1, p0, Lafl;->e:Laem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 8
    iget-object p1, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 9
    iget-object p2, p0, Lafl;->e:Laem;

    invoke-virtual {p0}, Lafl;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p2, Laem;->a:Z

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 16
    invoke-virtual {p2}, Laem;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 10
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p2, Ladk;

    invoke-direct {p2, p0}, Ladk;-><init>(Ladi;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Ladj;

    invoke-direct {p1, p0, p2}, Ladj;-><init>(Ladi;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lafl;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lafl;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Ladi;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ladi;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ladi;->r:I

    return-void
.end method

.method final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lafl;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Lajt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    nop

    .line 19
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget v5, v4, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Ladi;->b:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lafl;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 5
    iget-object v5, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 5
    :goto_1
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lafl;->d(I)V

    goto :goto_2

    .line 12
    :cond_3
    const/4 v4, -0x1

    .line 13
    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 14
    invoke-virtual {p0, v4}, Lafl;->d(I)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v5}, Lafl;->d(I)V

    .line 7
    :goto_2
    iget-object v4, p0, Ladi;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Lajt;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    iget v2, p0, Ladi;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_3

    .line 9
    :cond_5
    sub-int/2addr v3, v2

    .line 10
    iget v0, p0, Lafl;->f:I

    sub-int/2addr v3, v0

    .line 11
    iget v0, p0, Ladi;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 9
    :goto_3
    iput v1, p0, Lafl;->g:I

    return-void
.end method
