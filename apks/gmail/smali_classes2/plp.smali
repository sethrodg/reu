.class public Lplp;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lplp;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lplp;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const p2, 0x7f01007b

    invoke-direct {p0, p1, p2}, Lplp;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f01007b

    invoke-direct {p0, p2, p1}, Lplp;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lplp;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lplp;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplo;->m:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lplo;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x400

    .line 30
    invoke-virtual {p0, v0}, Lplp;->setSystemUiVisibility(I)V

    .line 4
    :cond_1
    :goto_0
    const-class v0, Lpmw;

    .line 5
    new-instance v1, Lpmw;

    iget-object v5, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-direct {v1, p0, v5, p1, p2}, Lpmw;-><init>(Lplp;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v0, Lpmz;

    .line 7
    new-instance v1, Lpmz;

    iget-object v5, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lpmz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v0, Lpmr;

    new-instance v1, Lpmr;

    invoke-direct {v1, p0, p1, p2}, Lpmr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v0, Lpmz;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpmz;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v1, v5, :cond_9

    iget-object v1, v0, Lpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lplo;->r:[I

    invoke-virtual {v1, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lplo;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Lpmz;->d:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    iget-object v1, v0, Lpmz;->b:Landroid/view/Window;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lpmz;->c:Z

    if-eqz v1, :cond_2

    iget-object p2, v0, Lpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    sget-object v5, Lpmo;->c:Lpmo;

    invoke-virtual {v1, p2, v5}, Lpmn;->a(Landroid/content/Context;Lpmo;)I

    move-result p2

    goto :goto_1

    .line 28
    :cond_2
    nop

    .line 13
    :goto_1
    iget-object v1, v0, Lpmz;->b:Landroid/view/Window;

    invoke-virtual {v1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v5, 0x10

    if-lt p2, v1, :cond_5

    iget-object p2, v0, Lpmz;->b:Landroid/view/Window;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/2addr p2, v5

    if-eq p2, v5, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    nop

    .line 27
    :cond_5
    const/4 v2, 0x1

    .line 14
    :goto_2
    nop

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_8

    iget-object v1, v0, Lpmz;->b:Landroid/view/Window;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lpmz;->c:Z

    if-eqz v1, :cond_6

    iget-object p2, v0, Lpmz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v1

    sget-object v2, Lpmo;->e:Lpmo;

    invoke-virtual {v1, p2, v2}, Lpmn;->d(Landroid/content/Context;Lpmo;)Z

    move-result p2

    goto :goto_3

    .line 26
    :cond_6
    nop

    .line 17
    :goto_3
    if-eqz p2, :cond_7

    .line 18
    iget-object p2, v0, Lpmz;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, v0, Lpmz;->b:Landroid/view/Window;

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v5

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object p2, v0, Lpmz;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, v0, Lpmz;->b:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_a

    iget-object p1, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 4
    if-nez p2, :cond_0

    const p2, 0x7f05017d

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplp;->c:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lplp;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lplp;->d:Landroid/app/Activity;

    .line 7
    iget-object v1, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lpng;->b(Landroid/content/Intent;)Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lplo;->m:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lplo;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lplp;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PartnerCustomizedLayout"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v1, :cond_2

    .line 11
    sget p2, Lplo;->o:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    :cond_2
    nop

    .line 12
    :goto_0
    iput-boolean v0, p0, Lplp;->c:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 15
    iget-boolean v0, p0, Lplp;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpmn;->a(Landroid/content/Context;)Lpmn;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lpmn;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    if-nez p1, :cond_0

    const p1, 0x7f0f04b5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lplp;->d:Landroid/app/Activity;

    invoke-static {v0}, Lplz;->a(Landroid/app/Activity;)Lplz;

    const-class v0, Lpmr;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpmr;

    .line 2
    iget-object v1, v0, Lpmr;->f:Lpml;

    invoke-virtual {v0}, Lpmr;->a()Z

    move-result v2

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpml;->a(ZZ)V

    .line 4
    iget-object v1, v0, Lpmr;->f:Lpml;

    invoke-virtual {v0}, Lpmr;->c()Z

    move-result v0

    .line 5
    invoke-virtual {v1, v0, v3}, Lpml;->b(ZZ)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lplp;->d:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpng;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lpmr;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpmr;

    .line 3
    iget-object v1, v0, Lpmr;->f:Lpml;

    invoke-virtual {v0}, Lpmr;->a()Z

    move-result v2

    invoke-virtual {v0}, Lpmr;->c()Z

    move-result v3

    .line 4
    iget-object v4, v1, Lpml;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lpml;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpml;->a:Ljava/lang/String;

    iget-object v2, v1, Lpml;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lpml;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpml;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lpmr;->c:Lpmt;

    .line 6
    iget-object v2, v0, Lpmr;->d:Lpmt;

    if-eqz v1, :cond_0

    .line 7
    const-string v3, "PrimaryFooterButton"

    invoke-virtual {v1, v3}, Lpmt;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 7
    :goto_0
    if-eqz v2, :cond_1

    .line 8
    const-string v3, "SecondaryFooterButton"

    invoke-virtual {v2, v3}, Lpmt;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 8
    :goto_1
    iget-object v0, v0, Lpmr;->f:Lpml;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v4, v0, Lpml;->a:Ljava/lang/String;

    const-string v5, "PrimaryButtonVisibility"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpml;->b:Ljava/lang/String;

    const-string v4, "SecondaryButtonVisibility"

    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/os/PersistableBundle;

    aput-object v3, v6, v5

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroid/os/PersistableBundle;

    invoke-virtual {v6}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v8}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v8, v10, v5

    xor-int/lit8 v8, v9, 0x1

    const-string v9, "Found duplicate key [%s] while attempting to merge bundles."

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v8, v9}, Lpmb;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lplp;->d:Landroid/app/Activity;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SetupCompatMetrics"

    invoke-static {v4, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v3

    .line 20
    invoke-static {v3, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v1

    .line 21
    const-string v3, "Context cannot be null."

    invoke-static {v2, v3}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "CustomEvent cannot be null."

    invoke-static {v1, v3}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lpma;->a(Landroid/content/Context;)Lpma;

    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "CustomEvent_bundle"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v2, v0, v3}, Lpma;->a(ILandroid/os/Bundle;)V

    :cond_4
    return-void
.end method
