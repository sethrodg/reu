.class final Laerc;
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


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final c:Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laera<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laera;Laeja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laera<",
            "TC;>;",
            "Laeja<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Laeir;-><init>(Laeja;)V

    iput-object p1, p0, Laerc;->c:Laera;

    return-void
.end method

.method private final a(Laera;)Laeir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laera<",
            "TC;>;)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerc;->c:Laera;

    .line 2
    iget-object v1, v0, Laera;->a:Laeiu;

    iget-object v2, p1, Laera;->b:Laeiu;

    invoke-virtual {v1, v2}, Laeiu;->a(Laeiu;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p1, Laera;->a:Laeiu;

    iget-object v0, v0, Laera;->b:Laeiu;

    invoke-virtual {v1, v0}, Laeiu;->a(Laeiu;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laerc;->c:Laera;

    invoke-virtual {v0, p1}, Laera;->a(Laera;)Laera;

    move-result-object p1

    iget-object v0, p0, Laeir;->a:Laeja;

    invoke-static {p1, v0}, Laeir;->a(Laera;Laeja;)Laeir;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Laejb;

    iget-object v0, p0, Laeir;->a:Laeja;

    invoke-direct {p1, v0}, Laejb;-><init>(Laeja;)V

    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Laera;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Laerc;->c:Laera;

    iget-object v0, v0, Laera;->b:Laeiu;

    iget-object v1, p0, Laeir;->a:Laeja;

    invoke-virtual {v0, v1}, Laeiu;->b(Laeja;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
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

    .line 6
    invoke-static {p2}, Laehn;->a(Z)Laehn;

    move-result-object p2

    invoke-static {p1, p2}, Laera;->a(Ljava/lang/Comparable;Laehn;)Laera;

    move-result-object p1

    invoke-direct {p0, p1}, Laerc;->a(Laera;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 9
    new-instance p1, Laejb;

    iget-object p2, p0, Laeir;->a:Laeja;

    invoke-direct {p1, p2}, Laejb;-><init>(Laeja;)V

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Laehn;->a(Z)Laehn;

    move-result-object p2

    invoke-static {p4}, Laehn;->a(Z)Laehn;

    move-result-object p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Laera;->a(Ljava/lang/Comparable;Laehn;Ljava/lang/Comparable;Laehn;)Laera;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Laerc;->a(Laera;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Z)Laemq;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Laeir;->b(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Laeir;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final aP_()Laera;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laera<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laehn;->b:Laehn;

    sget-object v1, Laehn;->b:Laehn;

    .line 2
    iget-object v2, p0, Laerc;->c:Laera;

    iget-object v2, v2, Laera;->a:Laeiu;

    iget-object v3, p0, Laeir;->a:Laeja;

    invoke-virtual {v2, v0, v3}, Laeiu;->a(Laehn;Laeja;)Laeiu;

    move-result-object v0

    iget-object v2, p0, Laerc;->c:Laera;

    iget-object v2, v2, Laera;->b:Laeiu;

    iget-object v3, p0, Laeir;->a:Laeja;

    invoke-virtual {v2, v1, v3}, Laeiu;->b(Laehn;Laeja;)Laeiu;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Laera;->a(Laeiu;Laeiu;)Laera;

    move-result-object v0

    return-object v0
.end method

.method public final aT_()Laetr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laerb;

    .line 2
    invoke-virtual {p0}, Laemq;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {v0, p0, v1}, Laerb;-><init>(Laerc;Ljava/lang/Comparable;)V

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

    .line 1
    invoke-static {p2}, Laehn;->a(Z)Laehn;

    move-result-object p2

    invoke-static {p1, p2}, Laera;->b(Ljava/lang/Comparable;Laehn;)Laera;

    move-result-object p1

    invoke-direct {p0, p1}, Laerc;->a(Laera;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Z)Laemq;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Laeir;->a(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Laerc;->c:Laera;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Laera;->c(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Laehs;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Laetr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laere;

    .line 2
    invoke-virtual {p0}, Laemq;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {v0, p0, v1}, Laere;-><init>(Laerc;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laemq;->d()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Laerc;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Laerc;

    iget-object v2, p0, Laeir;->a:Laeja;

    iget-object v3, v1, Laeir;->a:Laeja;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laemq;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1}, Laemq;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Laemq;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1}, Laemq;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    return v0
.end method

.method public final synthetic first()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laerc;->c:Laera;

    iget-object v0, v0, Laera;->a:Laeiu;

    iget-object v1, p0, Laeir;->a:Laeja;

    invoke-virtual {v0, v1}, Laeiu;->a(Laeja;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Laerv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final l()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Laekl;

    invoke-direct {v0, p0}, Laekl;-><init>(Laerc;)V

    return-object v0
.end method

.method public final synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laerc;->n()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Laeir;->a:Laeja;

    .line 2
    invoke-virtual {p0}, Laemq;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Laemq;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {v0, v1, v2}, Laeja;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laerd;

    iget-object v1, p0, Laerc;->c:Laera;

    iget-object v2, p0, Laeir;->a:Laeja;

    invoke-direct {v0, v1, v2}, Laerd;-><init>(Laera;Laeja;)V

    return-object v0
.end method
