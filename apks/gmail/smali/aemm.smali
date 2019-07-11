.class public Laemm;
.super Laelw;
.source "SourceFile"

# interfaces
.implements Laerw;


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
        "Laerw<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final transient a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TK;",
            "Laemh<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laelw;-><init>(Laeli;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Laemm;->a(Ljava/util/Comparator;)Laemh;

    move-result-object p1

    iput-object p1, p0, Laemm;->a:Laemh;

    return-void
.end method

.method private static a(Ljava/util/Comparator;)Laemh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Laemh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laerq;->a:Laerq;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Laemq;->a(Ljava/util/Comparator;)Laerp;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r()Laeml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laeml<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Laeml;

    invoke-direct {v0}, Laeml;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v8, Laemp;

    invoke-direct {v8, v0}, Laemp;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v8, Laemk;

    invoke-direct {v8}, Laemk;-><init>()V

    .line 6
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Laeku;->b(Ljava/lang/Object;)Laeku;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v8}, Laemk;->a()Laemh;

    move-result-object v8

    invoke-virtual {v8}, Laeks;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 9
    invoke-virtual {v2, v6, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v1, Laelz;->a:Laert;

    invoke-virtual {v1, p0, p1}, Laert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laelz;->b:Laert;

    invoke-virtual {p1, p0, v5}, Laert;->a(Ljava/lang/Object;I)V

    sget-object p1, Laemn;->a:Laert;

    invoke-static {v0}, Laemm;->a(Ljava/util/Comparator;)Laemh;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Laert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Laemm;->a:Laemh;

    instance-of v1, v0, Laemq;

    if-eqz v1, :cond_0

    check-cast v0, Laemq;

    .line 3
    iget-object v0, v0, Laemq;->b:Ljava/util/Comparator;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Laeru;->a(Laepv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laeks;
    .locals 0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laemm;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    return-object p1
.end method

.method public final synthetic b()Laeks;
    .locals 1

    invoke-virtual {p0}, Laehe;->l()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laemh;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Laemm;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laelw;->b:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    iget-object v0, p0, Laemm;->a:Laemh;

    invoke-static {p1, v0}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    return-object p1
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laemm;->d:Laemh;

    if-nez v0, :cond_0

    new-instance v0, Laemo;

    invoke-direct {v0, p0}, Laemo;-><init>(Laemm;)V

    iput-object v0, p0, Laemm;->d:Laemh;

    :cond_0
    return-object v0
.end method
