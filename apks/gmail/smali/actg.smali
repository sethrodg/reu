.class final Lactg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private i:I


# direct methods
.method private constructor <init>(Ljava/util/Collection;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lactg;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lactg;->i:I

    iput v1, p0, Lactg;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lactg;->d:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lactg;->e:I

    iput p2, p0, Lactg;->f:I

    iput-boolean p4, p0, Lactg;->g:Z

    iput p3, p0, Lactg;->h:I

    add-int/2addr p1, p3

    add-int/2addr p1, v0

    div-int/2addr p1, p3

    iput p1, p0, Lactg;->a:I

    return-void
.end method

.method static a(Ljava/util/Collection;IZI)Lactg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;IZI)",
            "Lactg;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e7

    div-int/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Lactg;

    invoke-direct {v0, p0, p1, p3, p2}, Lactg;-><init>(Ljava/util/Collection;IIZ)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 7

    .line 3
    iget v0, p0, Lactg;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lactg;->a:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    iput v0, p0, Lactg;->i:I

    iget v2, p0, Lactg;->h:I

    mul-int v0, v0, v2

    iget-boolean v4, p0, Lactg;->g:Z

    if-eqz v4, :cond_0

    .line 4
    iget v4, p0, Lactg;->e:I

    sub-int/2addr v4, v0

    .line 5
    invoke-static {v4, v2}, Lacpp;->a(II)I

    move-result v2

    .line 6
    iput v2, p0, Lactg;->c:I

    goto :goto_0

    .line 14
    :cond_0
    iget v4, p0, Lactg;->e:I

    sub-int/2addr v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lactg;->c:I

    .line 7
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lactg;->f:I

    mul-int v2, v2, v5

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lactg;->b:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget v4, p0, Lactg;->c:I

    if-ge v2, v4, :cond_4

    add-int v4, v0, v2

    .line 8
    iget v5, p0, Lactg;->e:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lactg;->d:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    iget v6, p0, Lactg;->f:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-static {v5}, Laebx;->a(Z)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacnw;

    iget-object v6, p0, Lactg;->b:Ljava/util/List;

    .line 9
    iget-object v5, v5, Lacnw;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_2
    nop

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_4
    iget v5, p0, Lactg;->f:I

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lactg;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 10
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    return v1

    .line 14
    :cond_5
    return v3
.end method
