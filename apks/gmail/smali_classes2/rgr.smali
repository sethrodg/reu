.class public final Lrgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Laemh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Laemh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Laera;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object p0

    .line 2
    sget-object p1, Laejc;->a:Laejc;

    .line 3
    invoke-static {p0, p1}, Laeir;->a(Laera;Laeja;)Laeir;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Empty sequence set should never be encoded"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    instance-of v0, p0, Laeir;

    if-eqz v0, :cond_0

    check-cast p0, Laeir;

    invoke-virtual {p0}, Laeir;->aP_()Laera;

    move-result-object p0

    invoke-virtual {p0}, Laera;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Laera;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrgu;->a(JJ)Lrgu;

    move-result-object p0

    invoke-virtual {p0}, Lrgu;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Laemq;->b(Ljava/util/Collection;)Laemq;

    move-result-object p0

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v3, v1

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 8
    invoke-static {v1, v2, v3, v4}, Lrgu;->a(JJ)Lrgu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    move-wide v1, v5

    move-wide v3, v1

    goto :goto_1

    .line 10
    :cond_1
    move-wide v3, v7

    .line 9
    :goto_1
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lrgu;->a(JJ)Lrgu;

    move-result-object p0

    invoke-virtual {v0, p0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 12
    const-string p0, ","

    invoke-static {p0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object p0

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    invoke-virtual {p0, v0}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
