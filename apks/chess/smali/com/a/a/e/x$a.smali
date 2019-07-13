.class public Lcom/a/a/e/x$a;
.super Lcom/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/x$a$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/a/a/e/x;

.field private c:Lcom/a/a/e/am;

.field private d:Lcom/a/a/e/al;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/a/a/e/x$a$a;


# direct methods
.method private constructor <init>(Lcom/a/a/e/x;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-direct {p0, p1, p2}, Lcom/a/a/i$a;-><init>(Lcom/a/a/i;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/a/a/e/x$a;->setBackgroundColor(I)V

    new-instance v0, Lcom/a/a/e/al;

    invoke-direct {v0, p2}, Lcom/a/a/e/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/x$a;->d:Lcom/a/a/e/al;

    new-instance v0, Lcom/a/a/e/x$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/a/a/e/x$a$1;-><init>(Lcom/a/a/e/x$a;Landroid/content/Context;Lcom/a/a/e/x;)V

    iput-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/a/a/e/x;->b(Lcom/a/a/e/x;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/a/a/e/x;->c(Lcom/a/a/e/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/a/a/e/x;->d(Lcom/a/a/e/x;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/a/a/e/x$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/a/a/e/x$a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/a/a/e/x$a;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->d:Lcom/a/a/e/al;

    invoke-virtual {v0, v4}, Lcom/a/a/e/al;->setFocusable(Z)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    invoke-virtual {v0, v4}, Lcom/a/a/e/am;->setFocusable(Z)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setClickable(Z)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->d:Lcom/a/a/e/al;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/a/a/e/al;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/a/a/e/x$a;->d:Lcom/a/a/e/al;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/x$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/x$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/a/a/e/x$a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/a/a/e/x$a$a;

    invoke-direct {v0, p0, p2}, Lcom/a/a/e/x$a$a;-><init>(Lcom/a/a/e/x$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/x$a;->h:Lcom/a/a/e/x$a$a;

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Lcom/a/a/e/x;Landroid/content/Context;Lcom/a/a/e/x$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/x$a;-><init>(Lcom/a/a/e/x;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    invoke-virtual {p0}, Lcom/a/a/e/x$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->e(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->e(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-virtual {v0}, Lcom/a/a/b/l;->i()I

    move-result v5

    invoke-static {v4, v5}, Lcom/a/a/e/x;->a(Lcom/a/a/e/x;I)I

    invoke-virtual {v0}, Lcom/a/a/b/l;->h()I

    move-result v4

    if-ge v4, p1, :cond_0

    iget-object v4, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    iget-object v5, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v5}, Lcom/a/a/e/x;->h(Lcom/a/a/e/x;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, p1

    invoke-virtual {v0}, Lcom/a/a/b/l;->h()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Lcom/a/a/e/x;->a(Lcom/a/a/e/x;I)I

    :cond_0
    iget-object v4, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/a/a/e/x$a;->d:Lcom/a/a/e/al;

    invoke-virtual {v4, v0}, Lcom/a/a/e/al;->a(Lcom/a/a/b/l;)V

    :goto_1
    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->i(Lcom/a/a/e/x;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    iget-object v4, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v4}, Lcom/a/a/e/x;->i(Lcom/a/a/e/x;)Lcom/a/a/b/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/b/g$a;->k()I

    move-result v4

    invoke-static {v4, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/a/a/e/x;->a(Lcom/a/a/e/x;I)I

    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->h(Lcom/a/a/e/x;)I

    move-result v0

    invoke-direct {v6, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->j(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/a/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->j(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    invoke-virtual {v1, v0, v5}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/a/a/e/x$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    :goto_3
    invoke-static {v0, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v1}, Lcom/a/a/e/x;->h(Lcom/a/a/e/x;)I

    move-result v1

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/a/a/e/x$a;->h:Lcom/a/a/e/x$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    invoke-virtual {v0, v5}, Lcom/a/a/e/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/a/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->f(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->f(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->g(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->g(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-virtual {p0}, Lcom/a/a/e/x$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    :goto_5
    invoke-static {v0, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/a/a/e/x;->a(Lcom/a/a/e/x;I)I

    iget-object v0, p0, Lcom/a/a/e/x$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x28

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->k(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/a/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->k(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->l(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->l(Lcom/a/a/e/x;)Lcom/a/a/b/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/a/a/e/x$a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x41d00000    # 26.0f

    :goto_6
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v1}, Lcom/a/a/e/x;->d(Lcom/a/a/e/x;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->a()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->h(Lcom/a/a/e/x;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/a/a/e/x$a;->b:Lcom/a/a/e/x;

    invoke-static {v0}, Lcom/a/a/e/x;->h(Lcom/a/a/e/x;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/a/a/e/x$a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1e

    :goto_7
    invoke-static {v0, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_6

    :cond_b
    const/16 v0, 0x14

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/a/a/i$a;->b()V

    iput-object v0, p0, Lcom/a/a/e/x$a;->c:Lcom/a/a/e/am;

    iput-object v0, p0, Lcom/a/a/e/x$a;->d:Lcom/a/a/e/al;

    iput-object v0, p0, Lcom/a/a/e/x$a;->g:Landroid/widget/ListView;

    return-void
.end method
