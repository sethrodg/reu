.class public final Lalx;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lalw;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lalx;->b:Z

    .line 3
    iput p1, p0, Lalx;->c:I

    .line 4
    iput p1, p0, Lalx;->d:I

    .line 5
    const/4 p2, -0x1

    iput p2, p0, Lalx;->e:I

    .line 6
    iput p2, p0, Lalx;->f:I

    .line 7
    iput p1, p0, Lalx;->g:I

    .line 8
    iput p1, p0, Lalx;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lalx;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lalx;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    const/4 p1, 0x0

    iput-boolean p1, p0, Lalx;->b:Z

    .line 12
    iput p1, p0, Lalx;->c:I

    .line 13
    iput p1, p0, Lalx;->d:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lalx;->e:I

    .line 15
    iput v0, p0, Lalx;->f:I

    .line 16
    iput p1, p0, Lalx;->g:I

    .line 17
    iput p1, p0, Lalx;->h:I

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lalx;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalx;->b:Z

    .line 21
    iput v0, p0, Lalx;->c:I

    .line 22
    iput v0, p0, Lalx;->d:I

    .line 23
    const/4 v1, -0x1

    iput v1, p0, Lalx;->e:I

    .line 24
    iput v1, p0, Lalx;->f:I

    .line 25
    iput v0, p0, Lalx;->g:I

    .line 26
    iput v0, p0, Lalx;->h:I

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lalx;->o:Landroid/graphics/Rect;

    .line 28
    sget-object v2, Lals;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    sget v3, Lals;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lalx;->c:I

    .line 30
    sget v3, Lals;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lalx;->f:I

    .line 31
    sget v3, Lals;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lalx;->d:I

    .line 32
    sget v3, Lals;->i:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lalx;->e:I

    .line 33
    sget v1, Lals;->h:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lalx;->g:I

    sget v1, Lals;->g:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lalx;->h:I

    .line 34
    sget v0, Lals;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lalx;->b:Z

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lals;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lalw;

    move-result-object p1

    iput-object p1, p0, Lalx;->a:Lalw;

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object p1, p0, Lalx;->a:Lalw;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, p0}, Lalw;->a(Lalx;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const/4 p1, 0x0

    iput-boolean p1, p0, Lalx;->b:Z

    .line 41
    iput p1, p0, Lalx;->c:I

    .line 42
    iput p1, p0, Lalx;->d:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lalx;->e:I

    .line 44
    iput v0, p0, Lalx;->f:I

    .line 45
    iput p1, p0, Lalx;->g:I

    .line 46
    iput p1, p0, Lalx;->h:I

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lalx;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 49
    const/4 p1, 0x0

    iput-boolean p1, p0, Lalx;->b:Z

    .line 50
    iput p1, p0, Lalx;->c:I

    .line 51
    iput p1, p0, Lalx;->d:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lalx;->e:I

    .line 53
    iput v0, p0, Lalx;->f:I

    .line 54
    iput p1, p0, Lalx;->g:I

    .line 55
    iput p1, p0, Lalx;->h:I

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lalx;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalx;->n:Z

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lalx;->q:Z

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lalx;->p:Z

    return-void
.end method

.method public final a(Lalw;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lalx;->a:Lalw;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lalw;->a_()V

    .line 6
    :cond_0
    iput-object p1, p0, Lalx;->a:Lalw;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lalx;->b:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lalw;->a(Lalx;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 9
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lalx;->q:Z

    return p1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lalx;->p:Z

    return p1
.end method
