.class public Landroid/support/v7/internal/widget/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/support/v7/internal/widget/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/q;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/q;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/q;->c()Landroid/support/v7/internal/widget/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v7/internal/widget/o;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/support/v7/internal/widget/o;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/o;

    iget-object v1, p0, Landroid/support/v7/internal/widget/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/support/v7/internal/widget/o;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->c:Landroid/support/v7/internal/widget/o;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public e(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/q;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method
