.class public Lcom/android/mail/ui/MiniDrawerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lfff;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfjs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/MiniDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Lfff;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lfff;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Lfff;

    .line 6
    iget-object v2, v2, Lfff;->k:Lffo;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lffo;->c()Ldqg;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_2
    const/4 v2, 0x0

    .line 19
    nop

    .line 6
    :goto_2
    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    invoke-virtual {v2}, Ldqg;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lerm;

    invoke-virtual {v2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Folder;

    invoke-direct {v5, v6}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-interface {v5}, Lern;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/mail/ui/MiniDrawerView;->c:Landroid/view/LayoutInflater;

    const v7, 0x7f05014b

    invoke-virtual {v6, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0f046a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Lggg;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Lfff;

    invoke-virtual {v9, v5}, Lfff;->c(Lern;)Z

    move-result v9

    if-nez v9, :cond_4

    const v9, 0x7f0d00ee

    goto :goto_4

    .line 16
    :cond_4
    const v9, 0x7f0d0277

    .line 17
    nop

    .line 11
    :goto_4
    invoke-static {v8, v9}, Loe;->c(Landroid/content/Context;I)I

    move-result v8

    .line 12
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :cond_5
    new-instance v8, Lfjt;

    invoke-direct {v8, p0, v5, v7}, Lfjt;-><init>(Lcom/android/mail/ui/MiniDrawerView;Lern;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-interface {v5}, Lern;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/android/mail/ui/MiniDrawerView;->a:Lfff;

    invoke-virtual {v7, v5}, Lfff;->c(Lern;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    new-instance v8, Lfjs;

    invoke-interface {v5}, Lern;->M()I

    move-result v5

    invoke-direct {v8, v6, v5}, Lfjs;-><init>(Landroid/view/View;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 18
    :cond_6
    nop

    .line 15
    :goto_5
    nop

    .line 16
    goto/16 :goto_3

    .line 7
    :cond_7
    :goto_6
    return-void

    .line 21
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/mail/ui/MiniDrawerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgga;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/MiniDrawerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v4, v1, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v7, v5

    sub-int/2addr v4, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    nop

    .line 7
    :goto_2
    nop

    .line 8
    move v0, v3

    goto :goto_1

    :cond_2
    if-gt v4, v1, :cond_3

    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 10
    :cond_3
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Hiding did not make enough room for the mini-drawer!"

    invoke-static {p1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    const/16 p1, 0x82

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
