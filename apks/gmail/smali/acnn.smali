.class public final Lacnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lacmh;)Lacnm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "*>;)",
            "Lacnm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacqs;

    .line 2
    new-instance v1, Lacmj;

    invoke-direct {v1, p0}, Lacmj;-><init>(Lacmh;)V

    .line 3
    invoke-direct {v0, v1}, Lacqs;-><init>(Lacqp;)V

    return-object v0
.end method

.method public static a(Lacni;)Lacnm;
    .locals 1

    .line 4
    new-instance v0, Lacqs;

    invoke-static {p0}, Lacme;->a(Lacni;)Lacqp;

    move-result-object p0

    invoke-direct {v0, p0}, Lacqs;-><init>(Lacqp;)V

    return-object v0
.end method

.method public static a(Lacpo;)Lacnm;
    .locals 1

    .line 5
    new-instance v0, Lacmo;

    invoke-direct {v0, p0}, Lacmo;-><init>(Lacpo;)V

    return-object v0
.end method

.method public static a(Lacpo;Lacmh;Lacng;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpo;",
            "Lacmh<",
            "TT;>;",
            "Lacng<",
            "TT;>;)",
            "Laela<",
            "Lacnm;",
            ">;"
        }
    .end annotation

    .line 6
    .line 7
    new-instance v0, Lacpq;

    invoke-direct {v0, p0}, Lacpq;-><init>(Lacpo;)V

    .line 8
    iget-object p0, p1, Lacmh;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lacng;->f:Lacqj;

    .line 10
    iget-object v2, p1, Lacmh;->d:Laemh;

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    invoke-virtual {v0}, Lacpq;->b()Lacpo;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lacnn;->a(Lacmh;)Lacnm;

    move-result-object v0

    .line 13
    invoke-static {p0, p1, p2}, Lacnn;->b(Lacpo;Lacmh;Lacng;)Lacqs;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacpo;",
            ">;)",
            "Laela<",
            "Lacnm;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacpo;

    invoke-static {v1}, Lacnn;->a(Lacpo;)Lacnm;

    move-result-object v1

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lacpo;)Laela;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacpo;",
            ")",
            "Laela<",
            "Lacnm;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    invoke-static {p0}, Lacnn;->a(Ljava/util/List;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacni;)Lacnm;
    .locals 2

    .line 1
    new-instance v0, Lacqs;

    .line 2
    new-instance v1, Lacnb;

    invoke-direct {v1, p0}, Lacnb;-><init>(Lacni;)V

    .line 3
    invoke-direct {v0, v1}, Lacqs;-><init>(Lacqp;)V

    return-object v0
.end method

.method public static b(Lacpo;)Lacnm;
    .locals 1

    .line 4
    new-instance v0, Lacqs;

    invoke-static {p0}, Lacme;->a(Lacpo;)Lacqp;

    move-result-object p0

    invoke-direct {v0, p0}, Lacqs;-><init>(Lacqp;)V

    return-object v0
.end method

.method public static b(Lacpo;Lacmh;Lacng;)Lacqs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpo;",
            "Lacmh<",
            "TT;>;",
            "Lacng<",
            "TT;>;)",
            "Lacqs;"
        }
    .end annotation

    .line 5
    .line 6
    iget-object v0, p1, Lacmh;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lacpo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 9
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    new-instance v1, Lacnt;

    invoke-direct {v1, v0}, Lacnt;-><init>(Laekz;)V

    invoke-virtual {p2, v1}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    const-string v1, "valueExp should not contain any parameters"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v0

    .line 11
    iput-object p0, v0, Lacqq;->a:Lacpo;

    .line 12
    const/4 p0, 0x1

    new-array v1, p0, [Lacmh;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lacqq;->a([Lacmh;)Lacqq;

    new-array p1, p0, [Lacng;

    aput-object p2, p1, v2

    .line 13
    invoke-static {p0}, Laebx;->a(Z)V

    iget-object p2, v0, Lacqq;->d:Lacng;

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string p2, "Must set values before setting where."

    invoke-static {p0, p2}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    iput-object p0, v0, Lacqq;->c:Laela;

    .line 14
    invoke-virtual {v0}, Lacqq;->a()Lacqn;

    move-result-object p0

    .line 15
    new-instance p1, Lacqs;

    invoke-direct {p1, p0, v2}, Lacqs;-><init>(Lacqp;B)V

    return-object p1
.end method
