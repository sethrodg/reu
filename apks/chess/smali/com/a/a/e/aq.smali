.class public final Lcom/a/a/e/aq;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/a/a/e/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/a/a/e/aq;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/a/a/e/aq;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/a/a/e/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lcom/a/a/e/as;

    invoke-virtual {p0}, Lcom/a/a/e/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/e/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/aq;->b:Lcom/a/a/e/as;

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/a/a/e/aq;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/aq;->b:Lcom/a/a/e/as;

    invoke-virtual {p0, v0}, Lcom/a/a/e/aq;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/a/a/e/aq;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/a/a/e/aq;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/aq;->b:Lcom/a/a/e/as;

    invoke-virtual {p0, v0}, Lcom/a/a/e/aq;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/a/a/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/e/aq;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/a/a/e/aq;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v2}, Lcom/a/a/e/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/a/a/e/aq;->b:Lcom/a/a/e/as;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/e/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
