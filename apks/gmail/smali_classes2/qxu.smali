.class final synthetic Lqxu;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# instance fields
.field private final a:Lqxf;


# direct methods
.method constructor <init>(Lqxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->a:Lqxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p3, p0, Lqxu;->a:Lqxf;

    check-cast p1, Luvj;

    check-cast p2, Lqxv;

    .line 2
    sget-object v0, Luux;->l:Luux;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lqxv;->a()Laela;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Luux;

    .line 5
    iget-object v3, v2, Luux;->f:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Luux;->f:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Luux;->f:Laggk;

    .line 6
    :cond_0
    iget-object v2, v2, Luux;->f:Laggk;

    .line 7
    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2}, Lqxv;->b()Laela;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgv;

    iget-object v3, p3, Lqxf;->o:Lrgt;

    invoke-virtual {v3, v2}, Lrgt;->a(Lrgv;)Lwzv;

    move-result-object v2

    sget-object v3, Lryy;->d:Lryy;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lryx;

    .line 11
    invoke-virtual {v3, v2}, Lryx;->a(Lwzv;)Lryx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lryy;

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Luux;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v3, Luux;->e:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Luux;->e:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Luux;->e:Laggk;

    .line 15
    :cond_1
    iget-object v3, v3, Luux;->e:Laggk;

    invoke-interface {v3, v2}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_3
    iget-object v1, p3, Lqxf;->p:Lrgj;

    invoke-virtual {p2}, Lqxv;->f()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrgj;->a(Ljava/util/List;)Laela;

    move-result-object v1

    sget-object v2, Lqxt;->a:Laebh;

    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Luux;

    iget-object v3, v2, Luux;->d:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Luux;->d:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Luux;->d:Laggk;

    :cond_4
    iget-object v2, v2, Luux;->d:Laggk;

    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Luux;

    iget v2, v1, Luux;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Luux;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Luux;->k:J

    invoke-virtual {p2}, Lqxv;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Luux;

    .line 24
    iget v4, v3, Luux;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Luux;->a:I

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v3, Luux;->h:J

    .line 25
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luux;

    .line 26
    sget-object v1, Luud;->b:Luud;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Luug;

    .line 27
    invoke-virtual {p2}, Lqxv;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lqxv;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lqxv;->f()Laela;

    move-result-object v4

    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwy;

    iget-object v8, v7, Lqwy;->b:Ljava/lang/String;

    iget-object v9, p3, Lqxf;->p:Lrgj;

    invoke-virtual {v9, v7}, Lrgj;->a(Lqwy;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lruy;->f:Lruy;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    invoke-virtual {v10, v9}, Lagfx;->X(Ljava/lang/String;)Lagfx;

    .line 30
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Lagfx;->K(I)Lagfx;

    goto :goto_2

    .line 37
    :cond_5
    nop

    .line 31
    :goto_2
    iget v9, v7, Lqwy;->c:I

    invoke-static {v9}, Lqwx;->a(I)Lqwx;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lqwx;->a:Lqwx;

    goto :goto_3

    .line 36
    :cond_6
    nop

    .line 32
    :goto_3
    sget-object v11, Lqwx;->d:Lqwx;

    invoke-virtual {v9, v11}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    iget v7, v7, Lqwy;->c:I

    invoke-static {v7}, Lqwx;->a(I)Lqwx;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lqwx;->a:Lqwx;

    goto :goto_4

    .line 36
    :cond_8
    nop

    .line 35
    :goto_4
    sget-object v9, Lqwx;->h:Lqwx;

    invoke-virtual {v7, v9}, Lqwx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    :goto_5
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Lagfx;->L(I)Lagfx;

    .line 33
    :cond_9
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lruy;

    invoke-virtual {v1, v7}, Luug;->a(Lruy;)Luug;

    goto/16 :goto_1

    .line 38
    :cond_a
    if-eqz v6, :cond_b

    sget-object p3, Lruy;->f:Lruy;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    .line 39
    const-string v2, "^u"

    invoke-virtual {p3, v2}, Lagfx;->X(Ljava/lang/String;)Lagfx;

    invoke-virtual {p3, v6}, Lagfx;->L(I)Lagfx;

    invoke-virtual {p3, v6}, Lagfx;->K(I)Lagfx;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lruy;

    invoke-virtual {v1, p3}, Luug;->a(Lruy;)Luug;

    .line 40
    :cond_b
    invoke-virtual {p2}, Lqxv;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_c

    sget-object p3, Lruy;->f:Lruy;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    .line 41
    const-string v2, "^t"

    invoke-virtual {p3, v2}, Lagfx;->X(Ljava/lang/String;)Lagfx;

    invoke-virtual {p3, p2}, Lagfx;->K(I)Lagfx;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lruy;

    invoke-virtual {v1, p2}, Luug;->a(Lruy;)Luug;

    .line 42
    :cond_c
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Luud;

    .line 43
    sget-object p3, Lqxf;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const-string v1, "sync response SyncToServerResponse: %s"

    invoke-interface {p3, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Lqxf;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    iget v2, v0, Luux;->b:I

    invoke-static {v2}, Lagcf;->a(I)Lagcf;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Lagcf;->a:Lagcf;

    goto :goto_6

    .line 72
    :cond_d
    nop

    .line 44
    :goto_6
    nop

    .line 45
    aput-object v2, v1, v5

    .line 46
    iget-boolean v2, v0, Luux;->c:Z

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 48
    iget-object v2, v0, Luux;->d:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 50
    iget-object v5, v0, Luux;->e:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 52
    iget-object v2, v0, Luux;->f:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    .line 54
    iget-boolean v6, v0, Luux;->g:Z

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x6

    .line 56
    iget-wide v6, v0, Luux;->k:J

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    .line 58
    const-string v2, "sync response SyncFromServerResponse details. error_code: %s, restart_sync: %s, versions_clusters count: %s, versioned_threads count: %s, changes count: %s, additional_changes_available: %s, continuation_token: %s"

    invoke-interface {p3, v2, v1}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object p3, Luve;->e:Luve;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lagfx;->l()V

    iget-object v1, p3, Lagfx;->b:Lagfu;

    check-cast v1, Luve;

    if-eqz p1, :cond_f

    .line 61
    iput-object p1, v1, Luve;->b:Luvj;

    iget p1, v1, Luve;->a:I

    or-int/2addr p1, v3

    iput p1, v1, Luve;->a:I

    .line 62
    invoke-virtual {p3}, Lagfx;->l()V

    iget-object p1, p3, Lagfx;->b:Lagfu;

    check-cast p1, Luve;

    .line 63
    iput-object v0, p1, Luve;->c:Luux;

    iget v0, p1, Luve;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Luve;->a:I

    .line 64
    iget-object p1, p2, Luud;->a:Laggk;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    .line 67
    :cond_e
    invoke-virtual {p3}, Lagfx;->l()V

    iget-object p1, p3, Lagfx;->b:Lagfu;

    check-cast p1, Luve;

    .line 68
    iput-object p2, p1, Luve;->d:Luud;

    iget p2, p1, Luve;->a:I

    or-int/2addr p2, v5

    iput p2, p1, Luve;->a:I

    .line 66
    :goto_7
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luve;

    return-object p1

    .line 70
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
