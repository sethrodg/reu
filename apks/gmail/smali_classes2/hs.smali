.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhy;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lhs;->a()V

    return-void
.end method

.method private final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lhs;->e:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 2
    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 3
    new-instance v1, Lhw;

    iget v2, p0, Lhs;->b:F

    iget v3, p0, Lhs;->c:F

    invoke-direct {v1, v2, v3, v2, v3}, Lhw;-><init>(FFFF)V

    iget v2, p0, Lhs;->e:F

    iput v2, v1, Lhw;->e:F

    iput v0, v1, Lhw;->f:F

    iget-object v0, p0, Lhs;->g:Ljava/util/List;

    new-instance v2, Lhu;

    invoke-direct {v2, v1}, Lhu;-><init>(Lhw;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lhs;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lia;
    .locals 2

    .line 4
    iget v0, p0, Lhs;->f:F

    invoke-direct {p0, v0}, Lhs;->a(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhs;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lhv;

    invoke-direct {v1, v0, p1}, Lhv;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 5
    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Lhs;->a(FFF)V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 6
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    .line 7
    iput p1, v0, Lhz;->a:F

    iput p2, v0, Lhz;->b:F

    .line 8
    iget-object v1, p0, Lhs;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lhx;

    iget v2, p0, Lhs;->b:F

    iget v3, p0, Lhs;->c:F

    invoke-direct {v1, v0, v2, v3}, Lhx;-><init>(Lhz;FF)V

    .line 10
    invoke-virtual {v1}, Lhx;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lhx;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 11
    invoke-virtual {p0, v1, v0, v3}, Lhs;->a(Lia;FF)V

    .line 12
    iput p1, p0, Lhs;->b:F

    iput p2, p0, Lhs;->c:F

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 13
    iput p1, p0, Lhs;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lhs;->b:F

    iput p1, p0, Lhs;->c:F

    iput p2, p0, Lhs;->e:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Lhs;->f:F

    iget-object p1, p0, Lhs;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lhs;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lhs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lhs;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy;

    invoke-virtual {v2, p1, p2}, Lhy;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lia;FF)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lhs;->a(F)V

    iget-object p2, p0, Lhs;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lhs;->e:F

    return-void
.end method
