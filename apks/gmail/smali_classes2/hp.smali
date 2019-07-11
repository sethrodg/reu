.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhe;

.field public b:Lhe;

.field public c:Lhe;

.field public d:Lhe;

.field public e:Lhg;

.field public f:Lhg;

.field public g:Lhg;

.field public h:Lhg;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhp;->i:Ljava/util/Set;

    .line 3
    invoke-static {}, Lhk;->a()Lhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->b(Lhe;)Z

    invoke-static {}, Lhk;->a()Lhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->c(Lhe;)Z

    invoke-static {}, Lhk;->a()Lhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->d(Lhe;)Z

    invoke-static {}, Lhk;->a()Lhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->e(Lhe;)Z

    .line 4
    invoke-static {}, Lhk;->b()Lhg;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->b(Lhg;)Z

    invoke-static {}, Lhk;->b()Lhg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhp;->a(Lhg;)Z

    invoke-static {}, Lhk;->b()Lhg;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->c(Lhg;)Z

    invoke-static {}, Lhk;->b()Lhg;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp;->d(Lhg;)Z

    .line 5
    invoke-virtual {p0}, Lhp;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhp;->i:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhp;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 9
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhp;->i:Ljava/util/Set;

    .line 12
    sget-object v0, Lhn;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, p4, p3, p5}, Lhp;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Lhp;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhp;->i:Ljava/util/Set;

    .line 17
    iget-object v0, p1, Lhp;->a:Lhe;

    .line 18
    invoke-virtual {v0}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 19
    invoke-direct {p0, v0}, Lhp;->b(Lhe;)Z

    .line 20
    iget-object v0, p1, Lhp;->b:Lhe;

    .line 21
    invoke-virtual {v0}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 22
    invoke-direct {p0, v0}, Lhp;->c(Lhe;)Z

    .line 23
    iget-object v0, p1, Lhp;->c:Lhe;

    .line 24
    invoke-virtual {v0}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 25
    invoke-direct {p0, v0}, Lhp;->d(Lhe;)Z

    .line 26
    iget-object v0, p1, Lhp;->d:Lhe;

    .line 27
    invoke-virtual {v0}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 28
    invoke-direct {p0, v0}, Lhp;->e(Lhe;)Z

    .line 29
    iget-object v0, p1, Lhp;->h:Lhg;

    .line 30
    invoke-virtual {v0}, Lhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    .line 31
    invoke-direct {p0, v0}, Lhp;->b(Lhg;)Z

    .line 32
    iget-object v0, p1, Lhp;->e:Lhg;

    .line 33
    invoke-virtual {v0}, Lhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    .line 34
    invoke-virtual {p0, v0}, Lhp;->a(Lhg;)Z

    .line 35
    iget-object v0, p1, Lhp;->f:Lhg;

    .line 36
    invoke-virtual {v0}, Lhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    .line 37
    invoke-direct {p0, v0}, Lhp;->c(Lhg;)Z

    .line 38
    iget-object p1, p1, Lhp;->g:Lhg;

    .line 39
    invoke-virtual {p1}, Lhg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg;

    .line 40
    invoke-direct {p0, p1}, Lhp;->d(Lhg;)Z

    return-void
.end method

.method private final a(Landroid/content/Context;III)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p2, p3

    move-object p1, v0

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 2
    :goto_0
    sget-object p3, Lhn;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lhn;->c:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x6

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v2, 0x9

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    sget v2, Lhn;->d:I

    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 13
    invoke-static {p3, v2}, Lhk;->a(II)Lhe;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lhp;->b(Lhe;)Z

    .line 15
    invoke-static {v0, v3}, Lhk;->a(II)Lhe;

    move-result-object p3

    .line 16
    invoke-direct {p0, p3}, Lhp;->c(Lhe;)Z

    .line 17
    invoke-static {v1, v4}, Lhk;->a(II)Lhe;

    move-result-object p3

    .line 18
    invoke-direct {p0, p3}, Lhp;->d(Lhe;)Z

    .line 19
    invoke-static {p2, p4}, Lhk;->a(II)Lhe;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lhp;->e(Lhe;)Z

    .line 21
    invoke-static {}, Lhk;->b()Lhg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhp;->a(Lhg;)Z

    invoke-static {}, Lhk;->b()Lhg;

    move-result-object p2

    invoke-direct {p0, p2}, Lhp;->c(Lhg;)Z

    invoke-static {}, Lhk;->b()Lhg;

    move-result-object p2

    invoke-direct {p0, p2}, Lhp;->d(Lhg;)Z

    invoke-static {}, Lhk;->b()Lhg;

    move-result-object p2

    invoke-direct {p0, p2}, Lhp;->b(Lhg;)Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Lhe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->a:Lhe;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->a:Lhe;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lhg;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->h:Lhg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->h:Lhg;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lhe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->b:Lhe;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->b:Lhe;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lhg;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->f:Lhg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->f:Lhg;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Lhe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->c:Lhe;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->c:Lhe;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Lhg;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lhp;->g:Lhg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->g:Lhg;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Lhe;)Z
    .locals 1

    iget-object v0, p0, Lhp;->d:Lhe;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->d:Lhe;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lhp;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho;

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Lho;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(FFFF)V
    .locals 4

    .line 26
    .line 27
    iget-object v0, p0, Lhp;->a:Lhe;

    iget v1, v0, Lhe;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lhe;->a:F

    const/4 p1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 35
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lhp;->b:Lhe;

    iget v1, v0, Lhe;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    iput p2, v0, Lhe;->a:F

    const/4 p2, 0x1

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 34
    const/4 p2, 0x0

    .line 28
    :goto_1
    or-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lhp;->c:Lhe;

    iget v0, p2, Lhe;->a:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    iput p3, p2, Lhe;->a:F

    const/4 p2, 0x1

    goto :goto_2

    .line 32
    :cond_2
    nop

    .line 33
    const/4 p2, 0x0

    .line 29
    :goto_2
    or-int/2addr p1, p2

    .line 30
    iget-object p2, p0, Lhp;->d:Lhe;

    iget p3, p2, Lhe;->a:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    iput p4, p2, Lhe;->a:F

    goto :goto_3

    .line 31
    :cond_3
    nop

    .line 32
    const/4 v2, 0x0

    .line 30
    :goto_3
    or-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lhp;->a()V

    :cond_4
    return-void
.end method

.method public final a(Lhe;)V
    .locals 2

    .line 36
    .line 37
    invoke-virtual {p1}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    .line 38
    invoke-direct {p0, v0}, Lhp;->b(Lhe;)Z

    move-result v0

    .line 39
    invoke-virtual {p1}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    .line 40
    invoke-direct {p0, v1}, Lhp;->c(Lhe;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p1}, Lhe;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    .line 42
    invoke-direct {p0, v1}, Lhp;->d(Lhe;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Lhe;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe;

    .line 44
    invoke-direct {p0, p1}, Lhp;->e(Lhe;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lhp;->a()V

    :cond_0
    return-void
.end method

.method final a(Lho;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lhp;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lhg;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lhp;->e:Lhg;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhp;->e:Lhg;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lhp;->h:Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhp;->f:Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lhg;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhp;->e:Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lhg;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhp;->g:Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lhg;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lhp;->a:Lhe;

    iget v4, v3, Lhe;->a:F

    iget-object v5, p0, Lhp;->b:Lhe;

    .line 6
    iget v6, v5, Lhe;->a:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, p0, Lhp;->d:Lhe;

    .line 9
    iget v6, v6, Lhe;->a:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_3
    iget-object v6, p0, Lhp;->c:Lhe;

    .line 11
    iget v6, v6, Lhe;->a:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_1
    instance-of v5, v5, Lhm;

    if-eqz v5, :cond_5

    instance-of v3, v3, Lhm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhp;->c:Lhe;

    instance-of v3, v3, Lhm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhp;->d:Lhe;

    instance-of v3, v3, Lhm;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    return v1

    :cond_6
    return v2
.end method
