.class public Luvrddw/yosszi/momdkk/ActivityCard;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/text/TextWatcher;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/text/TextWatcher;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/text/TextWatcher;

.field private d:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static synthetic a(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static synthetic b(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static synthetic c(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic d(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static synthetic d(Luvrddw/yosszi/momdkk/ActivityCard;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x7d0

    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Luvrddw/yosszi/momdkk/ActivityCard;->requestWindowFeature(I)Z

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/ActivityCard;->setContentView(I)V

    const/high16 v0, 0x7f0a0000

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/ActivityCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    sget-object v2, Lj;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Luvrddw/yosszi/momdkk/ActivityCard;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f090000

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x50

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/ImageView;

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/ImageView;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x50

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x7d1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/ImageView;

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/ImageView;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x50

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x7d2

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/ImageView;

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/ImageView;

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7d1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEms(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    const/16 v2, 0x7d4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    sget-object v2, Lj;->aI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v0, La;

    invoke-direct {v0, p0}, La;-><init>(Luvrddw/yosszi/momdkk/ActivityCard;)V

    iput-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/text/TextWatcher;

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7d4

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEms(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    sget-object v1, Lj;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Luvrddw/yosszi/momdkk/ActivityCard;)V

    iput-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/text/TextWatcher;

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7d4

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x7d5

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    const/16 v2, 0x7d6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEms(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    sget-object v1, Lj;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v0, Lc;

    invoke-direct {v0, p0}, Lc;-><init>(Luvrddw/yosszi/momdkk/ActivityCard;)V

    iput-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/text/TextWatcher;

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7d4

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    const/16 v2, 0x7d7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEms(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    sget-object v1, Lj;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    new-instance v0, Ld;

    invoke-direct {v0, p0}, Ld;-><init>(Luvrddw/yosszi/momdkk/ActivityCard;)V

    iput-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/text/TextWatcher;

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7d5

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/ImageView;

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/ImageView;

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7d5

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    sget-object v2, Lj;->aN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    const-string v2, "#00AA00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luvrddw/yosszi/momdkk/ActivityCard;->a:Landroid/widget/Button;

    new-instance v1, Le;

    invoke-direct {v1, p0}, Le;-><init>(Luvrddw/yosszi/momdkk/ActivityCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
