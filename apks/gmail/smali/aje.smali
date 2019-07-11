.class public final Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladz;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field private e:I

.field private f:Landroid/widget/Spinner;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laje;->o:I

    .line 4
    iput v0, p0, Laje;->p:I

    .line 5
    iput-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, p0, Laje;->b:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 9
    iput-object v1, p0, Laje;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Laje;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, Laje;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laje;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lyo;->a:[I

    const v3, 0x7f01012d

    invoke-static {p1, v1, v2, v3, v0}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 10
    sget v1, Lyo;->n:I

    invoke-virtual {p1, v1}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laje;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 11
    sget p2, Lyo;->t:I

    invoke-virtual {p1, p2}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Laje;->b(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    sget p2, Lyo;->r:I

    invoke-virtual {p1, p2}, Laiv;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Laje;->c(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    sget p2, Lyo;->p:I

    invoke-virtual {p1, p2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Laje;->b(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    sget p2, Lyo;->o:I

    invoke-virtual {p1, p2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p2}, Laje;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    iget-object p2, p0, Laje;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Laje;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Laje;->c(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_5
    sget p2, Lyo;->j:I

    invoke-virtual {p1, p2, v0}, Laiv;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Laje;->a(I)V

    .line 19
    sget p2, Lyo;->i:I

    invoke-virtual {p1, p2, v0}, Laiv;->f(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Laje;->a(Landroid/view/View;)V

    .line 21
    iget p2, p0, Laje;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Laje;->a(I)V

    .line 22
    :cond_6
    sget p2, Lyo;->l:I

    invoke-virtual {p1, p2, v0}, Laiv;->e(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 23
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_7
    sget p2, Lyo;->h:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Laiv;->c(II)I

    move-result p2

    .line 25
    sget v2, Lyo;->g:I

    invoke-virtual {p1, v2, v1}, Laiv;->c(II)I

    move-result v1

    if-ltz p2, :cond_8

    goto :goto_1

    .line 39
    :cond_8
    if-ltz v1, :cond_9

    .line 26
    :goto_1
    iget-object v2, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->m:Laig;

    invoke-virtual {v2, p2, v1}, Laig;->a(II)V

    :cond_9
    sget p2, Lyo;->u:I

    invoke-virtual {p1, p2, v0}, Laiv;->f(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->j:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_a
    sget p2, Lyo;->s:I

    invoke-virtual {p1, p2, v0}, Laiv;->f(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    :cond_b
    sget p2, Lyo;->q:I

    invoke-virtual {p1, p2, v0}, Laiv;->f(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto :goto_3

    .line 40
    :cond_c
    iget-object p2, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 41
    iget-object p2, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laje;->q:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_2

    .line 42
    :cond_d
    const/16 p2, 0xb

    .line 43
    nop

    .line 42
    :goto_2
    iput p2, p0, Laje;->e:I

    .line 35
    :cond_e
    :goto_3
    invoke-virtual {p1}, Laiv;->a()V

    .line 36
    iget p1, p0, Laje;->p:I

    const p2, 0x7f120002

    if-eq p1, p2, :cond_f

    .line 37
    iput p2, p0, Laje;->p:I

    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Laje;->p:I

    invoke-virtual {p0, p1}, Laje;->d(I)V

    .line 38
    :cond_f
    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laje;->m:Ljava/lang/CharSequence;

    .line 39
    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lajd;

    invoke-direct {p2, p0}, Lajd;-><init>(Laje;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget v0, p0, Laje;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Laje;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laje;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laje;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laje;->b:Ljava/lang/CharSequence;

    iget v0, p0, Laje;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget v0, p0, Laje;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laje;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laje;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Laje;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Laje;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f01014a

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    new-instance v0, Lajb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajb;-><init>(B)V

    .line 2
    iget-object v1, p0, Laje;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget v0, p0, Laje;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laje;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Laje;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lud;
    .locals 2

    .line 2
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lud;->a(F)Lud;

    invoke-virtual {v0, p2, p3}, Lud;->a(J)Lud;

    new-instance p2, Lajg;

    invoke-direct {p2, p0, p1}, Lajg;-><init>(Laje;I)V

    invoke-virtual {v0, p2}, Lud;->a(Lui;)Lud;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 4
    iget v0, p0, Laje;->e:I

    xor-int/2addr v0, p1

    .line 5
    iput p1, p0, Laje;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Laje;->A()V

    .line 12
    :goto_0
    invoke-direct {p0}, Laje;->z()V

    .line 5
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Laje;->x()V

    .line 5
    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laje;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laje;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 5
    :goto_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Laje;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 7
    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Labb;Laao;)V
    .locals 1

    .line 14
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 15
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->t:Labb;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->u:Laao;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Labb;Laao;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Laje;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Laje;->x()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Labb;)V
    .locals 3

    .line 17
    iget-object v0, p0, Laje;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laje;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Laje;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7f0f0024

    iput v1, v0, Laac;->i:I

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 19
    :goto_0
    iput-object p2, v0, Laac;->e:Labb;

    .line 17
    iget-object p2, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    .line 20
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_5

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    if-eq v1, p1, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v2}, Laal;->b(Labc;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    invoke-virtual {v1, v2}, Laal;->b(Labc;)V

    .line 23
    :goto_1
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    if-nez v1, :cond_3

    new-instance v1, Laiy;

    invoke-direct {v1, p2}, Laiy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()V

    if-eqz p1, :cond_4

    .line 25
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    check-cast p1, Laal;

    invoke-virtual {p1, v0, v1}, Laal;->a(Labc;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Laal;->a(Labc;Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laac;->a(Landroid/content/Context;Laal;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Laiy;->a(Landroid/content/Context;Laal;)V

    invoke-virtual {v0}, Laac;->a()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    invoke-virtual {p1}, Laiy;->a()V

    .line 26
    :goto_2
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->r:Landroid/support/v7/widget/ActionMenuPresenter;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 30
    iget-object v0, p0, Laje;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Laje;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    iput-object p1, p0, Laje;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Laje;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laje;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Laje;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Laje;->y()V

    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Laje;->f:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Laje;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Laje;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget v0, p0, Laje;->o:I

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Laje;->o:I

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Laje;->y()V

    iget-object p1, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Laje;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Laje;->x()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Laje;->k:Z

    invoke-direct {p0, p1}, Laje;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Laje;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Laje;->z()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iput-object p1, p0, Laje;->l:Ljava/lang/CharSequence;

    iget v0, p0, Laje;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 5
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Laiy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laiy;->a:Laap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laje;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    iput-object p1, p0, Laje;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laje;->A()V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Laje;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laje;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Labv;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 3
    :goto_1
    return v2
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laje;->d:Z

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Laje;->e:I

    return v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Laje;->o:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Laje;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laje;->g:Landroid/view/View;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
