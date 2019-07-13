.class public Lcom/a/a/e/s;
.super Lcom/a/a/e/q;


# instance fields
.field private a:Lcom/a/a/e/x;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/a/a/e/v;

.field private g:Lcom/a/a/e/am;

.field private h:I

.field private i:Landroid/graphics/Point;

.field private j:Lcom/a/a/b/l;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method private a(Lcom/a/a/e/al;ILcom/a/a/b/g$a;)V
    .locals 6

    invoke-virtual {p3}, Lcom/a/a/b/g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "index"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, ""

    const-string v0, "checksum"

    invoke-virtual {p3, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "checksum"

    invoke-virtual {p3, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checksum"

    invoke-virtual {p3, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/a/a/e/ae;->a()Lcom/a/a/e/ae;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p3, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/e/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/e/ae$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c()I
    .locals 3

    const/16 v0, 0x4a

    const/16 v1, 0x29

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x86

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x4b

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/g$a;I)V
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/a/a/e/s;->b:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "Unknown App"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "publisher"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/s;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v0, "border-color"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49494a

    :goto_2
    iput v0, p0, Lcom/a/a/e/s;->h:I

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Point;

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offset"

    invoke-virtual {p1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/a/a/e/s;->i:Landroid/graphics/Point;

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    const-string v0, "deep-link"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "deep-link"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/x;

    iget-object v0, v0, Lcom/a/a/e/x;->l:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/x;

    iget-object v0, v0, Lcom/a/a/e/x;->l:Lcom/a/a/b/l;

    iput-object v0, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    :goto_4
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    :goto_5
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    iget-object v2, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    invoke-virtual {v1, v2}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    iget-object v1, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    invoke-virtual {v1}, Lcom/a/a/b/l;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/a/a/e/s;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    invoke-virtual {v2}, Lcom/a/a/b/l;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :goto_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/a/a/e/s;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/s;->f:Lcom/a/a/e/v;

    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/a/a/e/s;->a(Lcom/a/a/e/al;ILcom/a/a/b/g$a;)V

    iget-object v0, p0, Lcom/a/a/e/s;->f:Lcom/a/a/e/v;

    iget v1, p0, Lcom/a/a/e/s;->h:I

    invoke-virtual {v0, v1}, Lcom/a/a/e/v;->a(I)V

    iget-object v0, p0, Lcom/a/a/e/s;->f:Lcom/a/a/e/v;

    const v1, 0x3e2aaaab

    invoke-virtual {v0, v1}, Lcom/a/a/e/v;->a(F)V

    invoke-virtual {p0}, Lcom/a/a/e/s;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/s;->c:Landroid/widget/TextView;

    const-string v1, "publisher"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/s;->d:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "border-color"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/i;->a(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/a/a/e/s;->i:Landroid/graphics/Point;

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    const-string v1, "Play"

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/x;

    iget-object v0, v0, Lcom/a/a/e/x;->k:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/e/s;->a:Lcom/a/a/e/x;

    iget-object v0, v0, Lcom/a/a/e/x;->k:Lcom/a/a/b/l;

    iput-object v0, p0, Lcom/a/a/e/s;->j:Lcom/a/a/b/l;

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    const-string v1, "Install"

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xde5819

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    invoke-virtual {v1}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_6
.end method

.method protected b()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/e/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/a/a/e/s;->a()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/a/a/e/s;->a()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/a/a/e/s;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v2, p0, Lcom/a/a/e/s;->g:Lcom/a/a/e/am;

    iget-object v3, p0, Lcom/a/a/e/s;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/a/a/e/s;->i:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/a/a/e/am;->setPadding(IIII)V

    iget-object v0, p0, Lcom/a/a/e/s;->f:Lcom/a/a/e/v;

    invoke-virtual {v0, v1}, Lcom/a/a/e/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/s;->f:Lcom/a/a/e/v;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/a/a/e/v;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/a/a/e/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/a/a/e/s;->k:Landroid/view/View$OnClickListener;

    return-void
.end method
