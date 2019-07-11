.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Ltr;


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ladn;

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field private final f:Lacm;

.field private g:Laew;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f01018f

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const v0, 0x7f01018f

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lyo;->bV:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object v0

    .line 9
    new-instance v2, Lacm;

    invoke-direct {v2, p0}, Lacm;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz p5, :cond_0

    .line 10
    new-instance v2, Lzp;

    invoke-direct {v2, p1, p5}, Lzp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    goto :goto_0

    .line 33
    :cond_0
    sget p5, Lyo;->bZ:I

    invoke-virtual {v0, p5, v1}, Laiv;->f(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 34
    new-instance v2, Lzp;

    invoke-direct {v2, p1, p5}, Lzp;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 10
    :goto_0
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_5

    .line 11
    :try_start_0
    sget-object p5, Landroid/support/v7/widget/AppCompatSpinner;->e:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 31
    :cond_2
    nop

    .line 12
    :goto_1
    nop

    .line 13
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 38
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_3

    .line 36
    :catchall_1
    move-exception p1

    move-object p5, v2

    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1

    .line 35
    :catch_1
    move-exception p5

    move-object p5, v2

    :goto_3
    if-eqz p5, :cond_4

    .line 36
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 38
    :cond_4
    goto :goto_4

    .line 32
    :cond_5
    nop

    .line 13
    :goto_4
    const/4 p5, 0x1

    if-eqz p4, :cond_7

    if-eq p4, p5, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    new-instance p4, Ladi;

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Ladi;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    sget-object v4, Lyo;->bV:[I

    invoke-static {v3, p2, v4, p3, v1}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object v3

    .line 22
    sget v4, Lyo;->bW:I

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Laiv;->e(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 23
    sget v4, Lyo;->bX:I

    invoke-virtual {v3, v4}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 24
    invoke-virtual {p4, v4}, Lafl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v4, Lyo;->bY:I

    invoke-virtual {v0, v4}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, p4, Ladi;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v3}, Laiv;->a()V

    .line 28
    iput-object p4, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    new-instance v3, Lade;

    invoke-direct {v3, p0, p0, p4}, Lade;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Ladi;)V

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Laew;

    goto :goto_5

    .line 29
    :cond_7
    new-instance p4, Ladg;

    invoke-direct {p4, p0}, Ladg;-><init>(Landroid/support/v7/widget/AppCompatSpinner;)V

    iput-object p4, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    iget-object p4, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    sget v3, Lyo;->bY:I

    invoke-virtual {v0, v3}, Laiv;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ladn;->a(Ljava/lang/CharSequence;)V

    .line 14
    :goto_5
    iget-object p4, v0, Laiv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 15
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0501fa

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    :cond_8
    invoke-virtual {v0}, Laiv;->a()V

    .line 18
    iput-boolean p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 20
    :cond_9
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    invoke-virtual {p1, p2, p3}, Lacm;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-ne v8, v0, :cond_0

    move v9, v0

    goto :goto_1

    .line 10
    :cond_0
    move v9, v8

    .line 5
    :goto_1
    if-ne v8, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    nop

    .line 10
    move-object v7, v5

    .line 6
    :goto_2
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    .line 8
    nop

    .line 9
    move v0, v9

    goto :goto_0

    .line 11
    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    :cond_4
    return v6

    :cond_5
    return v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ladn;->a(II)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->d()V

    :cond_0
    return-void
.end method

.method public final e_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladn;->d()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladn;->c()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladn;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladn;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    invoke-interface {v0}, Ladn;->f()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/support/v7/widget/AppCompatSpinner$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Landroid/support/v7/widget/AppCompatSpinner$SavedState;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ladd;

    invoke-direct {v0, p0}, Ladd;-><init>(Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ladn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Landroid/support/v7/widget/AppCompatSpinner$SavedState;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Laew;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Laew;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ladn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    new-instance v2, Ladf;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ladf;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Ladn;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacm;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladn;->c(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    invoke-interface {v0, p1}, Ladn;->b(I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladn;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladn;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Ladn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladn;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method
