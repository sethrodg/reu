.class public final Lagqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagri;


# instance fields
.field public a:Lagrn;

.field private b:Lagqy;

.field private c:Lagrn;

.field private d:I

.field private e:I

.field private f:Lagrn;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lagqz;->h:Ljava/util/Map;

    return-void
.end method

.method private final g()Lagrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqz;->f:Lagrn;

    if-nez v0, :cond_0

    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v0

    iput-object v0, p0, Lagqz;->f:Lagrn;

    .line 2
    :cond_0
    iget-object v0, p0, Lagqz;->f:Lagrn;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lagqz;->c:Lagrn;

    iput p1, p0, Lagqz;->d:I

    iput p2, p0, Lagqz;->e:I

    iput-object v0, p0, Lagqz;->f:Lagrn;

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lagqz;->c:Lagrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lagrn;->b(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    check-cast p3, Lagrn;

    iput-object p3, p0, Lagqz;->c:Lagrn;

    return-void

    .line 6
    :cond_2
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lagqz;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 13
    :sswitch_0
    nop

    .line 14
    const-string p3, "psig"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string p3, "ved"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string p3, "ust"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string p3, "sig"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string p3, "vs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string p3, "ct"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-direct {p0}, Lagqz;->g()Lagrn;

    move-result-object p2

    const/16 p3, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v2, p3, p1}, Lagrn;->b(III)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lagqz;->g()Lagrn;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lagrn;->b(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lagqz;->g()Lagrn;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lagrn;->b(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Lagqz;->g()Lagrn;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p2, p3, p1}, Lagrn;->b(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Lagqz;->g()Lagrn;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lagrn;->b(IZ)V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Lagqz;->g()Lagrn;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-virtual {p2, p3, p1}, Lagrn;->b(ILjava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc71 -> :sswitch_5
        0xebd -> :sswitch_4
        0x1bcd1 -> :sswitch_3
        0x1c596 -> :sswitch_2
        0x1c795 -> :sswitch_1
        0x34a661 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lagrk;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lagqz;->b:Lagqy;

    if-eqz v0, :cond_2

    nop

    .line 16
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lagrk;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lagrk;->e(I)Lagrk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagrk;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget-object v3, v1, Lagqy;->d:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lagqy;->d:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget-object v1, v1, Lagqy;->d:Ljava/util/List;

    .line 20
    invoke-virtual {p1, v0}, Lagrk;->e(I)Lagrk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lagrk;->e(I)Lagrk;

    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot compose CmlComposable with empty component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot compose proto if there is no parent component."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ComProtoTreeBuilder doesn\'t support addText()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lagqz;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagqz;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagqz;->f:Lagrn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, Lagqz;->c:Lagrn;

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v0}, Lagrn;->a(ILagrk;)V

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    invoke-virtual {v0, v5}, Lagrk;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v3

    iput-object v3, p0, Lagqz;->c:Lagrn;

    const/4 v3, -0x1

    iput v3, p0, Lagqz;->d:I

    const/4 v3, 0x4

    iput v3, p0, Lagqz;->e:I

    iget-object v3, p0, Lagqz;->c:Lagrn;

    invoke-virtual {v3, v4, v0}, Lagrn;->a(ILagrk;)V

    .line 11
    :cond_2
    :goto_0
    nop

    .line 12
    invoke-virtual {v0, v2}, Lagrk;->g(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lagrn;->h(I)V

    :cond_3
    nop

    .line 14
    invoke-virtual {v0, v5}, Lagrk;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    invoke-virtual {v0, v5, v3}, Lagrk;->a(II)I

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0, v5}, Lagrn;->h(I)V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lagqz;->c:Lagrn;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lagqz;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lagrn;->b(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagqz;->g:Ljava/lang/String;

    .line 3
    :cond_5
    iget-object v0, p0, Lagqz;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lagqz;->c:Lagrn;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lagqz;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lagrn;->b(ILjava/lang/String;)V

    const/4 v7, 0x5

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    invoke-virtual {v6, v1, v7, v5}, Lagrn;->b(III)V

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lagrn;->a(IILjava/util/List;)V

    iget-object v0, p0, Lagqz;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_7
    new-instance v0, Lagqy;

    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget-object v2, p0, Lagqz;->c:Lagrn;

    iget v3, p0, Lagqz;->d:I

    iget v4, p0, Lagqz;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lagqy;-><init>(Lagqy;Lagrn;II)V

    iput-object v0, p0, Lagqz;->b:Lagqy;

    .line 10
    iget-object v0, p0, Lagqz;->a:Lagrn;

    if-nez v0, :cond_8

    iget-object v0, p0, Lagqz;->c:Lagrn;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lagqz;->a:Lagrn;

    :cond_8
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lagqz;->c:Lagrn;

    if-nez v0, :cond_0

    invoke-static {}, Lagrn;->c()Lagrn;

    move-result-object v0

    iput-object v0, p0, Lagqz;->c:Lagrn;

    .line 19
    :cond_0
    iget-object v0, p0, Lagqz;->c:Lagrn;

    invoke-virtual {v0, p2, p1}, Lagrk;->c(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ComProtoTreeBuilder doesn\'t support addComment()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagqz;->b:Lagqy;

    iget-object v1, v0, Lagqy;->c:Lagrn;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 2
    iget v1, v0, Lagqy;->b:I

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Lagqy;->a:Lagqy;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lagqy;->c:Lagrn;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Lagrk;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lagrk;->e(I)Lagrk;

    move-result-object v0

    check-cast v0, Lagrn;

    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget-object v1, v1, Lagqy;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget-object v5, v1, Lagqy;->d:Ljava/util/List;

    iget v1, v1, Lagqy;->e:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagrk;

    invoke-virtual {v6}, Lagrk;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lagrk;->e(I)Lagrk;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget v6, v1, Lagqy;->e:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    iget v1, v1, Lagqy;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lagrn;->a(IILjava/util/List;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget v1, v1, Lagqy;->b:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrk;

    invoke-virtual {v0, v1, v2}, Lagrn;->a(ILagrk;)V

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lagqz;->b:Lagqy;

    iput-object v4, v0, Lagqy;->d:Ljava/util/List;

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v1, v0, Lagqy;->a:Lagqy;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lagqy;->d:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lagqy;->d:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v0, p0, Lagqz;->b:Lagqy;

    iget-object v0, v0, Lagqy;->d:Ljava/util/List;

    iput-object v0, v1, Lagqy;->d:Ljava/util/List;

    goto :goto_4

    .line 12
    :cond_5
    iget-object v1, p0, Lagqz;->b:Lagqy;

    iget-object v1, v1, Lagqy;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lagqy;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    iget-object v0, v0, Lagqy;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x4

    iget-object v2, p0, Lagqz;->b:Lagqy;

    iget-object v2, v2, Lagqy;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrk;

    invoke-virtual {v1, v0, v2}, Lagrn;->a(ILagrk;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lagqz;->b:Lagqy;

    iput-object v4, v0, Lagqy;->d:Ljava/util/List;

    goto :goto_3

    .line 17
    :cond_8
    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v1}, Lagrk;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lagrk;->e(I)Lagrk;

    move-result-object v0

    check-cast v0, Lagrn;

    .line 19
    iget-object v3, p0, Lagqz;->b:Lagqy;

    iget v5, v3, Lagqy;->e:I

    if-eqz v5, :cond_9

    iget-object v3, v3, Lagqy;->d:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lagqz;->b:Lagqy;

    iget v5, v3, Lagqy;->e:I

    iget-object v3, v3, Lagqy;->d:Ljava/util/List;

    invoke-virtual {v0, v5, v2, v3}, Lagrn;->a(IILjava/util/List;)V

    iget-object v0, p0, Lagqz;->b:Lagqy;

    iput-object v4, v0, Lagqy;->d:Ljava/util/List;

    .line 15
    :cond_9
    :goto_3
    iget-object v0, p0, Lagqz;->b:Lagqy;

    iget-object v0, v0, Lagqy;->a:Lagqy;

    if-eqz v0, :cond_b

    .line 16
    iget-object v2, v0, Lagqy;->d:Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lagqy;->d:Ljava/util/List;

    .line 17
    :cond_a
    iget-object v0, v0, Lagqy;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_b
    :goto_4
    iget-object v0, p0, Lagqz;->b:Lagqy;

    iget-object v0, v0, Lagqy;->a:Lagqy;

    iput-object v0, p0, Lagqz;->b:Lagqy;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic f()Lagri;
    .locals 1

    new-instance v0, Lagqz;

    invoke-direct {v0}, Lagqz;-><init>()V

    return-object v0
.end method
