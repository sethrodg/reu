.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    .line 3
    new-instance v0, Lpnk;

    invoke-direct {v0, p0}, Lpnk;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    .line 6
    new-instance v0, Lpnk;

    invoke-direct {v0, p0}, Lpnk;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 7
    sget-object v0, Lpnh;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lpnh;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    sget p2, Lpnh;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    sget p2, Lpnh;->N:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0501db

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    xor-int/lit8 v0, p1, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a(I)V

    :cond_0
    return-void
.end method
