.class public final Lcom/a/a/e/g;
.super Lcom/a/a/e/n;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/a/a/e/al;

.field private e:Lcom/a/a/e/am;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/e/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/n;-><init>(Landroid/content/Context;Lcom/a/a/e/i;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, -0xe8eaeb

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/a/a/e/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/e/g;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/a/a/e/g;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/a/a/e/g;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Lcom/a/a/e/al;

    invoke-direct {v2, v0}, Lcom/a/a/e/al;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/e/g;->d:Lcom/a/a/e/al;

    iget-object v2, p0, Lcom/a/a/e/g;->d:Lcom/a/a/e/al;

    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/a/a/e/al;->setPadding(IIII)V

    iget-object v2, p0, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->B:Lcom/a/a/b/l;

    invoke-virtual {v2}, Lcom/a/a/b/l;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/e/g;->d:Lcom/a/a/e/al;

    iget-object v3, p0, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    iget-object v3, v3, Lcom/a/a/e/i;->B:Lcom/a/a/b/l;

    invoke-virtual {v2, v3}, Lcom/a/a/e/al;->a(Lcom/a/a/b/l;)V

    :cond_0
    new-instance v2, Lcom/a/a/e/g$1;

    invoke-direct {v2, p0, v0}, Lcom/a/a/e/g$1;-><init>(Lcom/a/a/e/g;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/e/g;->e:Lcom/a/a/e/am;

    iget-object v0, p0, Lcom/a/a/e/g;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/a/a/e/am;->setPadding(IIII)V

    iget-object v0, p0, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->C:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/g;->e:Lcom/a/a/e/am;

    iget-object v2, p0, Lcom/a/a/e/g;->a:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->C:Lcom/a/a/b/l;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/a/a/e/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/a/a/e/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/a/a/e/g;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/g;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/e/g;->d:Lcom/a/a/e/al;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/e/g;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/e/g;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/g;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/a/a/e/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method
