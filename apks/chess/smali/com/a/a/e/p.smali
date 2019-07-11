.class public final Lcom/a/a/e/p;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final a:Ljava/lang/CharSequence;

.field private static l:Landroid/os/Handler;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/a/a/e/o;

.field private d:Lcom/a/a/e/o;

.field private e:Lcom/a/a/e/am;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/a/a/e/l;

.field private h:Lcom/a/a/e/ai;

.field private i:Lcom/a/a/e/i;

.field private j:Z

.field private k:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00:00"

    sput-object v0, Lcom/a/a/e/p;->a:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/a/a/e/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/a/a/e/p;->j:Z

    iput-boolean v0, p0, Lcom/a/a/e/p;->k:Z

    new-instance v0, Lcom/a/a/e/p$2;

    invoke-direct {v0, p0}, Lcom/a/a/e/p$2;-><init>(Lcom/a/a/e/p;)V

    iput-object v0, p0, Lcom/a/a/e/p;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/e/p$3;

    invoke-direct {v0, p0}, Lcom/a/a/e/p$3;-><init>(Lcom/a/a/e/p;)V

    iput-object v0, p0, Lcom/a/a/e/p;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/a/a/e/p$4;

    invoke-direct {v0, p0}, Lcom/a/a/e/p$4;-><init>(Lcom/a/a/e/p;)V

    iput-object v0, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-direct {p0, p1}, Lcom/a/a/e/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/p;)Lcom/a/a/e/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    const/4 v6, -0x2

    const/high16 v11, 0x41200000    # 10.0f

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-virtual {p0}, Lcom/a/a/e/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v1}, Lcom/a/a/e/i;->g()Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/e/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v2, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Lcom/a/a/e/ai;

    invoke-direct {v4, v0}, Lcom/a/a/e/ai;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    iget-object v4, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v4}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v4, v5}, Lcom/a/a/e/i$a;->a(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {p0, v5, v4}, Lcom/a/a/e/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/a/a/e/p;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "video-click-button"

    invoke-virtual {v1, v4}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/a/a/e/o;

    invoke-direct {v1, v0}, Lcom/a/a/e/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    iget-object v1, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v1, v10}, Lcom/a/a/e/o;->setVisibility(I)V

    new-instance v1, Lcom/a/a/e/p$1;

    invoke-direct {v1, p0, v0}, Lcom/a/a/e/p$1;-><init>(Lcom/a/a/e/p;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    iget-object v1, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/a/a/e/am;->a(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->A:Lcom/a/a/b/l;

    iget-object v4, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    const-string v5, "video-click-button"

    invoke-virtual {v4, v5}, Lcom/a/a/e/i;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    invoke-virtual {v1}, Lcom/a/a/b/l;->g()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/a/a/b/l;->g()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v1, v6}, Lcom/a/a/e/i;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    iget-object v4, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    invoke-virtual {v4, v1}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    iget-object v1, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    iget-object v4, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    invoke-virtual {v1, v4, v5}, Lcom/a/a/e/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float v5, v11, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/a/a/e/p;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Lcom/a/a/e/o;

    invoke-direct {v1, v0}, Lcom/a/a/e/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    iget-object v1, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v1, v10}, Lcom/a/a/e/o;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42020000    # 32.5f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/a/a/e/p;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/a/a/e/o;->setGravity(I)V

    iget-object v1, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/a/a/e/o;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/a/a/e/p;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    iget-object v4, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Lcom/a/a/e/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/a/a/e/l;

    invoke-direct {v1, v0}, Lcom/a/a/e/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    iget-object v0, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    invoke-virtual {v0, v10}, Lcom/a/a/e/l;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v1, v11, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/a/a/e/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    iget-object v2, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    invoke-virtual {v1, v2, v0}, Lcom/a/a/e/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v2}, Lcom/a/a/e/ai;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v1}, Lcom/a/a/e/ai;->getId()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v2}, Lcom/a/a/e/ai;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v2}, Lcom/a/a/e/ai;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/a/a/e/p;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/e/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/a/a/e/p;->a()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/p;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/e/p;)Lcom/a/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/e/p;)Lcom/a/a/e/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/e/p;)Lcom/a/a/e/o;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/p;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/p;->a(ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/a/a/e/p;)Lcom/a/a/e/am;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/e/p;)Lcom/a/a/e/ai;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    return-object v0
.end method

.method static synthetic g(Lcom/a/a/e/p;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/a/a/e/p;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/p;->b(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0, p1}, Lcom/a/a/e/o;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v0, p1}, Lcom/a/a/e/o;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/a/a/e/ai$a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/a/a/e/ai$a;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/a/a/e/ai$a;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/e/ai$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/a/a/e/p;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0, v2}, Lcom/a/a/e/o;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    invoke-virtual {v0, v2}, Lcom/a/a/e/l;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v0, v2}, Lcom/a/a/e/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/a/a/e/p;->j:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0}, Lcom/a/a/e/o;->clearAnimation()V

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0, v3}, Lcom/a/a/e/o;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v0}, Lcom/a/a/e/o;->clearAnimation()V

    iget-object v0, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    invoke-virtual {v0, v3}, Lcom/a/a/e/l;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v0, v3}, Lcom/a/a/e/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/a/a/e/p;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/a/a/e/p;->j:Z

    iget-boolean v0, p0, Lcom/a/a/e/p;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_4

    const-wide/16 v0, 0x64

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-boolean v0, p0, Lcom/a/a/e/p;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0, v3}, Lcom/a/a/e/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0, v2}, Lcom/a/a/e/o;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, v5}, Lcom/a/a/e/am;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    invoke-virtual {v0, v3}, Lcom/a/a/e/l;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v0, v3}, Lcom/a/a/e/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->d:Lcom/a/a/e/o;

    invoke-virtual {v0, v2}, Lcom/a/a/e/o;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/a/a/e/p;->j:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xc8

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->n:Ljava/lang/Runnable;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()Lcom/a/a/e/ai$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/e/p;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v3}, Lcom/a/a/e/ai;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v3}, Lcom/a/a/e/ai;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v2}, Lcom/a/a/e/ai;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v3}, Lcom/a/a/e/ai;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v2, p0, Lcom/a/a/e/p;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    :goto_1
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v0}, Lcom/a/a/e/o;->setGravity(I)V

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    invoke-virtual {v0}, Lcom/a/a/e/o;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/a/a/e/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->g:Lcom/a/a/e/l;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/a/a/e/p;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->c:Lcom/a/a/e/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/e/o;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/p;->k:Z

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/e/p$5;

    invoke-direct {v1, p0}, Lcom/a/a/e/p$5;-><init>(Lcom/a/a/e/p;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->a()V

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v1, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v1}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/e/ai$a;->d()I

    move-result v1

    iput v1, v0, Lcom/a/a/e/i;->o:I

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->postInvalidate()V

    :cond_1
    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v1, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v1}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/e/ai$a;->d()I

    move-result v1

    iput v1, v0, Lcom/a/a/e/i;->o:I

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->b()V

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/e/ai;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/a/a/e/p;->invalidate()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->e()Z

    move-result v0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v1, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v1}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/e/ai$a;->c()I

    move-result v1

    iput v1, v0, Lcom/a/a/e/i;->o:I

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/i$a;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/a/a/e/p;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/a/a/e/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->t()V

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v1, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v1}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/e/ai$a;->c()I

    move-result v1

    iput v1, v0, Lcom/a/a/e/i;->p:I

    iget-object v0, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e/i$a;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/e/p;->h:Lcom/a/a/e/ai;

    invoke-virtual {v1}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/e/ai$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/p;->i:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/a/a/e/p;->j:Z

    invoke-static {v1, v2, v3}, Lcom/a/a/d/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/e/p;->d(Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/p;->e:Lcom/a/a/e/am;

    invoke-virtual {v0, p1}, Lcom/a/a/e/am;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/p;->a(Z)V

    :cond_1
    return-void
.end method
