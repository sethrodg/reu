.class public final Laekj;
.super Laehh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laehh;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    invoke-static {v0}, Laeht;->a(I)Laeht;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Laehh;-><init>(Ljava/util/Map;)V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Laekj;->c:I

    .line 5
    const/4 v1, 0x1

    invoke-static {v1}, Laebx;->a(Z)V

    iput v0, p0, Laekj;->c:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Laekj;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Laeht;->a(I)Laeht;

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
    invoke-super {p0, p1}, Laehh;->a(Laepv;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Laehh;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

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
    iget v0, p0, Laekj;->c:I

    .line 3
    new-instance v1, Laeie;

    invoke-direct {v1, v0}, Laeie;-><init>(I)V

    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Laehh;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Laehh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Laehh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Laehh;->d()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Laehh;->e(Ljava/lang/Object;)Ljava/util/Set;

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

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Laehh;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Laehh;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laehh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Laehh;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Laehh;->m()Ljava/util/Set;

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

.method public final bridge synthetic p()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Laehh;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laehh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
