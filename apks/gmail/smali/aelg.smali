.class public Laelg;
.super Laelw;
.source "SourceFile"

# interfaces
.implements Laeoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laelw<",
        "TK;TV;>;",
        "Laeoi<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Laeli;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TK;",
            "Laela<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laelw;-><init>(Laeli;I)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Laelg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;)",
            "Laelg<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Laelk;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Laelk;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 4
    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Laelg;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laelg;-><init>(Laeli;I)V

    return-object p0

    .line 1
    :cond_2
    sget-object p0, Laejd;->a:Laejd;

    return-object p0
.end method

.method private static r()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 6
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Laelz;->a:Laert;

    invoke-virtual {v0, p0, p1}, Laert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laelz;->b:Laert;

    invoke-virtual {p1, p0, v4}, Laert;->a(Ljava/lang/Object;I)V

    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Laeru;->a(Laepv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laeks;
    .locals 0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laelg;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Laelg;->r()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Laelg;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laelw;->b:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laela;

    if-nez p1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Laelg;->r()Laela;

    move-result-object p1

    return-object p1
.end method
