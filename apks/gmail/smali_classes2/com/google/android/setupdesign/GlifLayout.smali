.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lplp;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/res/ColorStateList;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lplp;-><init>(Landroid/content/Context;II)V

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    .line 6
    const/4 p1, 0x0

    const p2, 0x7f010091

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lplp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    .line 9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    .line 10
    const p1, 0x7f010091

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lplp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    .line 13
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpnh;->p:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lpnh;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lplp;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    const-class v1, Lpnq;

    .line 2
    new-instance v3, Lpnq;

    invoke-direct {v3, p0, p1, p2}, Lpnq;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v1, Lpnt;

    .line 3
    new-instance v3, Lpnt;

    invoke-direct {v3, p0, p1, p2}, Lpnt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class p1, Lpnv;

    .line 4
    new-instance p2, Lpnv;

    invoke-direct {p2, p0}, Lpnv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    new-instance p1, Lpnu;

    invoke-direct {p1}, Lpnu;-><init>()V

    const-class p2, Lpnu;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->b()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lpnx;

    invoke-direct {p2, p1}, Lpnx;-><init>(Landroid/widget/ScrollView;)V

    .line 7
    :cond_2
    sget p1, Lpnh;->s:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->c()V

    const-class p2, Lpnv;

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object p2

    check-cast p2, Lpnv;

    invoke-virtual {p2, p1}, Lpnv;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lpmo;->x:Lpmo;

    invoke-virtual {p1, p2, v1}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_2
    sget p1, Lpnh;->q:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->c()V

    sget p1, Lpnh;->r:I

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->c()V

    sget p1, Lpnh;->t:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    const p2, 0x7f0f058b

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const v0, 0x7f0f04b4

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    nop

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lpni;

    invoke-direct {v1, v0}, Lpni;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    nop

    nop

    .line 3
    :goto_1
    const-class v0, Lpmw;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpmw;

    invoke-virtual {v0, v1}, Lpmw;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    const p2, 0x7f050253

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const v0, 0x7f13035d

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-class v0, Lpnq;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnq;

    invoke-virtual {v0, p1}, Lpnq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    const-class v0, Lpnv;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnv;

    invoke-virtual {v0, p1}, Lpnv;->a(Z)V

    return-void
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 17
    if-nez p1, :cond_0

    const p1, 0x7f0f058c

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-super {p0, p1}, Lplp;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/widget/ScrollView;
    .locals 2

    .line 18
    const v0, 0x7f0f0594

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 32
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v4

    sget-object v5, Lpmo;->E:Lpmo;

    invoke-virtual {v4, v3, v5}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :goto_0
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v4

    sget-object v5, Lpmo;->F:Lpmo;

    invoke-virtual {v4, v3, v5}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 36
    :goto_1
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v4

    sget-object v5, Lpmo;->D:Lpmo;

    invoke-virtual {v4, v3, v5}, Lpmn;->e(Landroid/content/Context;Lpmo;)F

    move-result v4

    cmpl-float v5, v4, v1

    if-nez v5, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    nop

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    :goto_2
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v4

    sget-object v5, Lpmo;->G:Lpmo;

    invoke-virtual {v4, v3, v5}, Lpmn;->c(Landroid/content/Context;Lpmo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :goto_3
    invoke-static {v3}, Lpny;->a(Landroid/content/Context;)I

    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    :cond_5
    :goto_4
    const-class v0, Lpnt;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnt;

    .line 4
    iget-object v3, v0, Lpnt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lpnt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v5, 0x7f0f058d

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 5
    iget-object v0, v0, Lpnt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    instance-of v5, v0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    if-nez v0, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-static {v3}, Lpny;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_7
    :goto_5
    const-class v0, Lpnq;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnq;

    .line 8
    iget-object v3, v0, Lpnq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lpnq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v5, 0x7f0f058e

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_12

    .line 9
    iget-object v5, v0, Lpnq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    instance-of v6, v5, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/google/android/setupdesign/GlifLayout;

    .line 10
    iget-boolean v5, v5, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    if-nez v5, :cond_8

    goto/16 :goto_a

    .line 12
    :cond_8
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v5

    sget-object v6, Lpmo;->y:Lpmo;

    invoke-virtual {v5, v3, v6}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 13
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpnq;->a(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_9
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v5

    sget-object v6, Lpmo;->z:Lpmo;

    .line 15
    invoke-virtual {v5, v3, v6}, Lpmn;->e(Landroid/content/Context;Lpmo;)F

    move-result v5

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v0}, Lpnq;->a()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_a
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    sget-object v5, Lpmo;->A:Lpmo;

    invoke-virtual {v1, v3, v5}, Lpmn;->c(Landroid/content/Context;Lpmo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lpnq;->a()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    :cond_b
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    sget-object v5, Lpmo;->B:Lpmo;

    invoke-virtual {v1, v3, v5}, Lpmn;->c(Landroid/content/Context;Lpmo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 23
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x514d33ab

    const/4 v7, 0x1

    if-eq v5, v6, :cond_d

    const v2, 0x68ac462

    if-eq v5, v2, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    nop

    .line 28
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const-string v5, "center"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    .line 23
    :cond_e
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_f

    goto :goto_9

    .line 26
    :cond_f
    const v1, 0x800003

    .line 27
    goto :goto_8

    :cond_10
    const/16 v1, 0x11

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    :cond_11
    :goto_9
    invoke-static {v3}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    sget-object v2, Lpmo;->C:Lpmo;

    invoke-virtual {v1, v3, v2}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lpnq;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    :cond_12
    :goto_a
    return-void
.end method
