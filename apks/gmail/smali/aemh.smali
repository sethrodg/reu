.class public abstract Laemh;
.super Laeks;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeks<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeks;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laeks;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Laemh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Laemh;->b(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 2
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Laeqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Laekm;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 3
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 4
    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 5
    nop

    .line 6
    goto :goto_0

    .line 8
    :cond_2
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 10
    aget-object p0, p1, v0

    new-instance p1, Laesi;

    invoke-direct {p1, p0, v5}, Laesi;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Laemh;->b(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 11
    invoke-static {v8, p1}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Laemh;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    new-instance p0, Laerq;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Laerq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    nop

    .line 13
    aget-object p0, p1, v0

    invoke-static {p0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    sget-object p0, Laerq;->a:Laerq;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Laemk;

    invoke-direct {v1}, Laemk;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 20
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    move-result-object v0

    check-cast v0, Laemk;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_3
    sget-object p0, Laerq;->a:Laerq;

    .line 15
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 24
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 25
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 26
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 27
    const/4 v0, 0x1

    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 28
    array-length v1, p6

    add-int/lit8 v2, v1, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    invoke-static {p6, v3, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    invoke-static {p0, v2}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 29
    instance-of v0, p0, Laemh;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_1

    .line 30
    move-object v0, p0

    check-cast v0, Laemh;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 32
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 34
    aget-object p0, p0, v0

    invoke-static {p0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    sget-object p0, Laerq;->a:Laerq;

    return-object p0
.end method

.method public static a(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    const/4 p0, 0x0

    .line 4
    nop

    .line 2
    :goto_1
    nop

    .line 3
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 5
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laesi;

    invoke-direct {v0, p0}, Laesi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Laerq;->a:Laerq;

    return-object v0
.end method

.method public static m()Laemk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laemk<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laemk;

    invoke-direct {v0}, Laemk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_2

    instance-of v0, p1, Laemh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laemh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laemh;

    invoke-virtual {v0}, Laemh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laemh;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Laerv;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laemh;->a:Laela;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laemh;->l()Laela;

    move-result-object v0

    iput-object v0, p0, Laemh;->a:Laela;

    :cond_0
    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Laerv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method l()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laeks;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laela;->b([Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laemj;

    invoke-virtual {p0}, Laeks;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laemj;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
