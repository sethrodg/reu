.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Ladr;
.source "SourceFile"

# interfaces
.implements Lpno;


# instance fields
.field private a:Lpnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/RichTextView;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    new-instance v0, Lpnw;

    invoke-direct {v0, p0}, Lpnw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->a:Lpnw;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->a:Lpnw;

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->a:Lpnw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lpnw;->b:Lsz;

    instance-of v1, v0, Lvf;

    if-eqz v1, :cond_1

    check-cast v0, Lvf;

    invoke-virtual {v0, p1}, Lvf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ladr;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Ladr;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/setupdesign/view/RichTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Ladr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    instance-of v2, v1, Lpof;

    if-eqz v2, :cond_0

    check-cast v1, Lpof;

    invoke-interface {v1}, Lpof;->a()Landroid/view/MotionEvent;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Lpof;->b()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v4, Landroid/text/Annotation;

    invoke-virtual {v1, v3, p1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Annotation;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "textAppearance"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "style"

    invoke-virtual {v8, v7, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    .line 4
    const-string v8, "RichTextView"

    const-string v9, "Cannot find resource: 0"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v8, v0, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lpnr;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    const-string v8, "link"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lpnn;

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    invoke-direct {v7}, Lpnn;-><init>()V

    new-instance v8, Landroid/text/style/TypefaceSpan;

    const-string v9, "sans-serif-medium"

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    invoke-static {v1, v6, v9}, Lpnr;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_2

    .line 15
    :cond_4
    nop

    .line 6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    array-length p1, p1

    if-gtz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 13
    :cond_5
    nop

    .line 14
    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 7
    :goto_3
    if-nez v2, :cond_7

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    .line 12
    :cond_7
    new-instance p1, Lpoh;

    invoke-direct {p1}, Lpoh;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/setupdesign/view/RichTextView;->setRevealOnFocusHint(Z)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/RichTextView;->setFocusableInTouchMode(Z)V

    :cond_8
    return-void
.end method
