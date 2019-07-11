.class public Lcom/google/android/setupcompat/internal/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private c:Landroid/view/ViewGroup;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpmx;",
            ">;",
            "Lpmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    .line 3
    const/4 p1, 0x0

    const v0, 0x7f01007b

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    .line 6
    const/4 p1, 0x0

    const v0, 0x7f01007b

    invoke-direct {p0, p1, p1, p2, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    .line 9
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IILandroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lplo;->t:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lplo;->u:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    if-nez p2, :cond_1

    .line 3
    sget p2, Lplo;->v:I

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-super {p0, p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Container cannot be null in TemplateLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 1

    .line 13
    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lplv;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lplv;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 14
    :goto_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "android:layout not specified for TemplateLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lpmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lpmx;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmx;

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Class;Lpmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lpmx;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getXFraction()F
    .locals 1

    iget v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_1

    new-instance p1, Lpmi;

    invoke-direct {p1, p0}, Lpmi;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
