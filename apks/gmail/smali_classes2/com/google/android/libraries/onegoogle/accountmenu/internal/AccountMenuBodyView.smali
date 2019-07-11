.class public Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Landroid/view/View;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01006d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->g:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050025

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0f01a1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    const v0, 0x7f0f01a0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    const v0, 0x7f0f019a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lnxh;->b:[I

    invoke-virtual {v0, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    :cond_0
    sget-object v0, Lnxh;->a:[I

    const v2, 0x7f130278

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->g:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    .line 2
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->f:Lntu;

    invoke-virtual {v3}, Lntu;->a()Lnuc;

    move-result-object v3

    invoke-virtual {v3}, Lnuc;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->f:Lntu;

    .line 3
    invoke-virtual {v3}, Lntu;->h()Lnur;

    move-result-object v3

    invoke-virtual {v3}, Lnur;->a()Lnuv;

    move-result-object v3

    invoke-virtual {v3}, Lnuv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->f:Lntu;

    .line 4
    invoke-virtual {v3}, Lntu;->b()Lnrn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->f:Lntu;

    invoke-virtual {v4}, Lntu;->a()Lnuc;

    move-result-object v4

    invoke-virtual {v4}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->c:Lntu;

    invoke-virtual {v3}, Lntu;->a()Lnuc;

    move-result-object v3

    invoke-virtual {v3}, Lnuc;->c()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    .line 10
    :cond_3
    nop

    .line 11
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e053b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    .line 9
    :cond_4
    nop

    .line 10
    nop

    .line 9
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->getPaddingLeft()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->getPaddingRight()I

    move-result v3

    add-int/2addr v4, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    .line 3
    iget v2, v1, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->e:I

    if-eq v0, v2, :cond_2

    iput v0, v1, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->e:I

    .line 4
    invoke-virtual {v1}, Ldy;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->d:Ljava/util/List;

    invoke-static {v0}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ldy;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
