.class public Lcom/smaato/soma/ExpandedBannerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/smaato/soma/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/ExpandedBannerActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field d:Landroid/view/View$OnKeyListener;

.field e:Landroid/view/View$OnTouchListener;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Lcom/smaato/soma/m;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/smaato/soma/internal/g/a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Z

.field private v:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x28

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->j:Lcom/smaato/soma/m;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->p:Z

    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->q:Z

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    iput v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iput v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->u:Z

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$8;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->d:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$9;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private a(Lcom/smaato/soma/ExpandedBannerActivity$a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity$4;->a:[I

    invoke-virtual {p1}, Lcom/smaato/soma/ExpandedBannerActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/h/a;->c(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/h/a;->d(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/h/a;->g(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/h/a;->e(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/smaato/soma/h/a;->a()Lcom/smaato/soma/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/h/a;->f(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 4

    const/16 v2, 0xfa

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->u:Z

    if-nez v1, :cond_0

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->h:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a()Lcom/smaato/soma/a/a;
    .locals 1

    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/a/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/m;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->j:Lcom/smaato/soma/m;

    return-object v0
.end method

.method private a(Landroid/widget/ImageButton;Lcom/smaato/soma/ExpandedBannerActivity$a;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Lcom/smaato/soma/ExpandedBannerActivity$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Lcom/smaato/soma/ExpandedBannerActivity$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/smaato/soma/c/aa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/smaato/soma/c/aa;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smaato/soma/ExpandedBannerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/internal/g/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    sget-object v1, Lcom/smaato/soma/ExpandedBannerActivity$a;->e:Lcom/smaato/soma/ExpandedBannerActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Landroid/widget/ImageButton;Lcom/smaato/soma/ExpandedBannerActivity$a;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$10;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$10;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    sget-object v1, Lcom/smaato/soma/ExpandedBannerActivity$a;->c:Lcom/smaato/soma/ExpandedBannerActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Landroid/widget/ImageButton;Lcom/smaato/soma/ExpandedBannerActivity$a;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$11;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$11;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    sget-object v1, Lcom/smaato/soma/ExpandedBannerActivity$a;->d:Lcom/smaato/soma/ExpandedBannerActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Landroid/widget/ImageButton;Lcom/smaato/soma/ExpandedBannerActivity$a;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$12;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$12;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    sget-object v1, Lcom/smaato/soma/ExpandedBannerActivity$a;->a:Lcom/smaato/soma/ExpandedBannerActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Landroid/widget/ImageButton;Lcom/smaato/soma/ExpandedBannerActivity$a;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$2;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    sget-object v1, Lcom/smaato/soma/ExpandedBannerActivity$a;->b:Lcom/smaato/soma/ExpandedBannerActivity$a;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Landroid/widget/ImageButton;Lcom/smaato/soma/ExpandedBannerActivity$a;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$3;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->p:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->p:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/smaato/soma/ExpandedBannerActivity;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->q:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->o:Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/smaato/soma/a/a;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->o()V

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/a/h;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/soma/a/a;->a:Z

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->h:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/a/h;)V

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->o:Z

    return v0
.end method

.method public c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity cleanup failed"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Z)V

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->j:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->j:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/m;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$5;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity$5;->execute()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$6;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/g/a;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity$7;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;Lcom/smaato/soma/internal/g/a;)V

    invoke-virtual {v1}, Lcom/smaato/soma/ExpandedBannerActivity$7;->execute()Ljava/lang/Object;

    monitor-exit v0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "Exception in clearing views in ExpandedBannerActivity"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity onBackPressed() invoked"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/high16 v7, 0x42200000    # 40.0f

    const/16 v6, 0xfa

    const/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->j:Lcom/smaato/soma/m;

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rotation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smaato/soma/internal/c/b/a;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->a(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/g/a;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->d:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/g/a;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/g/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->b:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/a/d;

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/smaato/soma/ExpandedBannerActivity;->u:Z

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->u:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->i()V

    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->j()V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->c:I

    invoke-direct {p0, v2}, Lcom/smaato/soma/ExpandedBannerActivity;->a(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->f()V

    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->g()V

    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->h()V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/g/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/g/a;->requestFocus(I)Z

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/a/a;->a(Ljava/lang/ref/WeakReference;)V

    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/a;->a(Landroid/webkit/WebView;)V

    :goto_1
    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/a;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$1;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity$1;->execute()Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->j:Lcom/smaato/soma/m;

    iput-boolean v4, v0, Lcom/smaato/soma/m;->d:Z

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/a/h;)V

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->n:Lcom/smaato/soma/internal/g/a;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/g/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity.currentPackage is null ExpandedBannerActivity being finish invoked from manageCloseButton"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->c()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/smaato/soma/ExpandedBannerActivity;->a()Lcom/smaato/soma/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
