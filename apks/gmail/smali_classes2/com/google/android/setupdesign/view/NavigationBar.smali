.class public Lcom/google/android/setupdesign/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v3, v4

    aget v0, v0, v4

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    const v3, 0x7f130357

    goto :goto_0

    .line 6
    :cond_0
    const v3, 0x7f130356

    .line 7
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :array_0
    .array-data 4
        0x7f010097
        0x1010030
        0x1010031
    .end array-data
.end method

.method private final a()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501e5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0f05a2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0f05a0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0f05a1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
