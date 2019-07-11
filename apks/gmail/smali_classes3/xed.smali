.class public final Lxed;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxco;",
        "Lwzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxco;->c:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 6

    .line 1
    check-cast p1, Lxco;

    check-cast p2, Lwzv;

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 3
    check-cast v1, Lwzy;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p1, p1, Lxco;->a:Laggk;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcl;

    .line 7
    iget v4, v2, Lxcl;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-static {v3}, Laebx;->a(Z)V

    .line 9
    iget-object v3, v2, Lxcl;->b:Ljava/lang/String;

    .line 10
    iget v4, v2, Lxcl;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, v2, Lxcl;->c:Ladug;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Ladug;->m:Ladug;

    goto :goto_2

    .line 14
    :cond_1
    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    nop

    .line 16
    nop

    .line 17
    :goto_3
    invoke-virtual {v1}, Lwzy;->b()I

    move-result p1

    if-ge v3, p1, :cond_6

    invoke-virtual {v1, v3}, Lwzy;->a(I)Lwzl;

    move-result-object p1

    iget-object v2, p1, Lwzl;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget-object v2, p1, Lwzl;->c:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladug;

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 24
    check-cast v2, Lwzo;

    invoke-virtual {v2}, Lwzo;->h()Lwzo;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    invoke-virtual {v1, v3, p1}, Lwzy;->a(ILwzl;)Lwzy;

    goto :goto_4

    :cond_5
    nop

    .line 25
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 26
    check-cast v4, Lwzo;

    invoke-virtual {v4, v2}, Lwzo;->a(Ladug;)Lwzo;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzl;

    invoke-virtual {v1, v3, p1}, Lwzy;->a(ILwzl;)Lwzy;

    .line 17
    :goto_4
    nop

    .line 20
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwzv;

    return-object p1
.end method
