.class public final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmx;


# instance fields
.field public final a:Z

.field public b:Landroid/widget/LinearLayout;

.field public c:Lpmt;

.field public d:Lpmt;

.field public e:I

.field public final f:Lpml;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/ViewStub;

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:I

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpmr;->j:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpmr;->k:Landroid/content/res/ColorStateList;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmr;->q:Z

    .line 4
    new-instance v1, Lpml;

    invoke-direct {v1}, Lpml;-><init>()V

    iput-object v1, p0, Lpmr;->f:Lpml;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lpmr;->g:Landroid/content/Context;

    const v1, 0x7f0f04b6

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lpmr;->h:Landroid/view/ViewStub;

    check-cast p1, Lplp;

    .line 6
    invoke-virtual {p1}, Lplp;->a()Z

    move-result p1

    iput-boolean p1, p0, Lpmr;->a:Z

    .line 7
    iget-object p1, p0, Lpmr;->g:Landroid/content/Context;

    sget-object v1, Lplo;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lplo;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpmr;->n:I

    sget p2, Lplo;->c:I

    iget p3, p0, Lpmr;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpmr;->l:I

    .line 8
    sget p2, Lplo;->b:I

    iget p3, p0, Lpmr;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpmr;->m:I

    .line 9
    sget p2, Lplo;->e:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpmr;->o:I

    sget p2, Lplo;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpmr;->p:I

    .line 10
    sget p2, Lplo;->f:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lplo;->h:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lpmu;

    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Lpmu;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1, p3}, Lpmu;->a(I)Lpmt;

    move-result-object p3

    invoke-virtual {p0, p3}, Lpmr;->b(Lpmt;)V

    iget-object p3, p0, Lpmr;->f:Lpml;

    invoke-virtual {p3, v0, v0}, Lpml;->a(ZZ)V

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Lpmu;->a(I)Lpmt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpmr;->a(Lpmt;)V

    iget-object p1, p0, Lpmr;->f:Lpml;

    invoke-virtual {p1, v0, v0}, Lpml;->b(ZZ)V

    :cond_1
    return-void
.end method

.method private static a(IF)I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final a(Lpmt;ILpmo;)I
    .locals 1

    .line 2
    .line 3
    iget p1, p1, Lpmt;->e:I

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lpmr;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    move p1, p2

    :goto_0
    iget-object p2, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {p2}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object p2

    iget-object v0, p0, Lpmr;->g:Landroid/content/Context;

    invoke-virtual {p2, v0, p3}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result p2

    iget-boolean p3, p0, Lpmr;->a:Z

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    const p1, 0x7f130326

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f130325

    :cond_3
    :goto_1
    return p1
.end method

.method private final a(Lpmt;Lplu;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 3

    .line 7
    iget-object v0, p0, Lpmr;->g:Landroid/content/Context;

    .line 8
    iget p2, p2, Lplu;->h:I

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0501c6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setId(I)V

    .line 11
    iget-object v0, p1, Lpmt;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget v0, p1, Lpmt;->d:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-boolean v0, p1, Lpmt;->c:Z

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iput-object p1, p2, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lpmt;

    .line 18
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result v0

    .line 19
    new-instance v1, Lpmq;

    invoke-direct {v1, p0, v0}, Lpmq;-><init>(Lpmr;I)V

    .line 20
    iput-object v1, p1, Lpmt;->g:Lpmv;

    return-object p2
.end method

.method private static a(I)Lpmo;
    .locals 0

    .line 21
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpmo;->n:Lpmo;

    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lpmo;->m:Lpmo;

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lpmo;->l:Lpmo;

    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lpmo;->k:Lpmo;

    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lpmo;->j:Lpmo;

    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lpmo;->i:Lpmo;

    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lpmo;->h:Lpmo;

    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lpmo;->g:Lpmo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/widget/Button;I)V
    .locals 2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lpmr;->b()V

    return-void
.end method

.method private final a(Landroid/widget/Button;Lplu;)V
    .locals 10

    .line 32
    iget-boolean v0, p0, Lpmr;->a:Z

    if-eqz v0, :cond_15

    .line 33
    iget-object v0, p2, Lplu;->c:Lpmo;

    .line 34
    invoke-virtual {p0, p1, v0}, Lpmr;->a(Landroid/widget/Button;Lpmo;)V

    .line 35
    iget-object v0, p2, Lplu;->d:Lpmo;

    .line 36
    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v1}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    iget-object v2, p0, Lpmr;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v2, v0}, Lpmn;->e(Landroid/content/Context;Lpmo;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 38
    :goto_0
    iget-object v0, p2, Lplu;->e:Lpmo;

    .line 39
    iget-object v3, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v3

    iget-object v4, p0, Lpmr;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lpmn;->c(Landroid/content/Context;Lpmo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_1
    iget-object v0, p2, Lplu;->a:Lpmo;

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 85
    :cond_2
    nop

    .line 86
    const/4 v3, 0x0

    .line 42
    :goto_1
    const-string v4, "Update button background only support on sdk Q or higher"

    invoke-static {v3, v4}, Lpmb;->a(ZLjava/lang/String;)V

    .line 43
    new-array v3, v5, [I

    const v4, -0x101009e

    aput v4, v3, v2

    new-array v4, v2, [I

    iget-object v6, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v6}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v6

    iget-object v7, p0, Lpmr;->g:Landroid/content/Context;

    invoke-virtual {v6, v7, v0}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    .line 44
    iget-object v7, p0, Lpmr;->g:Landroid/content/Context;

    new-array v8, v5, [I

    const v9, 0x1010033

    aput v9, v8, v2

    invoke-virtual {v7, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    const v8, 0x3e851eb8    # 0.26f

    invoke-virtual {v7, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v9, v6, [[I

    aput-object v3, v9, v2

    aput-object v4, v9, v5

    new-array v3, v6, [I

    .line 46
    invoke-static {v0, v8}, Lpmr;->a(IF)I

    move-result v4

    aput v4, v3, v2

    aput v0, v3, v5

    invoke-direct {v7, v9, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/widget/Button;->refreshDrawableState()V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_3
    iget-object v0, p2, Lplu;->f:Lpmo;

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/16 v7, 0x15

    const/4 v8, 0x0

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v3

    iget-object v4, p0, Lpmr;->g:Landroid/content/Context;

    .line 50
    invoke-virtual {v3, v4, v0}, Lpmn;->e(Landroid/content/Context;Lpmo;)F

    move-result v0

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_6

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    .line 84
    :cond_4
    instance-of v4, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_5
    nop

    .line 85
    :cond_6
    move-object v3, v8

    .line 51
    :goto_2
    if-eqz v3, :cond_7

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    :cond_7
    iget-object v0, p2, Lplu;->b:Lpmo;

    if-nez p1, :cond_8

    goto :goto_5

    .line 75
    :cond_8
    if-eqz v0, :cond_9

    .line 76
    iget-object v3, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v3

    iget-object v4, p0, Lpmr;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lpmn;->b(Landroid/content/Context;Lpmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 82
    :cond_9
    nop

    .line 83
    move-object v0, v8

    .line 76
    :goto_3
    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    :cond_a
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v3

    iget v4, p0, Lpmr;->e:I

    if-eq v3, v4, :cond_c

    .line 79
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v3

    iget v4, p0, Lpmr;->i:I

    if-ne v3, v4, :cond_b

    .line 80
    move-object v3, v8

    goto :goto_4

    .line 81
    :cond_b
    nop

    .line 82
    move-object v0, v8

    move-object v3, v0

    goto :goto_4

    :cond_c
    move-object v3, v0

    move-object v0, v8

    .line 80
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v4, v9, :cond_d

    invoke-virtual {p1, v0, v8, v3, v8}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    nop

    .line 81
    invoke-virtual {p1, v0, v8, v3, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_e

    goto/16 :goto_a

    .line 56
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_6

    .line 73
    :cond_f
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_10

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_6

    :cond_10
    nop

    .line 74
    :cond_11
    nop

    .line 56
    :goto_6
    if-eqz v8, :cond_14

    .line 57
    new-array p1, v5, [I

    const v0, 0x10100a7

    aput v0, p1, v2

    .line 58
    iget-object v0, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v0}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v0

    iget-object v3, p0, Lpmr;->g:Landroid/content/Context;

    .line 59
    iget-object v4, p2, Lplu;->c:Lpmo;

    .line 60
    invoke-virtual {v0, v3, v4}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v0

    .line 61
    iget-object v3, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v3

    iget-object v4, p0, Lpmr;->g:Landroid/content/Context;

    .line 62
    iget-object p2, p2, Lplu;->g:Lpmo;

    .line 63
    iget v7, p2, Lpmo;->I:I

    const/4 v9, 0x6

    if-ne v7, v9, :cond_13

    .line 65
    iget-object v7, v3, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v7, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v1, v3, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_12
    :try_start_0
    iget-object v7, p2, Lpmo;->H:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lpmn;->a(Ljava/lang/String;)Lpmp;

    move-result-object v7

    .line 69
    iget-object v9, v7, Lpmp;->a:Ljava/lang/String;

    .line 70
    invoke-static {v4, v9}, Lpmn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 71
    iget v7, v7, Lpmp;->b:I

    .line 72
    invoke-virtual {v4, v7, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v3, Lpmn;->b:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 90
    :catch_0
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    .line 91
    :goto_7
    goto :goto_9

    .line 88
    :catch_2
    move-exception p2

    goto :goto_8

    :catch_3
    move-exception p2

    .line 89
    :goto_8
    nop

    .line 65
    :goto_9
    new-instance p2, Landroid/content/res/ColorStateList;

    new-array v3, v6, [[I

    aput-object p1, v3, v2

    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    aput-object p1, v3, v5

    new-array p1, v6, [I

    invoke-static {v0, v1}, Lpmr;->a(IF)I

    move-result v0

    aput v0, p1, v2

    aput v2, p1, v5

    invoke-direct {p2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    .line 64
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a fraction resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_14
    :goto_a
    return-void

    .line 87
    :cond_15
    return-void
.end method

.method private final d()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpmr;->h:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    const v2, 0x7f130328

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpmr;->h:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 4
    iget-object v0, p0, Lpmr;->h:Landroid/view/ViewStub;

    const v1, 0x7f0501c7

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lpmr;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lpmr;->l:I

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lpmr;->m:I

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lpmr;->a:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v1}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    iget-object v2, p0, Lpmr;->g:Landroid/content/Context;

    sget-object v3, Lpmo;->d:Lpmo;

    invoke-virtual {v1, v2, v3}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    iget-object v2, p0, Lpmr;->g:Landroid/content/Context;

    sget-object v3, Lpmo;->o:Lpmo;

    .line 11
    invoke-virtual {v1, v2, v3}, Lpmn;->e(Landroid/content/Context;Lpmo;)F

    move-result v1

    float-to-int v1, v1

    .line 12
    iput v1, p0, Lpmr;->l:I

    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    iget-object v2, p0, Lpmr;->g:Landroid/content/Context;

    sget-object v3, Lpmo;->p:Lpmo;

    .line 14
    invoke-virtual {v1, v2, v3}, Lpmn;->e(Landroid/content/Context;Lpmo;)F

    move-result v1

    float-to-int v1, v1

    .line 15
    iput v1, p0, Lpmr;->m:I

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lpmr;->l:I

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lpmr;->m:I

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final e()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lpmr;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpmr;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0}, Lpmr;->e()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0}, Lpmr;->g()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lpmr;->d()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final g()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lpmr;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;Lpmo;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lpmr;->g:Landroid/content/Context;

    invoke-static {v0}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v0

    iget-object v1, p0, Lpmr;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    iget v0, p0, Lpmr;->e:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lpmr;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 96
    :cond_2
    iget-object p2, p0, Lpmr;->k:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Lpmt;)V
    .locals 3

    .line 97
    const-string v0, "setPrimaryButton"

    invoke-static {v0}, Lpmb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lpmr;->d()Landroid/widget/LinearLayout;

    .line 98
    new-instance v0, Lplx;

    invoke-direct {v0, p1}, Lplx;-><init>(Lpmt;)V

    sget-object v1, Lpmo;->t:Lpmo;

    .line 99
    const v2, 0x7f130325

    invoke-direct {p0, p1, v2, v1}, Lpmr;->a(Lpmt;ILpmo;)I

    move-result v1

    .line 100
    iput v1, v0, Lplx;->h:I

    .line 101
    sget-object v1, Lpmo;->t:Lpmo;

    .line 102
    iput-object v1, v0, Lplx;->a:Lpmo;

    .line 103
    iget v1, p1, Lpmt;->a:I

    .line 104
    invoke-static {v1}, Lpmr;->a(I)Lpmo;

    move-result-object v1

    .line 105
    iput-object v1, v0, Lplx;->b:Lpmo;

    .line 106
    sget-object v1, Lpmo;->q:Lpmo;

    .line 107
    iput-object v1, v0, Lplx;->f:Lpmo;

    .line 108
    sget-object v1, Lpmo;->r:Lpmo;

    .line 109
    iput-object v1, v0, Lplx;->g:Lpmo;

    .line 110
    sget-object v1, Lpmo;->u:Lpmo;

    .line 111
    iput-object v1, v0, Lplx;->c:Lpmo;

    .line 112
    sget-object v1, Lpmo;->s:Lpmo;

    .line 113
    iput-object v1, v0, Lplx;->d:Lpmo;

    .line 114
    sget-object v1, Lpmo;->f:Lpmo;

    iput-object v1, v0, Lplx;->e:Lpmo;

    invoke-virtual {v0}, Lplx;->a()Lplu;

    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v0}, Lpmr;->a(Lpmt;Lplu;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v2

    iput v2, p0, Lpmr;->e:I

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lpmr;->j:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lpmr;->c:Lpmt;

    .line 118
    iget p1, p0, Lpmr;->o:I

    invoke-direct {p0, v1, p1}, Lpmr;->a(Landroid/widget/Button;I)V

    invoke-direct {p0, v1, v0}, Lpmr;->a(Landroid/widget/Button;Lplu;)V

    .line 119
    invoke-direct {p0}, Lpmr;->f()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 120
    invoke-direct {p0}, Lpmr;->e()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpmr;->e()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpmr;->e()Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0}, Lpmr;->g()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lpmr;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 4
    goto :goto_2

    .line 5
    :cond_5
    iget-boolean v0, p0, Lpmr;->q:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    .line 6
    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    .line 3
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final b(Lpmt;)V
    .locals 3

    .line 9
    const-string v0, "setSecondaryButton"

    invoke-static {v0}, Lpmb;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lpmr;->d()Landroid/widget/LinearLayout;

    .line 10
    new-instance v0, Lplx;

    invoke-direct {v0, p1}, Lplx;-><init>(Lpmt;)V

    sget-object v1, Lpmo;->v:Lpmo;

    .line 11
    const v2, 0x7f130326

    invoke-direct {p0, p1, v2, v1}, Lpmr;->a(Lpmt;ILpmo;)I

    move-result v1

    .line 12
    iput v1, v0, Lplx;->h:I

    .line 13
    sget-object v1, Lpmo;->v:Lpmo;

    .line 14
    iput-object v1, v0, Lplx;->a:Lpmo;

    .line 15
    iget v1, p1, Lpmt;->a:I

    .line 16
    invoke-static {v1}, Lpmr;->a(I)Lpmo;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lplx;->b:Lpmo;

    .line 18
    sget-object v1, Lpmo;->q:Lpmo;

    .line 19
    iput-object v1, v0, Lplx;->f:Lpmo;

    .line 20
    sget-object v1, Lpmo;->r:Lpmo;

    .line 21
    iput-object v1, v0, Lplx;->g:Lpmo;

    .line 22
    sget-object v1, Lpmo;->w:Lpmo;

    .line 23
    iput-object v1, v0, Lplx;->c:Lpmo;

    .line 24
    sget-object v1, Lpmo;->s:Lpmo;

    .line 25
    iput-object v1, v0, Lplx;->d:Lpmo;

    .line 26
    sget-object v1, Lpmo;->f:Lpmo;

    iput-object v1, v0, Lplx;->e:Lpmo;

    invoke-virtual {v0}, Lplx;->a()Lplu;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lpmr;->a(Lpmt;Lplu;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v2

    iput v2, p0, Lpmr;->i:I

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lpmr;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lpmr;->d:Lpmt;

    .line 30
    iget p1, p0, Lpmr;->p:I

    invoke-direct {p0, v1, p1}, Lpmr;->a(Landroid/widget/Button;I)V

    invoke-direct {p0, v1, v0}, Lpmr;->a(Landroid/widget/Button;Lplu;)V

    .line 31
    invoke-direct {p0}, Lpmr;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lpmr;->g()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpmr;->g()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
