.class final synthetic Lufw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lufm;

.field private final b:Lacpp;

.field private final c:Lurv;


# direct methods
.method constructor <init>(Lufm;Lacpp;Lurv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufw;->a:Lufm;

    iput-object p2, p0, Lufw;->b:Lacpp;

    iput-object p3, p0, Lufw;->c:Lurv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v7, p0, Lufw;->a:Lufm;

    iget-object v8, p0, Lufw;->b:Lacpp;

    iget-object v9, p0, Lufw;->c:Lurv;

    move-object v5, p1

    check-cast v5, Luqu;

    move-object v6, p2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v9}, Lurv;->d()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lurv;->c()Lrre;

    move-result-object v0

    iget-object v1, v0, Lrre;->a:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    invoke-virtual {v9}, Lurv;->d()I

    move-result v2

    sub-int v2, v1, v2

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lrre;->a:Laggk;

    invoke-interface {v3, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, Lurv;->f()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    throw v1

    .line 3
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    throw v1

    .line 1
    :cond_4
    const-string p2, "null"

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized BulkOpWorkType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-virtual {v5}, Luqu;->b()Lrsl;

    move-result-object v0

    sget-object v2, Lrsl;->d:Lrsl;

    invoke-virtual {v0, v2}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lrsl;->g:Lrsl;

    invoke-virtual {v0, v2}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lufm;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Luqu;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Rolling back local changes for %s items for bulk op with changeOrder=%s"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lugc;

    invoke-direct {v0, v7, v8, v5, v6}, Lugc;-><init>(Lufm;Lacpp;Luqu;Ljava/lang/Long;)V

    iget-object v1, v7, Lufm;->g:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto/16 :goto_11

    :cond_7
    :goto_3
    sget-object p2, Lufm;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    invoke-virtual {v5}, Luqu;->b()Lrsl;

    move-result-object v0

    invoke-virtual {v5}, Luqu;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Rollback of bulk op undo is not yet supported. Change type:%s Group ID: %s"

    invoke-interface {p2, v3, v0, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move p2, p1

    goto/16 :goto_11

    :cond_8
    sget-object v0, Lufm;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Luqu;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Handling server acks for %s items for bulk op with changeOrder=%s."

    invoke-interface {v0, v4, v1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lufm;->k:Luks;

    invoke-virtual {v4, v8, v3}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v4

    new-instance v6, Luga;

    invoke-direct {v6, v7, v3, v8, v5}, Luga;-><init>(Lufm;Ljava/lang/String;Lacpp;Luqu;)V

    iget-object v10, v7, Lufm;->g:Lahuk;

    invoke-interface {v10}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v10}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    new-instance v6, Lufz;

    invoke-direct {v6, v7, v5, v3, v8}, Lufz;-><init>(Lufm;Luqu;Ljava/lang/String;Lacpp;)V

    iget-object v3, v7, Lufm;->g:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v5}, Luqu;->r()I

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v0, v3, :cond_b

    sget-object p2, Lufm;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-virtual {v5}, Luqu;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Skipping creating local-only single item changes for a bulk op in the \'old\' ChangeState. changeOrder=%s"

    invoke-interface {p2, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    nop

    move p2, p1

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v9}, Lurv;->e()Z

    move-result v0

    invoke-virtual {v5}, Luqu;->a()Ljava/lang/Long;

    move-result-object v1

    const-string v10, "Found bulk op work referencing a nonexistent change, row ID=%s"

    invoke-static {v5, v10, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Luqu;->e()Lrrj;

    move-result-object v1

    iget-object v1, v1, Lrrj;->b:Lrsm;

    if-nez v1, :cond_c

    sget-object v1, Lrsm;->o:Lrsm;

    goto :goto_5

    :cond_c
    nop

    :goto_5
    invoke-virtual {v5}, Luqu;->b()Lrsl;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_16

    const/4 v11, 0x4

    if-eq v10, v11, :cond_12

    const/4 v11, 0x5

    if-ne v10, v11, :cond_11

    iget-object v1, v1, Lrsm;->h:Lryg;

    if-nez v1, :cond_d

    sget-object v1, Lryg;->e:Lryg;

    goto :goto_6

    :cond_d
    nop

    :goto_6
    iget-object v1, v1, Lryg;->c:Lryj;

    if-nez v1, :cond_e

    sget-object v1, Lryj;->c:Lryj;

    goto :goto_7

    :cond_e
    nop

    :goto_7
    iget v10, v1, Lryj;->a:I

    and-int/2addr v10, v4

    if-nez v10, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    nop

    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Laebx;->b(Z)V

    sget-object v10, Lafnm;->d:Lafnm;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lagfz;

    sget-object v11, Lxbk;->j:Lagfe;

    iget-object v1, v1, Lryj;->b:Lxbk;

    if-nez v1, :cond_10

    sget-object v1, Lxbk;->i:Lxbk;

    goto :goto_9

    :cond_10
    nop

    :goto_9
    invoke-virtual {v10, v11, v1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafnm;

    move-object v10, v1

    goto :goto_e

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found bulk op work referencing a non-bulk-op change."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_12
    iget-object v1, v1, Lrsm;->g:Lrsy;

    if-nez v1, :cond_13

    sget-object v1, Lrsy;->d:Lrsy;

    goto :goto_a

    :cond_13
    nop

    :goto_a
    iget-object v1, v1, Lrsy;->c:Lrsg;

    if-nez v1, :cond_14

    sget-object v1, Lrsg;->m:Lrsg;

    goto :goto_b

    :cond_14
    nop

    :goto_b
    iget-object v1, v1, Lrsg;->b:Lafnm;

    if-nez v1, :cond_15

    sget-object v1, Lafnm;->d:Lafnm;

    goto :goto_c

    :cond_15
    nop

    :goto_c
    move-object v10, v1

    goto :goto_e

    :cond_16
    iget-object v1, v1, Lrsm;->d:Lrsg;

    if-nez v1, :cond_17

    sget-object v1, Lrsg;->m:Lrsg;

    goto :goto_d

    :cond_17
    nop

    :goto_d
    iget-object v1, v1, Lrsg;->b:Lafnm;

    if-nez v1, :cond_18

    sget-object v1, Lafnm;->d:Lafnm;

    move-object v10, v1

    goto :goto_e

    :cond_18
    move-object v10, v1

    :goto_e
    iget-object v1, v7, Lufm;->e:Luhj;

    invoke-static {v10}, Luhj;->a(Lafnm;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lxbk;->j:Lagfe;

    invoke-virtual {v10, v1}, Lagfy;->b(Lagfe;)V

    iget-object v11, v10, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v11, v1}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    sget-object v1, Lxbv;->b:Lagfe;

    invoke-virtual {v10, v1}, Lagfy;->b(Lagfe;)V

    iget-object v11, v10, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v11, v1}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    goto :goto_f

    :cond_1a
    nop

    :goto_f
    invoke-static {v4}, Laebx;->a(Z)V

    sget-object v1, Lufm;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Luqu;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "Creating and applying local changes for %s items for bulk op with changeOrder=%s and hasItemsToCreate=%s"

    invoke-interface {v1, v12, v2, v4, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lufm;->d:Ltrj;

    invoke-virtual {v0, v10, v3}, Ltrj;->a(Lafnm;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lufy;

    invoke-direct {v1, v7, v8, v5, v6}, Lufy;-><init>(Lufm;Lacpp;Luqu;Ljava/lang/Long;)V

    iget-object v2, v7, Lufm;->g:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v11, v0

    goto :goto_10

    :cond_1b
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    move-object v11, v0

    :goto_10
    new-instance v12, Lufx;

    move-object v0, v12

    move-object v1, v7

    move-object v2, p2

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lufx;-><init>(Lufm;Ljava/util/List;Lafnm;Lacpp;Luqu;Ljava/lang/Long;)V

    iget-object v0, v7, Lufm;->g:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_11
    new-instance v1, Lufv;

    sub-int/2addr p1, p2

    invoke-direct {v1, v7, v8, v9, p1}, Lufv;-><init>(Lufm;Lacpp;Lurv;I)V

    iget-object p1, v7, Lufm;->g:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :cond_1c
    nop

    .line 2
    throw v1

    .line 1
    :cond_1d
    nop

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method
