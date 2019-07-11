.class public final Lana;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:[I

.field public e:Z

.field private final f:Z

.field private g:I

.field private h:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang<",
            "Lanf;",
            "Lanc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang<",
            "Lanb;",
            "Land;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lang<",
            "Lanb;",
            "Land;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:[Lamy;

.field private o:Z

.field private p:[I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:[I

.field private u:Z

.field private final v:Land;

.field private final w:Land;

.field private final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 p1, -0x80000000

    iput p1, p0, Lana;->a:I

    iput p1, p0, Lana;->g:I

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lana;->i:Z

    .line 4
    iput-boolean p1, p0, Lana;->k:Z

    .line 5
    iput-boolean p1, p0, Lana;->m:Z

    .line 6
    iput-boolean p1, p0, Lana;->c:Z

    .line 7
    iput-boolean p1, p0, Lana;->e:Z

    .line 8
    iput-boolean p1, p0, Lana;->o:Z

    .line 9
    iput-boolean p1, p0, Lana;->q:Z

    .line 10
    iput-boolean p1, p0, Lana;->s:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->u:Z

    .line 12
    new-instance v0, Land;

    invoke-direct {v0, p1}, Land;-><init>(I)V

    iput-object v0, p0, Lana;->v:Land;

    new-instance p1, Land;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Land;-><init>(I)V

    iput-object p1, p0, Lana;->w:Land;

    .line 13
    iput-boolean p2, p0, Lana;->f:Z

    return-void
.end method

.method private final a(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lana;->t:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 2
    invoke-static {v2}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v2

    iget-boolean v3, p0, Lana;->f:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lane;->b:Lanf;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v2, Lane;->a:Lanf;

    .line 2
    :goto_1
    iget v2, v2, Lanf;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    int-to-float v3, p1

    mul-float v3, v3, v2

    .line 3
    div-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lana;->t:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    goto :goto_2

    .line 5
    :cond_1
    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    .line 8
    :cond_3
    return-void
.end method

.method private final a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lana;->v:Land;

    iput p1, v0, Land;->a:I

    iget-object p1, p0, Lana;->w:Land;

    neg-int p2, p2

    iput p2, p1, Land;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lana;->q:Z

    return-void
.end method

.method private final a(Lang;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lang<",
            "Lanb;",
            "Land;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lang;->b:[Ljava/lang/Object;

    check-cast v0, [Land;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Land;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lana;->b()Lang;

    move-result-object v0

    iget-object v0, v0, Lang;->b:[Ljava/lang/Object;

    check-cast v0, [Lanc;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Lanc;->a(Z)I

    move-result v2

    invoke-virtual {p1, v1}, Lang;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Land;

    .line 12
    iget v4, v3, Land;->a:I

    if-nez p2, :cond_1

    neg-int v2, v2

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Land;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Lanb;Land;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamy;",
            ">;",
            "Lanb;",
            "Land;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lamy;

    iget-object v0, v0, Lamy;->a:Lanb;

    invoke-virtual {v0, p1}, Lanb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    move v0, v1

    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_1
    new-instance p3, Lamy;

    invoke-direct {p3, p1, p2}, Lamy;-><init>(Lanb;Land;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lang;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamy;",
            ">;",
            "Lang<",
            "Lanb;",
            "Land;",
            ">;)V"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lang;->a:[Ljava/lang/Object;

    check-cast v2, [Lanb;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p1, Lang;->b:[Ljava/lang/Object;

    check-cast v3, [Land;

    aget-object v3, v3, v1

    invoke-static {p0, v2, v3, v0}, Lana;->a(Ljava/util/List;Lanb;Land;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 2

    .line 21
    invoke-direct {p0}, Lana;->i()[Lamy;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lana;->a([Lamy;[IZ)Z

    move-result p1

    return p1
.end method

.method private static a([ILamy;)Z
    .locals 3

    .line 23
    iget-boolean v0, p1, Lamy;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lamy;->a:Lanb;

    iget v2, v0, Lanb;->a:I

    iget v0, v0, Lanb;->b:I

    iget-object p1, p1, Lamy;->b:Land;

    iget p1, p1, Land;->a:I

    aget v2, p0, v2

    add-int/2addr v2, p1

    aget p1, p0, v0

    if-le v2, p1, :cond_0

    aput v2, p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final a([Lamy;[IZ)Z
    .locals 12

    .line 25
    iget-boolean v0, p0, Lana;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 43
    const-string v0, "vertical"

    .line 25
    :goto_0
    invoke-virtual {p0}, Lana;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    .line 26
    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_f

    .line 27
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_2
    if-lt v6, v1, :cond_8

    .line 28
    if-eqz p3, :cond_7

    .line 29
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_2

    .line 30
    array-length v8, p1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_1

    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-static {p2, v11}, Lana;->a([ILamy;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_5

    .line 34
    :cond_3
    move-object v5, v6

    .line 30
    :goto_5
    const/4 v7, 0x0

    .line 31
    :goto_6
    array-length v8, p1

    if-lt v7, v8, :cond_4

    goto :goto_7

    :cond_4
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    aget-object v8, p1, v7

    .line 32
    iget-object v9, v8, Lamy;->a:Lanb;

    iget v10, v9, Lanb;->a:I

    iget v9, v9, Lanb;->b:I

    if-ge v10, v9, :cond_5

    goto :goto_8

    .line 33
    :cond_5
    iput-boolean v4, v8, Lamy;->c:Z

    .line 31
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_6
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 34
    :cond_7
    nop

    .line 35
    return v4

    .line 36
    :cond_8
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v7, :cond_9

    aget-object v10, p1, v8

    invoke-static {p2, v10}, Lana;->a([ILamy;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    if-eqz v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    goto :goto_c

    .line 38
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    array-length v1, p1

    if-ge v4, v1, :cond_e

    aget-object v1, p1, v4

    aget-boolean v3, v5, v4

    if-eqz v3, :cond_c

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    iget-boolean v3, v1, Lamy;->c:Z

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 40
    :cond_e
    iget-object p1, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->a:Landroid/util/Printer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constraints: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lana;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " are inconsistent; permanently removing: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lana;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    :goto_c
    nop

    .line 37
    return v2

    .line 41
    :cond_f
    nop

    .line 42
    return v2
.end method

.method private final a(Ljava/util/List;)[Lamy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamy;",
            ">;)[",
            "Lamy;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lamy;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lamy;

    .line 45
    new-instance v0, Lamz;

    invoke-direct {v0, p0, p1}, Lamz;-><init>(Lana;[Lamy;)V

    .line 46
    iget-object p1, v0, Lamz;->b:[[Lamy;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Lamz;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v0, Lamz;->a:[Lamy;

    return-object p1
.end method

.method private final b(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lana;->a(II)V

    invoke-virtual {p0}, Lana;->c()[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lana;->a()I

    move-result p2

    aget p1, p1, p2

    return p1
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lana;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    nop

    const-string v0, "y"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lamy;

    if-nez v5, :cond_1

    .line 5
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v5, v6, Lamy;->a:Lanb;

    iget v7, v5, Lanb;->a:I

    iget v5, v5, Lanb;->b:I

    iget-object v6, v6, Lamy;->b:Land;

    iget v6, v6, Land;->a:I

    const-string v8, "-"

    if-lt v7, v5, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "<="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v5, v6

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 8
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 7
    nop

    .line 8
    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Z)Lang;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lang<",
            "Lanb;",
            "Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lanb;

    const-class v1, Land;

    invoke-static {v0, v1}, Lamx;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamx;

    move-result-object v0

    invoke-virtual {p0}, Lana;->b()Lang;

    move-result-object v1

    iget-object v1, v1, Lang;->a:[Ljava/lang/Object;

    check-cast v1, [Lanf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-nez p1, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lanf;->c:Lanb;

    .line 2
    new-instance v5, Lanb;

    iget v6, v4, Lanb;->b:I

    iget v4, v4, Lanb;->a:I

    invoke-direct {v5, v6, v4}, Lanb;-><init>(II)V

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    aget-object v4, v1, v3

    iget-object v5, v4, Lanf;->c:Lanb;

    .line 3
    :goto_1
    new-instance v4, Land;

    invoke-direct {v4}, Land;-><init>()V

    invoke-virtual {v0, v5, v4}, Lamx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lamx;->a()Lang;

    move-result-object p1

    return-object p1
.end method

.method private final f()I
    .locals 8

    .line 1
    iget v0, p0, Lana;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v6

    iget-boolean v7, p0, Lana;->f:Z

    if-eqz v7, :cond_1

    iget-object v6, v6, Lane;->b:Lanf;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v6, v6, Lane;->a:Lanf;

    .line 2
    :goto_1
    iget-object v6, v6, Lanf;->c:Lanb;

    iget v7, v6, Lanb;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v6, Lanb;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Lanb;->a()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_2
    if-ne v5, v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    move v1, v5

    .line 3
    :goto_2
    nop

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lana;->g:I

    .line 1
    :goto_3
    return v0
.end method

.method private final g()Lang;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lang<",
            "Lanb;",
            "Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lana;->j:Lang;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lana;->c(Z)Lang;

    move-result-object v0

    iput-object v0, p0, Lana;->j:Lang;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lana;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lana;->j:Lang;

    invoke-direct {p0, v0, v1}, Lana;->a(Lang;Z)V

    iput-boolean v1, p0, Lana;->k:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lana;->j:Lang;

    return-object v0
.end method

.method private final h()Lang;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lang<",
            "Lanb;",
            "Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lana;->l:Lang;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lana;->c(Z)Lang;

    move-result-object v0

    iput-object v0, p0, Lana;->l:Lang;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lana;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lana;->l:Lang;

    invoke-direct {p0, v0, v1}, Lana;->a(Lang;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->m:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lana;->l:Lang;

    return-object v0
.end method

.method private final i()[Lamy;
    .locals 7

    .line 1
    iget-object v0, p0, Lana;->n:[Lamy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0}, Lana;->g()Lang;

    move-result-object v3

    invoke-static {v0, v3}, Lana;->a(Ljava/util/List;Lang;)V

    .line 8
    invoke-direct {p0}, Lana;->h()Lang;

    move-result-object v3

    invoke-static {v2, v3}, Lana;->a(Ljava/util/List;Lang;)V

    .line 9
    iget-boolean v3, p0, Lana;->u:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lana;->a()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 15
    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lanb;

    invoke-direct {v6, v3, v5}, Lanb;-><init>(II)V

    new-instance v3, Land;

    invoke-direct {v3, v4}, Land;-><init>(I)V

    .line 16
    invoke-static {v0, v6, v3, v1}, Lana;->a(Ljava/util/List;Lanb;Land;Z)V

    .line 17
    nop

    .line 18
    move v3, v5

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lana;->a()I

    move-result v3

    new-instance v5, Lanb;

    invoke-direct {v5, v4, v3}, Lanb;-><init>(II)V

    iget-object v6, p0, Lana;->v:Land;

    invoke-static {v0, v5, v6, v4}, Lana;->a(Ljava/util/List;Lanb;Land;Z)V

    new-instance v5, Lanb;

    invoke-direct {v5, v3, v4}, Lanb;-><init>(II)V

    iget-object v3, p0, Lana;->w:Land;

    invoke-static {v2, v5, v3, v4}, Lana;->a(Ljava/util/List;Lanb;Land;Z)V

    .line 11
    invoke-direct {p0, v0}, Lana;->a(Ljava/util/List;)[Lamy;

    move-result-object v0

    invoke-direct {p0, v2}, Lana;->a(Ljava/util/List;)[Lamy;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Landroidx/gridlayout/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamy;

    .line 13
    iput-object v0, p0, Lana;->n:[Lamy;

    .line 2
    :goto_2
    iget-boolean v0, p0, Lana;->o:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-direct {p0}, Lana;->g()Lang;

    invoke-direct {p0}, Lana;->h()Lang;

    .line 5
    iput-boolean v1, p0, Lana;->o:Z

    .line 3
    :goto_3
    iget-object v0, p0, Lana;->n:[Lamy;

    return-object v0
.end method

.method private final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lana;->t:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lana;->t:[I

    .line 2
    :cond_0
    iget-object v0, p0, Lana;->t:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 48
    iget v0, p0, Lana;->a:I

    invoke-direct {p0}, Lana;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 49
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lana;->f()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lana;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 51
    const-string v1, "row"

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    iput p1, p0, Lana;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lana;->u:Z

    invoke-virtual {p0}, Lana;->d()V

    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p1}, Lana;->b(II)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x186a0

    .line 13
    invoke-direct {p0, v2, p1}, Lana;->b(II)I

    move-result p1

    return p1

    :cond_2
    nop

    .line 14
    invoke-direct {p0, v2, p1}, Lana;->b(II)I

    move-result p1

    return p1
.end method

.method public final b()Lang;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lang<",
            "Lanf;",
            "Lanc;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lana;->h:Lang;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    const-class v0, Lanf;

    const-class v2, Lanc;

    .line 33
    invoke-static {v0, v2}, Lamx;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamx;

    move-result-object v0

    iget-object v2, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v4

    iget-boolean v5, p0, Lana;->f:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lane;->b:Lanf;

    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v4, Lane;->a:Lanf;

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Lanf;->a(Z)Lamv;

    move-result-object v5

    invoke-virtual {v5}, Lamv;->b()Lanc;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lamx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lamx;->a()Lang;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lana;->h:Lang;

    .line 16
    :goto_2
    iget-boolean v0, p0, Lana;->i:Z

    if-eqz v0, :cond_3

    goto/16 :goto_9

    .line 18
    :cond_3
    iget-object v0, p0, Lana;->h:Lang;

    iget-object v0, v0, Lang;->b:[Ljava/lang/Object;

    check-cast v0, [Lanc;

    const/4 v2, 0x0

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lanc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_4
    iget-object v0, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_a

    iget-object v3, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v4

    iget-boolean v5, p0, Lana;->f:Z

    if-eqz v5, :cond_5

    iget-object v4, v4, Lane;->b:Lanf;

    goto :goto_5

    .line 31
    :cond_5
    iget-object v4, v4, Lane;->a:Lanf;

    .line 20
    :goto_5
    iget-object v6, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_6

    .line 22
    invoke-static {v3, v5}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_6

    .line 29
    :cond_6
    nop

    .line 30
    const/4 v5, 0x0

    .line 23
    :goto_6
    iget v6, v4, Lanf;->e:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_7

    invoke-direct {p0}, Lana;->j()[I

    move-result-object v6

    aget v6, v6, v2

    goto :goto_7

    .line 28
    :cond_7
    nop

    .line 29
    const/4 v6, 0x0

    .line 23
    :goto_7
    add-int/2addr v5, v6

    iget-object v6, p0, Lana;->h:Lang;

    invoke-virtual {v6, v2}, Lang;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanc;

    iget-object v8, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 24
    iget v9, v6, Lanc;->a:I

    .line 25
    iget-object v10, v4, Lanf;->d:Lamv;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->b:Lamv;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_9

    iget v10, v4, Lanf;->e:F

    cmpl-float v7, v10, v7

    if-nez v7, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    .line 26
    :cond_8
    nop

    .line 28
    :cond_9
    nop

    .line 25
    :goto_8
    and-int v7, v9, v12

    .line 26
    iput v7, v6, Lanc;->a:I

    iget-boolean v7, p0, Lana;->f:Z

    invoke-virtual {v4, v7}, Lanf;->a(Z)Lamv;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v7

    invoke-virtual {v4, v3, v5, v7}, Lamv;->a(Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v6, v3, v5}, Lanc;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31
    :cond_a
    nop

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->i:Z

    .line 17
    :goto_9
    iget-object v0, p0, Lana;->h:Lang;

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p0, Lana;->b:[I

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lana;->d:[I

    .line 38
    :goto_0
    iget-object v1, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    invoke-static {v3}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v4

    iget-boolean v5, p0, Lana;->f:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lane;->b:Lanf;

    goto :goto_2

    .line 40
    :cond_1
    iget-object v4, v4, Lane;->a:Lanf;

    .line 38
    :goto_2
    iget-object v4, v4, Lanf;->c:Lanb;

    if-eqz p1, :cond_2

    iget v4, v4, Lanb;->a:I

    goto :goto_3

    .line 39
    :cond_2
    iget v4, v4, Lanb;->b:I

    .line 38
    :goto_3
    aget v6, v0, v4

    iget-object v7, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v3, v5, p1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1}, Lana;->a(II)V

    invoke-virtual {p0}, Lana;->c()[I

    return-void
.end method

.method public final c()[I
    .locals 12

    .line 7
    iget-object v0, p0, Lana;->p:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lana;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lana;->p:[I

    .line 8
    :cond_0
    iget-boolean v0, p0, Lana;->q:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lana;->p:[I

    .line 9
    iget-boolean v2, p0, Lana;->s:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_4

    .line 27
    :cond_1
    iget-object v2, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    iget-object v7, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v3, :cond_4

    .line 28
    invoke-static {v7}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v7

    iget-boolean v8, p0, Lana;->f:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Lane;->b:Lanf;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v7, v7, Lane;->a:Lanf;

    .line 28
    :goto_1
    iget v7, v7, Lanf;->e:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_5
    nop

    const/4 v2, 0x0

    .line 29
    :goto_3
    iput-boolean v2, p0, Lana;->r:Z

    iput-boolean v1, p0, Lana;->s:Z

    .line 10
    :goto_4
    iget-boolean v2, p0, Lana;->r:Z

    if-eqz v2, :cond_c

    .line 11
    invoke-direct {p0}, Lana;->j()[I

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, v0}, Lana;->a([I)Z

    iget-object v2, p0, Lana;->v:Land;

    iget v2, v2, Land;->a:I

    iget-object v6, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    mul-int v2, v2, v6

    add-int/2addr v2, v1

    const/4 v6, 0x2

    if-lt v2, v6, :cond_d

    .line 12
    iget-object v6, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v4, v6, :cond_8

    iget-object v8, p0, Lana;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v3, :cond_7

    .line 13
    invoke-static {v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v8

    iget-boolean v9, p0, Lana;->f:Z

    if-eqz v9, :cond_6

    iget-object v8, v8, Lane;->b:Lanf;

    goto :goto_6

    .line 14
    :cond_6
    iget-object v8, v8, Lane;->a:Lanf;

    .line 13
    :goto_6
    iget v8, v8, Lanf;->e:F

    add-float/2addr v7, v8

    goto :goto_7

    .line 14
    :cond_7
    nop

    .line 13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 15
    :cond_8
    nop

    .line 16
    const/4 v3, -0x1

    .line 17
    move v3, v2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    :goto_8
    if-ge v2, v3, :cond_a

    int-to-long v8, v2

    int-to-long v10, v3

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    .line 18
    div-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {p0}, Lana;->e()V

    invoke-direct {p0, v6, v7}, Lana;->a(IF)V

    invoke-direct {p0}, Lana;->i()[Lamy;

    move-result-object v8

    invoke-direct {p0, v8, v0, v5}, Lana;->a([Lamy;[IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v2, v6, 0x1

    move v4, v6

    goto :goto_9

    .line 20
    :cond_9
    move v3, v6

    .line 19
    :goto_9
    nop

    .line 20
    move v6, v8

    goto :goto_8

    :cond_a
    if-gtz v4, :cond_b

    goto :goto_a

    .line 24
    :cond_b
    if-nez v6, :cond_d

    .line 25
    invoke-virtual {p0}, Lana;->e()V

    invoke-direct {p0, v4, v7}, Lana;->a(IF)V

    invoke-direct {p0, v0}, Lana;->a([I)Z

    goto :goto_a

    .line 26
    :cond_c
    invoke-direct {p0, v0}, Lana;->a([I)Z

    .line 21
    :cond_d
    :goto_a
    iget-boolean v2, p0, Lana;->u:Z

    if-nez v2, :cond_e

    .line 22
    aget v2, v0, v5

    array-length v3, v0

    :goto_b
    if-ge v5, v3, :cond_e

    aget v4, v0, v5

    sub-int/2addr v4, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    nop

    .line 23
    iput-boolean v1, p0, Lana;->q:Z

    .line 24
    :cond_f
    iget-object v0, p0, Lana;->p:[I

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    iput v0, p0, Lana;->g:I

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lana;->h:Lang;

    iput-object v0, p0, Lana;->j:Lang;

    iput-object v0, p0, Lana;->l:Lang;

    .line 3
    iput-object v0, p0, Lana;->b:[I

    iput-object v0, p0, Lana;->d:[I

    iput-object v0, p0, Lana;->n:[Lamy;

    .line 4
    iput-object v0, p0, Lana;->p:[I

    .line 5
    iput-object v0, p0, Lana;->t:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lana;->s:Z

    .line 6
    invoke-virtual {p0}, Lana;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lana;->i:Z

    iput-boolean v0, p0, Lana;->k:Z

    iput-boolean v0, p0, Lana;->m:Z

    .line 2
    iput-boolean v0, p0, Lana;->c:Z

    iput-boolean v0, p0, Lana;->e:Z

    iput-boolean v0, p0, Lana;->o:Z

    .line 3
    iput-boolean v0, p0, Lana;->q:Z

    return-void
.end method
