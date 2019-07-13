.class public Luvrddw/yosszi/momdkk/ActivityMMS;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/16 v9, 0xfa0

    const/16 v8, 0xc

    const/16 v7, 0xa

    const/16 v6, 0xe

    const/4 v5, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/ActivityMMS;->setContentView(I)V

    const v0, 0x7f0a0001

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/ActivityMMS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    sget-object v2, Lj;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Luvrddw/yosszi/momdkk/ActivityMMS;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1030046

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    sget-object v2, Lj;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Luvrddw/yosszi/momdkk/ActivityMMS;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f090000

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    const/16 v2, 0xfa3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const/16 v2, 0xfa3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->c:Landroid/widget/TextView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lj;->aF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x270f

    invoke-static {v3, v4}, Lu;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->c:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->c:Landroid/widget/TextView;

    const/16 v2, 0xfa4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/Button;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/Button;

    sget-object v2, Lj;->aG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/Button;

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/ImageView;

    const v2, 0x7f020004

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/ImageView;

    const/16 v2, 0xfa2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityMMS;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/ActivityMMS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lf;

    invoke-direct {v1, p0}, Lf;-><init>(Luvrddw/yosszi/momdkk/ActivityMMS;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
