.class public final Laehm;
.super Laegm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laegm;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    invoke-static {v0}, Laeht;->a(I)Laeht;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Laegm;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Laehp;->a(ILjava/lang/String;)I

    iput v0, p0, Laehm;->c:I

    return-void
.end method

.method public static p()Laehm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laehm<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Laehm;

    invoke-direct {v0}, Laehm;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Laehm;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {}, Laeht;->a()Laeht;

    move-result-object v1

    invoke-virtual {p0, v1}, Laegl;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Laeru;->a(Laepv;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Laeru;->a(Laepv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laepv;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laegm;->a(Laepv;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Laegm;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Laegl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic aQ_()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laegl;->b:I

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Laehm;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Laegm;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Laegm;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Laegm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Laegm;->d()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Laegm;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0, p1}, Laepy;->a(Laepv;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Laegm;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Laegm;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laegm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Laegm;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Laehe;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Laegm;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Laehe;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Laehe;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laegm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
