.class public final Lacao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lacal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lacal;",
            ">;)",
            "Lacal;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacal;

    .line 2
    iget-object v1, v0, Lacal;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lacaq;Lacal;)Lacaq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacaq<",
            "TT;>;",
            "Lacal;",
            ")",
            "Lacaq<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lacaq;->a()Lacap;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lacaq;->c:Laeks;

    .line 6
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacal;

    .line 7
    iget-object v3, v2, Lacal;->a:Ljava/lang/String;

    iget-object v4, p1, Lacal;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lacap;->a(Ljava/util/Collection;)Lacap;

    move-result-object p0

    invoke-virtual {p0}, Lacap;->b()Lacaq;

    move-result-object p0

    return-object p0
.end method
