.class final synthetic Lelu;
.super Ljava/lang/Object;

# interfaces
.implements Lxsz;


# instance fields
.field private final a:Lelv;

.field private final b:Ljava/lang/String;

.field private final c:Lxzt;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lelv;Ljava/lang/String;Lxzt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelu;->a:Lelv;

    iput-object p2, p0, Lelu;->b:Ljava/lang/String;

    iput-object p3, p0, Lelu;->c:Lxzt;

    iput-object p4, p0, Lelu;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lelu;->a:Lelv;

    iget-object v1, p0, Lelu;->b:Ljava/lang/String;

    iget-object v2, p0, Lelu;->c:Lxzt;

    iget-object v3, p0, Lelu;->d:Laebt;

    .line 2
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3
    instance-of v4, p1, Lxzy;

    const-string v5, "LiveListLoader"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Lxzy;

    invoke-interface {v4}, Lxzy;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 4
    invoke-interface {v4}, Lxzy;->e()Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v9, Lelr;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxzw;

    invoke-interface {v10}, Lxzw;->a()Lxzv;

    move-result-object v11

    sget-object v12, Lxzv;->a:Lxzv;

    if-ne v11, v12, :cond_1

    .line 8
    invoke-interface {v10}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lxwx;

    if-eqz v9, :cond_0

    iget-object v9, v0, Lelv;->f:Lelr;

    .line 9
    iget-object v9, v9, Lelr;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v10}, Lxzw;->b()Lxtk;

    move-result-object v11

    invoke-interface {v11}, Lxtk;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lelr;->l:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v10}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxza;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    nop

    .line 14
    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 15
    const/4 v9, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v10}, Lxzw;->a()Lxzv;

    move-result-object v11

    sget-object v12, Lxzv;->b:Lxzv;

    if-ne v11, v12, :cond_3

    .line 17
    invoke-interface {v10}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lxwx;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lelv;->f:Lelr;

    .line 18
    iget-object v9, v9, Lelr;->k:Ljava/util/Map;

    .line 19
    invoke-interface {v10}, Lxzw;->b()Lxtk;

    move-result-object v10

    invoke-interface {v10}, Lxtk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    nop

    .line 21
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 22
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    goto :goto_0

    .line 23
    :cond_4
    iget-object v4, v0, Lelv;->f:Lelr;

    iget-object v10, v0, Lelv;->e:Landroid/content/Context;

    .line 24
    iget-boolean v11, v4, Lelr;->d:Z

    if-nez v11, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 34
    :cond_5
    if-nez v9, :cond_6

    .line 35
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v11, v4, Lelr;->k:Ljava/util/Map;

    .line 37
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-eqz v11, :cond_a

    .line 38
    iget-object v12, v4, Lelr;->i:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxzt;

    if-eqz v12, :cond_a

    invoke-static {v9}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v13

    invoke-interface {v12, v13}, Lxzt;->e(Lxtk;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 39
    const/4 v4, 0x1

    goto :goto_2

    .line 40
    :cond_7
    iget-object v12, v4, Lelr;->j:Ljava/util/Map;

    .line 41
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    .line 42
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v7

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v8

    const-string v9, "Identified change in %s, notifying %s"

    invoke-static {v5, v9, v13}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v11, v12}, Lelr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    goto :goto_1

    .line 45
    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x1

    .line 25
    :goto_2
    invoke-interface {v2}, Lxzt;->q()I

    move-result v9

    iget v10, v0, Lelv;->a:I

    if-eq v9, v10, :cond_b

    goto :goto_3

    .line 32
    :cond_b
    nop

    .line 33
    const/4 v4, 0x1

    .line 26
    :goto_3
    invoke-interface {v2}, Lxzt;->q()I

    move-result v9

    iput v9, v0, Lelv;->a:I

    .line 27
    iget-boolean v9, v0, Lelv;->b:Z

    invoke-interface {v2}, Lxzt;->l()Z

    move-result v10

    if-eq v9, v10, :cond_c

    invoke-interface {v2}, Lxzt;->l()Z

    move-result p1

    iput-boolean p1, v0, Lelv;->b:Z

    goto :goto_4

    .line 29
    :cond_c
    if-nez v4, :cond_d

    .line 30
    new-array v0, v6, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    aput-object p1, v0, v8

    .line 32
    const-string p1, "Skipping notification for %s for event: %s"

    invoke-static {v5, p1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_d
    :goto_4
    iget-object p1, v0, Lelv;->f:Lelr;

    iget-object v0, v0, Lelv;->e:Landroid/content/Context;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lelr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
