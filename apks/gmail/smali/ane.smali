.class public final Lane;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field public a:Lanf;

.field public b:Lanf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanb;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lanb;-><init>(II)V

    invoke-virtual {v0}, Lanb;->a()I

    move-result v0

    sput v0, Lane;->c:I

    .line 2
    sget v0, Lamm;->c:I

    sput v0, Lane;->d:I

    sget v0, Lamm;->e:I

    sput v0, Lane;->e:I

    sget v0, Lamm;->g:I

    sput v0, Lane;->f:I

    sget v0, Lamm;->f:I

    sput v0, Lane;->g:I

    sget v0, Lamm;->d:I

    sput v0, Lane;->h:I

    .line 3
    sget v0, Lamm;->h:I

    sput v0, Lane;->i:I

    sget v0, Lamm;->i:I

    sput v0, Lane;->j:I

    sget v0, Lamm;->j:I

    sput v0, Lane;->k:I

    .line 4
    sget v0, Lamm;->l:I

    sput v0, Lane;->l:I

    sget v0, Lamm;->m:I

    sput v0, Lane;->m:I

    sget v0, Lamm;->n:I

    sput v0, Lane;->n:I

    .line 5
    sget v0, Lamm;->k:I

    sput v0, Lane;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lanf;->a:Lanf;

    sget-object v1, Lanf;->a:Lanf;

    .line 2
    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    sget-object v2, Lanf;->a:Lanf;

    iput-object v2, p0, Lane;->a:Lanf;

    .line 4
    sget-object v2, Lanf;->a:Lanf;

    iput-object v2, p0, Lane;->b:Lanf;

    .line 5
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput-object v0, p0, Lane;->a:Lanf;

    iput-object v1, p0, Lane;->b:Lanf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, Lanf;->a:Lanf;

    iput-object v0, p0, Lane;->a:Lanf;

    .line 8
    sget-object v0, Lanf;->a:Lanf;

    iput-object v0, p0, Lane;->b:Lanf;

    .line 9
    sget-object v0, Lamm;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    :try_start_0
    sget v1, Lane;->d:I

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 11
    sget v3, Lane;->e:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lane;->leftMargin:I

    sget v3, Lane;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lane;->topMargin:I

    sget v3, Lane;->g:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lane;->rightMargin:I

    sget v3, Lane;->h:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lane;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object v0, Lamm;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    :try_start_1
    sget p2, Lane;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    sget v1, Lane;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lane;->j:I

    sget v4, Lane;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Lane;->k:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x1

    invoke-static {p2, v6}, Landroidx/gridlayout/widget/GridLayout;->a(IZ)Lamv;

    move-result-object v6

    invoke-static {v1, v3, v6, v4}, Landroidx/gridlayout/widget/GridLayout;->a(IILamv;F)Lanf;

    move-result-object v1

    iput-object v1, p0, Lane;->b:Lanf;

    .line 16
    sget v1, Lane;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lane;->m:I

    sget v3, Lane;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lane;->n:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->a(IZ)Lamv;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->a(IILamv;F)Lanf;

    move-result-object p2

    iput-object p2, p0, Lane;->a:Lanf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object p1, Lanf;->a:Lanf;

    iput-object p1, p0, Lane;->a:Lanf;

    .line 22
    sget-object p1, Lanf;->a:Lanf;

    iput-object p1, p0, Lane;->b:Lanf;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    sget-object p1, Lanf;->a:Lanf;

    iput-object p1, p0, Lane;->a:Lanf;

    .line 25
    sget-object p1, Lanf;->a:Lanf;

    iput-object p1, p0, Lane;->b:Lanf;

    return-void
.end method

.method public constructor <init>(Lane;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    sget-object v0, Lanf;->a:Lanf;

    iput-object v0, p0, Lane;->a:Lanf;

    .line 28
    sget-object v0, Lanf;->a:Lanf;

    iput-object v0, p0, Lane;->b:Lanf;

    .line 29
    iget-object v0, p1, Lane;->a:Lanf;

    iput-object v0, p0, Lane;->a:Lanf;

    iget-object p1, p1, Lane;->b:Lanf;

    iput-object p1, p0, Lane;->b:Lanf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    check-cast p1, Lane;

    .line 3
    iget-object v2, p0, Lane;->b:Lanf;

    iget-object v3, p1, Lane;->b:Lanf;

    invoke-virtual {v2, v3}, Lanf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lane;->a:Lanf;

    iget-object p1, p1, Lane;->a:Lanf;

    invoke-virtual {v2, p1}, Lanf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lane;->a:Lanf;

    invoke-virtual {v0}, Lanf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lane;->b:Lanf;

    invoke-virtual {v1}, Lanf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lane;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Lane;->height:I

    return-void
.end method
