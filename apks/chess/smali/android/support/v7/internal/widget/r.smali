.class public Landroid/support/v7/internal/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/h;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/support/v7/internal/a/a;

.field private l:Z

.field private m:I

.field private final n:Landroid/support/v7/internal/widget/o;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    sget v0, Landroid/support/v7/b/a$h;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/b/a$d;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/r;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroid/support/v7/internal/widget/r;->m:I

    iput v1, p0, Landroid/support/v7/internal/widget/r;->o:I

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/r;->g:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/b/a$i;->ActionBar:[I

    sget v4, Landroid/support/v7/b/a$a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/internal/widget/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/q;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$i;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/q;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->b(Ljava/lang/CharSequence;)V

    :cond_0
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/q;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->c(Ljava/lang/CharSequence;)V

    :cond_1
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/q;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/q;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/q;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/q;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->d(I)V

    sget v2, Landroid/support/v7/b/a$i;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/q;->f(II)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->a(Landroid/view/View;)V

    iget v2, p0, Landroid/support/v7/internal/widget/r;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/r;->d(I)V

    :cond_5
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/q;->e(II)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/internal/widget/q;->c(II)I

    move-result v2

    sget v3, Landroid/support/v7/b/a$i;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/internal/widget/q;->c(II)I

    move-result v3

    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    :cond_7
    iget-object v4, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    :cond_8
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/q;->f(II)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_9
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/q;->f(II)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    sget v2, Landroid/support/v7/b/a$i;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/q;->f(II)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->b()V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->c()Landroid/support/v7/internal/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->n:Landroid/support/v7/internal/widget/o;

    :goto_1
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/r;->c(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->n:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p4}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/r;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/r$1;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/r$1;-><init>(Landroid/support/v7/internal/widget/r;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->d()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    new-instance v0, Landroid/support/v7/internal/widget/o;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/r;->n:Landroid/support/v7/internal/widget/o;

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/r;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/r;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/r;)Landroid/support/v7/internal/a/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->k:Landroid/support/v7/internal/a/a;

    return-object v0
.end method

.method private d()I
    .locals 2

    const/16 v0, 0xb

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    return v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/r;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/r;->l:Z

    return v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/r;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->n:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->e()V

    return-void
.end method

.method public a(Landroid/support/v7/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->k:Landroid/support/v7/internal/a/a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/r;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/r;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->n:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/r;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/r;->g:Z

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/r;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/r;->o:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/internal/widget/r;->o:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/r;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/r;->e(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->e()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/internal/widget/r;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/internal/widget/r;->b:I

    if-eqz v0, :cond_3

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->g()V

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->f()V

    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->e()V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/r;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/r;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->g()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/r;->j:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/r;->f()V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/r;->d(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/r;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
