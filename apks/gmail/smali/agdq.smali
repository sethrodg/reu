.class public abstract Lagdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laghk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lagdr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lagdq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Laghk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laggd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Laggv;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Laggv;

    invoke-interface {p0}, Laggv;->d()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Laggv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3
    invoke-interface {v0}, Laggv;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Laggv;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Laggv;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v5, v4, Lagec;

    if-eqz v5, :cond_2

    check-cast v4, Lagec;

    invoke-interface {v0, v4}, Laggv;->a(Lagec;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Laggv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p0, Laghx;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 7
    :cond_4
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_8
    return-void
.end method

.method private final c(Ljava/io/InputStream;Lagfg;)Lagdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lagfg;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lageo;->a(Ljava/io/InputStream;)Lageo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lagdq;->a(Lageo;Lagfg;)Lagdq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lageo;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lagdr;)Lagdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lageo;Lagfg;)Lagdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lageo;",
            "Lagfg;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a([BILagfg;)Lagdq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lagfg;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Laghl;)Laghk;
    .locals 1

    .line 13
    .line 14
    invoke-virtual {p0}, Lagdq;->t()Laghl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lagdr;

    invoke-virtual {p0, p1}, Lagdq;->a(Lagdr;)Lagdq;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/io/InputStream;)Laghk;
    .locals 1

    .line 16
    .line 17
    invoke-static {p1}, Lageo;->a(Ljava/io/InputStream;)Lageo;

    move-result-object p1

    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lagdq;->a(Lageo;Lagfg;)Lagdq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lageo;->a(I)V

    return-object p0
.end method

.method public final bridge synthetic a([BLagfg;)Laghk;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lagdq;->a([BILagfg;)Lagdq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lagfg;)Z
    .locals 5

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    .line 20
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 26
    :cond_1
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    :cond_4
    nop

    .line 22
    :cond_5
    new-instance v1, Lagdt;

    invoke-direct {v1, p1, v0}, Lagdt;-><init>(Ljava/io/InputStream;I)V

    .line 23
    invoke-direct {p0, v1, p2}, Lagdq;->c(Ljava/io/InputStream;Lagfg;)Lagdq;

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_6
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final synthetic b(Ljava/io/InputStream;Lagfg;)Laghk;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagdq;->c(Ljava/io/InputStream;Lagfg;)Lagdq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagdq;->k()Lagdq;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lagdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
