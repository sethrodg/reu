.class final Laejb;
.super Laeir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Laeir<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Laeja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeja<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laeir;-><init>(Laeja;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Comparable;Z)Laeir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method final bridge synthetic a(Ljava/lang/Object;Z)Laemq;
    .locals 0

    return-object p0
.end method

.method final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 0

    return-object p0
.end method

.method public final aP_()Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laenk;->a:Laetu;

    return-object v0
.end method

.method final b(Ljava/lang/Comparable;Z)Laeir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method final b()Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TC;>;"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Laers;->a:Laers;

    .line 4
    invoke-static {v0}, Laemq;->a(Ljava/util/Comparator;)Laerp;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic b(Ljava/lang/Object;Z)Laemq;
    .locals 0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laenk;->a:Laetu;

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laenk;->a:Laetu;

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Laenk;->a:Laetu;

    return-object v0
.end method

.method public final synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laeje;

    iget-object v1, p0, Laeir;->a:Laeja;

    invoke-direct {v0, v1}, Laeje;-><init>(Laeja;)V

    return-object v0
.end method
