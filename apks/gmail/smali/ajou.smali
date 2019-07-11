.class public final Lajou;
.super Llyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lauj;->h:Lagfe;

    .line 3
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Lauj;

    .line 6
    iget v0, v0, Lauj;->e:I

    invoke-static {v0}, Laui;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_1
    if-ne v0, v1, :cond_2

    const v0, 0x7f0500fd

    goto :goto_2

    .line 7
    :cond_2
    const v0, 0x7f050191

    .line 8
    nop

    .line 7
    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1
.end method

.method protected final a(I)V
    .locals 4

    .line 10
    iget v0, p0, Lajou;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    iget-boolean v1, p0, Lajou;->a:Z

    const v2, 0x3df5c28f    # 0.12f

    .line 11
    invoke-static {p1, v2}, Lajow;->a(IF)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lajow;->a:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 14
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 15
    :cond_2
    :goto_1
    return-void
.end method

.method protected final a(Laglh;Z)V
    .locals 7

    .line 18
    sget-object p2, Lauj;->h:Lagfe;

    .line 19
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :goto_0
    check-cast p1, Lauj;

    iget p2, p1, Lauj;->e:I

    invoke-static {p2}, Laui;->a(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    nop

    .line 60
    const/4 p2, 0x1

    .line 21
    :goto_1
    iput p2, p0, Lajou;->b:I

    .line 23
    iget-boolean p2, p1, Lauj;->f:Z

    .line 24
    iput-boolean p2, p0, Lajou;->a:Z

    .line 25
    iget p2, p1, Lauj;->a:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/Button;

    .line 27
    iget-object v1, p1, Lauj;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget p2, p1, Lauj;->a:I

    const/4 v1, 0x2

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget-object p2, p1, Lauj;->c:Lauo;

    if-nez p2, :cond_3

    sget-object p2, Lauo;->f:Lauo;

    goto :goto_2

    .line 58
    :cond_3
    nop

    .line 28
    :goto_2
    invoke-static {p2}, Lagpy;->a(Lauo;)I

    move-result p2

    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    const v3, 0x3e851eb8    # 0.26f

    .line 32
    invoke-static {p2, v3}, Lajow;->a(IF)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 33
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 59
    :cond_4
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2}, Lajow;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :goto_3
    iget p2, p0, Lajou;->b:I

    const/16 v2, 0x15

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/Button;

    iget-object v3, p0, Llyu;->e:Landroid/content/Context;

    const v4, 0x3ecccccd    # 0.4f

    .line 35
    invoke-static {v4}, Lajow;->a(F)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v2, :cond_5

    .line 36
    invoke-static {v3}, Lajow;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Lajow;->c:[I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v5, Lajow;->b:[I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 54
    :cond_5
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v6, 0x0

    .line 55
    invoke-static {v3}, Lajow;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v5, v4, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    nop

    .line 57
    move-object v4, v5

    .line 38
    :goto_4
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_6
    iget-object p2, p1, Lauj;->d:Laux;

    if-nez p2, :cond_7

    .line 40
    sget-object p2, Laux;->k:Laux;

    goto :goto_5

    .line 53
    :cond_7
    nop

    .line 41
    :goto_5
    invoke-static {p2}, Llxb;->a(Laux;)Llzu;

    move-result-object p2

    invoke-virtual {p0, p2}, Llyu;->a(Llzu;)V

    .line 42
    iget-object p2, p1, Lauj;->d:Laux;

    if-nez p2, :cond_8

    .line 43
    sget-object p2, Laux;->k:Laux;

    goto :goto_6

    .line 53
    :cond_8
    nop

    .line 44
    :goto_6
    iget p2, p2, Laux;->a:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    goto :goto_7

    .line 47
    :cond_9
    iget p2, p0, Lajou;->b:I

    if-ne p2, v1, :cond_a

    .line 48
    iget-boolean p1, p1, Lauj;->f:Z

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    const p2, 0x3df5c28f    # 0.12f

    .line 50
    invoke-static {p2}, Lajow;->a(F)I

    move-result p2

    .line 51
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_a
    :goto_7
    iget p1, p0, Lajou;->b:I

    if-ne p1, v1, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_b

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_b

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const p2, -0x66000001

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_b
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    iget-boolean p2, p0, Lajou;->a:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
