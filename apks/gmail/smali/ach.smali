.class public final Lach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafx;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private final d:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lacj;

.field private final f:Lafy;


# direct methods
.method public constructor <init>(Lacj;)V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lst;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lst;-><init>(I)V

    iput-object v0, p0, Lach;->d:Lsu;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lach;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lach;->c:I

    .line 7
    iput-object p1, p0, Lach;->e:Lacj;

    .line 8
    new-instance p1, Lafy;

    invoke-direct {p1, p0}, Lafy;-><init>(Lafx;)V

    iput-object p1, p0, Lach;->f:Lafy;

    return-void
.end method

.method private final a(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x8

    if-ltz v0, :cond_10

    .line 2
    iget-object v2, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laci;

    iget v3, v2, Laci;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v1, :cond_a

    .line 3
    iget v1, v2, Laci;->b:I

    iget v3, v2, Laci;->d:I

    if-ge v1, v3, :cond_0

    move v6, v3

    goto :goto_1

    .line 11
    :cond_0
    move v6, v1

    .line 3
    :goto_1
    if-ge v1, v3, :cond_1

    move v7, v1

    goto :goto_2

    .line 11
    :cond_1
    move v7, v3

    .line 3
    :goto_2
    if-lt p1, v7, :cond_7

    if-gt p1, v6, :cond_7

    if-eq v7, v1, :cond_4

    if-ne p2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Laci;->b:I

    goto :goto_3

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, v2, Laci;->b:I

    .line 4
    :cond_3
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 5
    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, v2, Laci;->d:I

    goto :goto_4

    :cond_5
    if-ne p2, v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 7
    iput v3, v2, Laci;->d:I

    .line 6
    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 7
    :cond_7
    if-ge p1, v1, :cond_9

    if-ne p2, v5, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, v2, Laci;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laci;->d:I

    goto :goto_5

    :cond_8
    if-ne p2, v4, :cond_9

    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, v2, Laci;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Laci;->d:I

    goto :goto_5

    .line 10
    :cond_9
    goto :goto_5

    .line 12
    :cond_a
    iget v1, v2, Laci;->b:I

    if-le v1, p1, :cond_d

    if-ne p2, v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, v2, Laci;->b:I

    goto :goto_5

    :cond_b
    if-ne p2, v4, :cond_c

    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v2, Laci;->b:I

    goto :goto_5

    .line 15
    :cond_c
    goto :goto_5

    :cond_d
    nop

    .line 16
    if-ne v3, v5, :cond_e

    .line 17
    iget v1, v2, Laci;->d:I

    sub-int/2addr p1, v1

    goto :goto_5

    :cond_e
    if-ne v3, v4, :cond_f

    .line 18
    iget v1, v2, Laci;->d:I

    add-int/2addr p1, v1

    goto :goto_5

    .line 19
    :cond_f
    nop

    .line 4
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 20
    :cond_10
    iget-object p2, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_6
    if-ltz p2, :cond_14

    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    iget v2, v0, Laci;->a:I

    if-ne v2, v1, :cond_12

    iget v2, v0, Laci;->d:I

    iget v3, v0, Laci;->b:I

    if-ne v2, v3, :cond_11

    goto :goto_7

    :cond_11
    if-gez v2, :cond_13

    :goto_7
    iget-object v2, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lach;->a(Laci;)V

    goto :goto_8

    .line 21
    :cond_12
    iget v2, v0, Laci;->d:I

    if-gtz v2, :cond_13

    iget-object v2, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lach;->a(Laci;)V

    .line 20
    :cond_13
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 21
    :cond_14
    return p1
.end method

.method private final a(Laci;I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lach;->e:Lacj;

    invoke-interface {v0, p1}, Lacj;->a(Laci;)V

    iget v0, p1, Laci;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lach;->e:Lacj;

    iget v1, p1, Laci;->d:I

    iget-object p1, p1, Laci;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lacj;->a(IILjava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lach;->e:Lacj;

    iget p1, p1, Laci;->d:I

    invoke-interface {v0, p2, p1}, Lacj;->a(II)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laci;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laci;

    invoke-virtual {p0, v2}, Lach;->a(Laci;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_7

    .line 2
    iget-object v1, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laci;

    iget v2, v1, Laci;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, v1, Laci;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Laci;->d:I

    goto :goto_2

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, v1, Laci;->d:I

    if-gt v1, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 4
    :cond_2
    goto :goto_2

    .line 5
    :cond_3
    iget v3, v1, Laci;->b:I

    if-gt v3, p1, :cond_6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 6
    iget v1, v1, Laci;->d:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 7
    iget v1, v1, Laci;->d:I

    add-int/2addr p1, v1

    goto :goto_2

    .line 8
    :cond_6
    nop

    .line 2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_7
    return p1
.end method

.method private final b(Laci;)V
    .locals 11

    .line 10
    iget v0, p1, Laci;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 11
    iget v2, p1, Laci;->b:I

    invoke-direct {p0, v2, v0}, Lach;->a(II)I

    move-result v0

    .line 12
    iget v2, p1, Laci;->b:I

    .line 13
    iget v3, p1, Laci;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    .line 24
    nop

    .line 13
    :goto_0
    move v6, v0

    move v7, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 14
    :goto_1
    iget v8, p1, Laci;->d:I

    if-ge v0, v8, :cond_6

    iget v8, p1, Laci;->b:I

    mul-int v9, v3, v0

    add-int/2addr v8, v9

    iget v9, p1, Laci;->a:I

    invoke-direct {p0, v8, v9}, Lach;->a(II)I

    move-result v8

    .line 15
    iget v9, p1, Laci;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    add-int/lit8 v10, v6, 0x1

    if-ne v8, v10, :cond_4

    :goto_2
    goto :goto_3

    :cond_3
    if-ne v8, v6, :cond_4

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 16
    :cond_4
    :goto_4
    iget-object v10, p1, Laci;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v6, v2, v10}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v6

    .line 17
    invoke-direct {p0, v6, v7}, Lach;->a(Laci;I)V

    invoke-virtual {p0, v6}, Lach;->a(Laci;)V

    iget v6, p1, Laci;->a:I

    if-ne v6, v5, :cond_5

    add-int/2addr v7, v2

    goto :goto_5

    .line 19
    :cond_5
    nop

    .line 17
    :goto_5
    move v6, v8

    const/4 v2, 0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 18
    nop

    .line 19
    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p1, Laci;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lach;->a(Laci;)V

    if-lez v2, :cond_7

    .line 21
    iget p1, p1, Laci;->a:I

    invoke-virtual {p0, p1, v6, v2, v0}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v7}, Lach;->a(Laci;I)V

    invoke-virtual {p0, p1}, Lach;->a(Laci;)V

    :cond_7
    return-void

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private final c(Laci;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Laci;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lach;->e:Lacj;

    iget v1, p1, Laci;->b:I

    iget p1, p1, Laci;->d:I

    invoke-interface {v0, v1, p1}, Lacj;->d(II)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lach;->e:Lacj;

    iget v1, p1, Laci;->b:I

    iget v2, p1, Laci;->d:I

    iget-object p1, p1, Laci;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lacj;->a(IILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lach;->e:Lacj;

    iget v1, p1, Laci;->b:I

    iget p1, p1, Laci;->d:I

    invoke-interface {v0, v1, p1}, Lacj;->b(II)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lach;->e:Lacj;

    iget v1, p1, Laci;->b:I

    iget p1, p1, Laci;->d:I

    invoke-interface {v0, v1, p1}, Lacj;->c(II)V

    return-void
.end method

.method private final c(I)Z
    .locals 7

    .line 7
    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    iget-object v3, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laci;

    iget v4, v3, Laci;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    iget v3, v3, Laci;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v4}, Lach;->b(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v6

    :cond_1
    if-ne v4, v6, :cond_3

    .line 9
    iget v4, v3, Laci;->b:I

    iget v3, v3, Laci;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 10
    invoke-direct {p0, v4, v5}, Lach;->b(II)I

    move-result v5

    if-eq v5, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v6

    .line 8
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Laci;
    .locals 1

    .line 29
    iget-object v0, p0, Lach;->d:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Laci;

    invoke-direct {v0, p1, p2, p3, p4}, Laci;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    iput p1, v0, Laci;->a:I

    iput p2, v0, Laci;->b:I

    iput p3, v0, Laci;->d:I

    iput-object p4, v0, Laci;->c:Ljava/lang/Object;

    .line 30
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lach;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lach;->a(Ljava/util/List;)V

    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lach;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lach;->c:I

    return-void
.end method

.method public final a(Laci;)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p1, Laci;->c:Ljava/lang/Object;

    iget-object v0, p0, Lach;->d:Lsu;

    invoke-interface {v0, p1}, Lsu;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 34
    iget v0, p0, Lach;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)I
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lach;->b(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 16

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lach;->f:Lafy;

    iget-object v2, v0, Lach;->a:Ljava/util/ArrayList;

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laci;

    iget v9, v9, Laci;->a:I

    if-eq v9, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_3

    .line 113
    :cond_2
    nop

    .line 27
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, -0x1

    .line 27
    :goto_3
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v4, :cond_24

    add-int/lit8 v7, v3, 0x1

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laci;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laci;

    iget v13, v12, Laci;->a:I

    if-eq v13, v8, :cond_1f

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    iget v4, v11, Laci;->d:I

    iget v5, v12, Laci;->b:I

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v5, -0x1

    iput v5, v12, Laci;->b:I

    move-object v4, v10

    goto :goto_4

    .line 66
    :cond_5
    iget v9, v12, Laci;->d:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 67
    iput v9, v12, Laci;->d:I

    iget-object v4, v1, Lafy;->a:Lafx;

    iget v5, v11, Laci;->b:I

    iget-object v9, v12, Laci;->c:Ljava/lang/Object;

    invoke-interface {v4, v6, v5, v8, v9}, Lafx;->a(IIILjava/lang/Object;)Laci;

    move-result-object v4

    goto :goto_4

    :cond_6
    nop

    .line 68
    move-object v4, v10

    .line 57
    :goto_4
    iget v5, v11, Laci;->b:I

    iget v8, v12, Laci;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v12, Laci;->b:I

    goto :goto_5

    .line 62
    :cond_7
    iget v9, v12, Laci;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    .line 63
    iget-object v9, v1, Lafy;->a:Lafx;

    add-int/lit8 v5, v5, 0x1

    iget-object v10, v12, Laci;->c:Ljava/lang/Object;

    invoke-interface {v9, v6, v5, v8, v10}, Lafx;->a(IIILjava/lang/Object;)Laci;

    move-result-object v10

    .line 64
    iget v5, v12, Laci;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Laci;->d:I

    goto :goto_5

    :cond_8
    nop

    .line 65
    nop

    .line 58
    :goto_5
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v12, Laci;->d:I

    if-lez v5, :cond_9

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 61
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Lafy;->a:Lafx;

    invoke-interface {v5, v12}, Lafx;->a(Laci;)V

    .line 58
    :goto_6
    if-eqz v4, :cond_a

    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    .line 60
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    iget v4, v11, Laci;->b:I

    iget v6, v11, Laci;->d:I

    if-ge v4, v6, :cond_e

    .line 30
    iget v13, v12, Laci;->b:I

    if-ne v13, v4, :cond_d

    iget v13, v12, Laci;->d:I

    sub-int v4, v6, v4

    if-ne v13, v4, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_7

    .line 52
    :cond_c
    nop

    .line 53
    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 54
    :cond_e
    iget v13, v12, Laci;->b:I

    add-int/lit8 v14, v6, 0x1

    if-ne v13, v14, :cond_f

    iget v13, v12, Laci;->d:I

    sub-int/2addr v4, v6

    if-ne v13, v4, :cond_f

    .line 55
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    .line 31
    :goto_7
    iget v13, v12, Laci;->b:I

    if-ge v6, v13, :cond_10

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Laci;->b:I

    goto :goto_8

    .line 50
    :cond_10
    iget v14, v12, Laci;->d:I

    add-int v15, v13, v14

    if-ge v6, v15, :cond_11

    add-int/lit8 v14, v14, -0x1

    .line 51
    iput v14, v12, Laci;->d:I

    iput v9, v11, Laci;->a:I

    iput v8, v11, Laci;->d:I

    iget v3, v12, Laci;->d:I

    if-nez v3, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lafy;->a:Lafx;

    invoke-interface {v3, v12}, Lafx;->a(Laci;)V

    goto/16 :goto_0

    .line 52
    :cond_11
    nop

    .line 32
    :goto_8
    iget v6, v11, Laci;->b:I

    if-gt v6, v13, :cond_12

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Laci;->b:I

    goto :goto_9

    .line 47
    :cond_12
    iget v8, v12, Laci;->d:I

    add-int/2addr v13, v8

    if-lt v6, v13, :cond_13

    .line 48
    goto :goto_9

    .line 49
    :cond_13
    iget-object v8, v1, Lafy;->a:Lafx;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v13, v6

    invoke-interface {v8, v9, v14, v13, v10}, Lafx;->a(IIILjava/lang/Object;)Laci;

    move-result-object v10

    iget v6, v11, Laci;->b:I

    iget v8, v12, Laci;->b:I

    sub-int/2addr v6, v8

    iput v6, v12, Laci;->d:I

    .line 32
    :goto_9
    if-eqz v5, :cond_14

    .line 33
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lafy;->a:Lafx;

    invoke-interface {v3, v11}, Lafx;->a(Laci;)V

    goto/16 :goto_0

    :cond_14
    if-nez v4, :cond_18

    if-eqz v10, :cond_16

    .line 34
    iget v4, v11, Laci;->b:I

    iget v5, v10, Laci;->b:I

    if-lt v4, v5, :cond_15

    iget v5, v10, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->b:I

    .line 35
    :cond_15
    iget v4, v11, Laci;->d:I

    iget v5, v10, Laci;->b:I

    if-lt v4, v5, :cond_16

    iget v5, v10, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->d:I

    .line 36
    :cond_16
    iget v4, v11, Laci;->b:I

    iget v5, v12, Laci;->b:I

    if-lt v4, v5, :cond_17

    iget v5, v12, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->b:I

    .line 37
    :cond_17
    iget v4, v11, Laci;->d:I

    iget v5, v12, Laci;->b:I

    if-lt v4, v5, :cond_1d

    iget v5, v12, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->d:I

    goto :goto_b

    .line 41
    :cond_18
    if-nez v10, :cond_19

    goto :goto_a

    .line 45
    :cond_19
    iget v4, v11, Laci;->b:I

    iget v5, v10, Laci;->b:I

    if-le v4, v5, :cond_1a

    iget v5, v10, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->b:I

    .line 46
    :cond_1a
    iget v4, v11, Laci;->d:I

    iget v5, v10, Laci;->b:I

    if-le v4, v5, :cond_1b

    iget v5, v10, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->d:I

    .line 42
    :cond_1b
    :goto_a
    iget v4, v11, Laci;->b:I

    iget v5, v12, Laci;->b:I

    if-le v4, v5, :cond_1c

    iget v5, v12, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->b:I

    .line 43
    :cond_1c
    iget v4, v11, Laci;->d:I

    iget v5, v12, Laci;->b:I

    if-le v4, v5, :cond_1d

    iget v5, v12, Laci;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Laci;->d:I

    .line 39
    :cond_1d
    :goto_b
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v11, Laci;->b:I

    iget v5, v11, Laci;->d:I

    if-eq v4, v5, :cond_1e

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 41
    :cond_1e
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    :goto_c
    if-eqz v10, :cond_0

    .line 40
    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 69
    :cond_1f
    iget v6, v11, Laci;->d:I

    iget v8, v12, Laci;->b:I

    if-ge v6, v8, :cond_20

    goto :goto_d

    .line 75
    :cond_20
    nop

    .line 76
    const/4 v4, 0x0

    .line 70
    :goto_d
    iget v5, v11, Laci;->b:I

    if-ge v5, v8, :cond_21

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 75
    :cond_21
    nop

    .line 70
    :goto_e
    if-gt v8, v5, :cond_22

    .line 71
    iget v8, v12, Laci;->d:I

    add-int/2addr v5, v8

    iput v5, v11, Laci;->b:I

    .line 72
    :cond_22
    iget v5, v12, Laci;->b:I

    if-le v5, v6, :cond_23

    goto :goto_f

    .line 74
    :cond_23
    iget v8, v12, Laci;->d:I

    add-int/2addr v6, v8

    iput v6, v11, Laci;->d:I

    .line 72
    :goto_f
    add-int/2addr v5, v4

    .line 73
    iput v5, v12, Laci;->b:I

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :cond_24
    iget-object v1, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_36

    .line 78
    iget-object v3, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laci;

    iget v11, v3, Laci;->a:I

    if-eq v11, v8, :cond_35

    if-eq v11, v9, :cond_2d

    if-eq v11, v6, :cond_26

    if-eq v11, v7, :cond_25

    goto/16 :goto_1c

    .line 79
    :cond_25
    invoke-direct {v0, v3}, Lach;->c(Laci;)V

    goto/16 :goto_1c

    .line 80
    :cond_26
    iget v11, v3, Laci;->b:I

    .line 81
    iget v12, v3, Laci;->d:I

    add-int/2addr v12, v11

    move v14, v11

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_11
    if-ge v11, v12, :cond_2a

    .line 82
    iget-object v4, v0, Lach;->e:Lacj;

    invoke-interface {v4, v11}, Lacj;->a(I)Laht;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-direct {v0, v11}, Lach;->c(I)Z

    move-result v4

    if-nez v4, :cond_28

    if-ne v15, v8, :cond_27

    .line 83
    iget-object v4, v3, Laci;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v14, v13, v4}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v4

    .line 84
    invoke-direct {v0, v4}, Lach;->c(Laci;)V

    move v14, v11

    const/4 v13, 0x0

    goto :goto_12

    .line 86
    :cond_27
    nop

    .line 84
    :goto_12
    const/4 v15, 0x0

    goto :goto_14

    .line 86
    :cond_28
    if-eqz v15, :cond_29

    .line 87
    goto :goto_13

    .line 90
    :cond_29
    nop

    .line 91
    iget-object v4, v3, Laci;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v14, v13, v4}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v4

    .line 92
    invoke-direct {v0, v4}, Lach;->b(Laci;)V

    move v14, v11

    const/4 v13, 0x0

    .line 89
    :goto_13
    nop

    .line 90
    const/4 v15, 0x1

    .line 84
    :goto_14
    add-int/2addr v13, v8

    add-int/lit8 v11, v11, 0x1

    .line 85
    nop

    .line 86
    const/4 v4, -0x1

    goto :goto_11

    .line 93
    :cond_2a
    iget v4, v3, Laci;->d:I

    if-eq v13, v4, :cond_2b

    iget-object v4, v3, Laci;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lach;->a(Laci;)V

    invoke-virtual {v0, v6, v14, v13, v4}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v3

    goto :goto_15

    .line 96
    :cond_2b
    nop

    .line 93
    :goto_15
    if-nez v15, :cond_2c

    .line 94
    invoke-direct {v0, v3}, Lach;->b(Laci;)V

    goto/16 :goto_1c

    .line 95
    :cond_2c
    invoke-direct {v0, v3}, Lach;->c(Laci;)V

    goto :goto_1c

    .line 97
    :cond_2d
    iget v4, v3, Laci;->b:I

    .line 98
    iget v11, v3, Laci;->d:I

    add-int/2addr v11, v4

    move v12, v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v11, v4

    :goto_16
    if-ge v11, v12, :cond_32

    .line 99
    iget-object v15, v0, Lach;->e:Lacj;

    invoke-interface {v15, v11}, Lacj;->a(I)Laht;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-direct {v0, v11}, Lach;->c(I)Z

    move-result v15

    if-nez v15, :cond_2f

    if-ne v14, v8, :cond_2e

    .line 100
    invoke-virtual {v0, v9, v4, v13, v10}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v14

    invoke-direct {v0, v14}, Lach;->c(Laci;)V

    const/4 v14, 0x1

    goto :goto_17

    .line 102
    :cond_2e
    const/4 v14, 0x0

    .line 100
    :goto_17
    const/4 v15, 0x0

    goto :goto_19

    .line 102
    :cond_2f
    if-eqz v14, :cond_30

    .line 103
    const/4 v14, 0x0

    goto :goto_18

    .line 105
    :cond_30
    nop

    .line 106
    invoke-virtual {v0, v9, v4, v13, v10}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v14

    invoke-direct {v0, v14}, Lach;->b(Laci;)V

    const/4 v14, 0x1

    .line 103
    :goto_18
    nop

    .line 104
    nop

    .line 105
    const/4 v15, 0x1

    .line 100
    :goto_19
    if-eqz v14, :cond_31

    sub-int/2addr v11, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_1a

    .line 102
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 100
    :goto_1a
    add-int/2addr v11, v8

    .line 101
    nop

    .line 102
    move v14, v15

    goto :goto_16

    .line 107
    :cond_32
    iget v11, v3, Laci;->d:I

    if-eq v13, v11, :cond_33

    invoke-virtual {v0, v3}, Lach;->a(Laci;)V

    invoke-virtual {v0, v9, v4, v13, v10}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object v3

    goto :goto_1b

    .line 110
    :cond_33
    nop

    .line 107
    :goto_1b
    if-nez v14, :cond_34

    .line 108
    invoke-direct {v0, v3}, Lach;->b(Laci;)V

    goto :goto_1c

    .line 109
    :cond_34
    invoke-direct {v0, v3}, Lach;->c(Laci;)V

    goto :goto_1c

    .line 111
    :cond_35
    invoke-direct {v0, v3}, Lach;->c(Laci;)V

    .line 78
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    goto/16 :goto_10

    .line 112
    :cond_36
    iget-object v1, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 11
    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lach;->e:Lacj;

    iget-object v4, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laci;

    invoke-interface {v3, v4}, Lacj;->b(Laci;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lach;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lach;->a(Ljava/util/List;)V

    iput v1, p0, Lach;->c:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lach;->c()V

    iget-object v0, p0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laci;

    iget v4, v3, Laci;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lach;->e:Lacj;

    invoke-interface {v4, v3}, Lacj;->b(Laci;)V

    iget-object v4, p0, Lach;->e:Lacj;

    iget v5, v3, Laci;->b:I

    iget v3, v3, Laci;->d:I

    invoke-interface {v4, v5, v3}, Lacj;->d(II)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lach;->e:Lacj;

    invoke-interface {v4, v3}, Lacj;->b(Laci;)V

    iget-object v4, p0, Lach;->e:Lacj;

    iget v5, v3, Laci;->b:I

    iget v6, v3, Laci;->d:I

    iget-object v3, v3, Laci;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lacj;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v4, p0, Lach;->e:Lacj;

    invoke-interface {v4, v3}, Lacj;->b(Laci;)V

    iget-object v4, p0, Lach;->e:Lacj;

    iget v5, v3, Laci;->b:I

    iget v3, v3, Laci;->d:I

    invoke-interface {v4, v5, v3}, Lacj;->a(II)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v4, p0, Lach;->e:Lacj;

    invoke-interface {v4, v3}, Lacj;->b(Laci;)V

    iget-object v4, p0, Lach;->e:Lacj;

    iget v5, v3, Laci;->b:I

    iget v3, v3, Laci;->d:I

    invoke-interface {v4, v5, v3}, Lacj;->c(II)V

    .line 2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lach;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lach;->a(Ljava/util/List;)V

    iput v1, p0, Lach;->c:I

    return-void
.end method
