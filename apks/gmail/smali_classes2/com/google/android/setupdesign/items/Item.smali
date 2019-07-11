.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lpnh;->G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpnh;->H:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget p2, Lpnh;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p2, Lpnh;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    sget p2, Lpnh;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    sget p2, Lpnh;->J:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->a()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p2, Lpnh;->M:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget p2, Lpnh;->O:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    sget p2, Lpnh;->N:I

    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0501d9

    return v0
.end method
