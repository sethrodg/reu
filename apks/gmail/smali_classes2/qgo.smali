.class final synthetic Lqgo;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lqgk;

.field private final b:Labxu;

.field private final c:Z

.field private final d:Lafva;


# direct methods
.method constructor <init>(Lqgk;Labxu;ZLafva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgo;->a:Lqgk;

    iput-object p2, p0, Lqgo;->b:Labxu;

    iput-boolean p3, p0, Lqgo;->c:Z

    iput-object p4, p0, Lqgo;->d:Lafva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object p2, p0, Lqgo;->a:Lqgk;

    iget-object v0, p0, Lqgo;->b:Labxu;

    iget-boolean v1, p0, Lqgo;->c:Z

    iget-object v2, p0, Lqgo;->d:Lafva;

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Labxu;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Labxu;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrza;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafue;

    .line 4
    iget-object v5, v5, Lafue;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    .line 7
    iget-object v0, v0, Lrri;->b:Lafue;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 9
    :goto_3
    iget-object v0, v0, Lafue;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_4

    .line 26
    :cond_5
    iget-object v0, p2, Lqgk;->k:Lackc;

    invoke-static {v3}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v1

    .line 27
    new-instance v3, Lqib;

    invoke-direct {v3, p1, v1}, Lqib;-><init>(Laemh;Laeli;)V

    .line 28
    invoke-interface {v0, v3}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 12
    :goto_4
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 14
    iget p1, v2, Lafva;->a:I

    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_6

    goto :goto_8

    .line 15
    :cond_6
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    iget-object p1, v2, Lafva;->i:Lafvd;

    if-nez p1, :cond_7

    sget-object p1, Lafvd;->e:Lafvd;

    goto :goto_5

    .line 25
    :cond_7
    nop

    .line 15
    :goto_5
    iget-boolean p1, p1, Lafvd;->c:Z

    iget-object v1, v2, Lafva;->i:Lafvd;

    if-nez v1, :cond_8

    sget-object v1, Lafvd;->e:Lafvd;

    goto :goto_6

    .line 25
    :cond_8
    nop

    .line 15
    :goto_6
    iget-boolean v1, v1, Lafvd;->d:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    if-nez p1, :cond_a

    .line 24
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_9

    .line 15
    :cond_a
    :goto_7
    invoke-static {}, Lwtk;->c()Lwtj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwtj;->b(Z)Lwtj;

    invoke-virtual {v2, p1}, Lwtj;->a(Z)Lwtj;

    invoke-virtual {v2}, Lwtj;->a()Lwtk;

    move-result-object p1

    iget-object p2, p2, Lqgk;->l:Lackc;

    invoke-interface {p2, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_9
    nop

    aput-object p1, v0, v4

    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
