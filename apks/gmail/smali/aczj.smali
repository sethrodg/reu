.class public final Laczj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lacvp;Lacvk;)Lacvh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lacvh;",
            ">;",
            "Lacvp;",
            "Lacvk;",
            ")",
            "Lacvh;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lacvp;->c:Lacvn;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lacvn;->d:Lacvn;

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 4
    :goto_0
    iget-wide v0, v0, Lacvn;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvh;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lacvi;->m:Lacvi;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lacvh;

    .line 7
    iget-object v1, p1, Lacvp;->c:Lacvn;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lacvn;->d:Lacvn;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lacvh;->a(Lacvn;)Lacvh;

    .line 10
    iget v1, p2, Lacvk;->d:I

    invoke-static {v1}, Lacuy;->a(I)Lacuy;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lacuy;->a:Lacuy;

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Lacvh;->a(Lacuy;)Lacvh;

    .line 12
    iget v1, p2, Lacvk;->f:I

    .line 13
    invoke-virtual {v0, v1}, Lacvh;->c(I)Lacvh;

    .line 14
    iget v1, p2, Lacvk;->e:I

    .line 15
    invoke-virtual {v0, v1}, Lacvh;->b(I)Lacvh;

    .line 16
    iget p2, p2, Lacvk;->g:I

    invoke-static {p2}, Lacuw;->a(I)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    const/4 p2, 0x1

    .line 23
    nop

    .line 17
    :goto_3
    invoke-virtual {v0, p2}, Lacvh;->d(I)Lacvh;

    .line 18
    iget-object p1, p1, Lacvp;->c:Lacvn;

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Lacvn;->d:Lacvn;

    goto :goto_4

    .line 22
    :cond_4
    nop

    .line 20
    :goto_4
    iget-wide p1, p1, Lacvn;->b:J

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 26
    :cond_5
    return-object v0
.end method

.method public static a(Lacvj;Labwx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacvj;",
            "Labwx<",
            "Labwy;",
            "Lacvh;",
            ">;)V"
        }
    .end annotation

    .line 28
    .line 29
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Labwy;

    .line 32
    iget-wide v1, p0, Lacvj;->c:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Labwy;-><init>(DD)V

    invoke-static {p0, v0, p1}, Laczj;->a(Lacvj;Labwy;Labwx;)V

    return-void
.end method

.method private static a(Lacvj;Labwy;Labwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacvj;",
            "Labwy;",
            "Labwx<",
            "Labwy;",
            "Lacvh;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p2, p1}, Labwx;->a(Labwv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacvh;

    invoke-virtual {p2, p0}, Lacvh;->a(Lacvj;)Lacvh;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lacvj;Labwx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacvj;",
            "Labwx<",
            "Labwy;",
            "Lacvh;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lacvj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Labwy;

    .line 5
    iget-wide v1, p0, Lacvj;->c:D

    .line 6
    invoke-direct {v0, v1, v2}, Labwy;-><init>(D)V

    invoke-static {p0, v0, p1}, Laczj;->a(Lacvj;Labwy;Labwx;)V

    return-void
.end method
