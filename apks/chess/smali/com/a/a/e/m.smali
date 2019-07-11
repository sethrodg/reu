.class public final Lcom/a/a/e/m;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/a/a/e/i;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/a/a/e/al;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/a/a/e/am;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/e/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/a/a/e/m;->f:I

    iput-object p2, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    invoke-direct {p0, p1}, Lcom/a/a/e/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/m;)Lcom/a/a/e/am;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v4, 0x11

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/a/a/e/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v8}, Lcom/a/a/e/m;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lcom/a/a/e/m;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Lcom/a/a/e/al;

    invoke-direct {v2, v0}, Lcom/a/a/e/al;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/e/m;->c:Lcom/a/a/e/al;

    iget-object v0, p0, Lcom/a/a/e/m;->c:Lcom/a/a/e/al;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/a/a/e/al;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/a/a/e/m;->c:Lcom/a/a/e/al;

    invoke-virtual {v0, v6, v6, v1, v6}, Lcom/a/a/e/al;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v3, v3, Lcom/a/a/e/i;->z:Lcom/a/a/b/l;

    invoke-virtual {v0, v2, v3, v7}, Lcom/a/a/e/i;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/a/a/e/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41d00000    # 26.0f

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/a/a/e/m;->c:Lcom/a/a/e/al;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/a/a/e/m$1;

    invoke-virtual {p0}, Lcom/a/a/e/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/a/a/e/m$1;-><init>(Lcom/a/a/e/m;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    iget-object v0, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, v6, v6, v6, v1}, Lcom/a/a/e/am;->setPadding(IIII)V

    iget-object v0, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->a(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/a/a/e/am;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v2, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->y:Lcom/a/a/b/l;

    invoke-virtual {v1, v0, v2, v7}, Lcom/a/a/e/i;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    iget-object v1, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->z:Lcom/a/a/b/l;

    invoke-virtual {v1}, Lcom/a/a/b/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/m;->c:Lcom/a/a/e/al;

    iget-object v2, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->z:Lcom/a/a/b/l;

    invoke-virtual {v1, v2}, Lcom/a/a/e/al;->a(Lcom/a/a/b/l;)V

    :cond_0
    iget-object v1, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->y:Lcom/a/a/b/l;

    invoke-virtual {v1}, Lcom/a/a/b/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    iget-object v2, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->y:Lcom/a/a/b/l;

    invoke-virtual {v1, v2}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    :cond_1
    iget-object v1, p0, Lcom/a/a/e/m;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/a/a/e/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/a/a/e/m;->e:Lcom/a/a/e/am;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/e/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/a/a/e/m;->a()V

    return-void

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/e/m;)Lcom/a/a/e/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/m;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lcom/a/a/e/m;->f:I

    iget-object v0, p0, Lcom/a/a/e/m;->a:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/m;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/e/m;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/a/a/e/m;->f:I

    goto :goto_0
.end method
