.class public Lie;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lie;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lif;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lif;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lif;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-static {p0, p2}, Ltu;->d(Landroid/view/View;F)V

    .line 5
    :cond_0
    sget p2, Lif;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lif;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget p2, Lif;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p1, Lie;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lie;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lie;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ltu;->t(Landroid/view/View;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object v0, Lie;->a:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lie;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
