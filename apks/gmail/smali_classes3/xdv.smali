.class public final Lxdv;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxbk;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxdv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxdv;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxbk;->j:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxbk;

    move-object/from16 v1, p2

    check-cast v1, Lwzv;

    .line 2
    iget-boolean v2, v0, Lxbk;->f:Z

    .line 3
    iget-object v3, v0, Lxbk;->d:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 4
    if-eqz v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lxdv;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v2, "Nothing to do with this ModifyLabelsCommand because the message_ids list is empty"

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 6
    check-cast v4, Lwzy;

    invoke-virtual {v4}, Lwzy;->c()Lwzy;

    .line 7
    new-instance v5, Ljava/util/HashSet;

    .line 8
    iget-object v6, v0, Lxbk;->d:Laggk;

    .line 9
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v6, v0, Lxbk;->b:Laggk;

    .line 11
    iget-object v7, v0, Lxbk;->c:Laggk;

    .line 12
    sget-object v8, Lxdv;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    invoke-interface {v8}, Lacfg;->a()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    sget-object v8, Lxdv;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 13
    iget-object v13, v1, Lwzv;->b:Ljava/lang/String;

    .line 14
    aput-object v13, v11, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v10

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v6, v11, v12

    aput-object v7, v11, v9

    .line 15
    const-string v12, "Modifying labels for thread=%s, isBulkOp=%s, affectedMessageIds=%s, added=%s, removed=%s"

    invoke-interface {v8, v12, v11}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    nop

    .line 16
    const-string v8, "^f_cl"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 17
    iget-object v1, v1, Lwzv;->j:Laggk;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwzl;

    if-nez v2, :cond_3

    iget-object v12, v11, Lwzl;->c:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v4, v11}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v12, v11, Lwzl;->m:Laggk;

    .line 22
    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_4

    .line 23
    const-string v12, "^f_clns"

    invoke-interface {v13, v12}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v12, "^k"

    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v13, v12}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "^s"

    invoke-interface {v13, v14}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    invoke-virtual {v4, v11}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_1

    .line 25
    :cond_6
    iget v14, v0, Lxbk;->a:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_8

    .line 26
    const-string v14, "^a"

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    iget-wide v14, v0, Lxbk;->e:J

    .line 32
    invoke-virtual {v4, v14, v15}, Lwzy;->b(J)Lwzy;

    .line 27
    :cond_8
    :goto_2
    invoke-interface {v13, v6}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v7}, Ljava/util/SortedSet;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "^scheduled"

    invoke-interface {v13, v12}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "^r"

    invoke-interface {v13, v14}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v12}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    :cond_9
    nop

    .line 29
    invoke-virtual {v11, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagfx;

    invoke-virtual {v12, v11}, Lagfx;->a(Lagfu;)Lagfx;

    .line 30
    check-cast v12, Lwzo;

    invoke-virtual {v12}, Lwzo;->f()Lwzo;

    invoke-virtual {v12, v13}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v11

    check-cast v11, Lagfu;

    check-cast v11, Lwzl;

    invoke-virtual {v4, v11}, Lwzy;->a(Lwzl;)Lwzy;

    goto/16 :goto_1

    .line 32
    :cond_a
    iget-object v1, v0, Lxbk;->h:Lxaz;

    if-nez v1, :cond_b

    sget-object v1, Lxaz;->d:Lxaz;

    goto :goto_3

    .line 74
    :cond_b
    nop

    .line 32
    :goto_3
    iget v1, v1, Lxaz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lwzy;->d()Lxbb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    iget-object v1, v0, Lxbk;->h:Lxaz;

    if-nez v1, :cond_c

    sget-object v1, Lxaz;->d:Lxaz;

    goto :goto_4

    .line 74
    :cond_c
    nop

    .line 32
    :goto_4
    iget-wide v5, v1, Lxaz;->b:J

    iget-object v0, v0, Lxbk;->h:Lxaz;

    if-nez v0, :cond_d

    sget-object v0, Lxaz;->d:Lxaz;

    goto :goto_5

    .line 74
    :cond_d
    nop

    .line 32
    :goto_5
    iget v0, v0, Lxaz;->c:I

    invoke-static {v0}, Lxck;->a(I)Lxck;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lxck;->a:Lxck;

    goto :goto_6

    .line 73
    :cond_e
    nop

    .line 32
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_15

    if-eq v0, v9, :cond_15

    const/16 v1, 0x16

    if-eq v0, v1, :cond_12

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_f

    goto/16 :goto_a

    .line 46
    :cond_f
    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lxbb;

    .line 47
    iget-object v0, v0, Lxbb;->g:Lxbe;

    if-nez v0, :cond_10

    .line 48
    sget-object v0, Lxbe;->c:Lxbe;

    goto :goto_7

    .line 54
    :cond_10
    nop

    .line 48
    :goto_7
    nop

    .line 49
    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 50
    check-cast v1, Lxbd;

    .line 51
    invoke-virtual {v1, v5, v6}, Lxbd;->a(J)Lxbd;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbe;

    .line 52
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lxbb;

    if-eqz v0, :cond_11

    .line 53
    iput-object v0, v1, Lxbb;->g:Lxbe;

    iget v0, v1, Lxbb;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lxbb;->a:I

    goto/16 :goto_a

    .line 76
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_12
    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lxbb;

    .line 56
    iget-object v0, v0, Lxbb;->d:Lxbe;

    if-nez v0, :cond_13

    .line 57
    sget-object v0, Lxbe;->c:Lxbe;

    goto :goto_8

    .line 63
    :cond_13
    nop

    .line 57
    :goto_8
    nop

    .line 58
    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 59
    check-cast v1, Lxbd;

    .line 60
    invoke-virtual {v1, v5, v6}, Lxbd;->a(J)Lxbd;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbe;

    .line 61
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lxbb;

    if-eqz v0, :cond_14

    .line 62
    iput-object v0, v1, Lxbb;->d:Lxbe;

    iget v0, v1, Lxbb;->a:I

    or-int/2addr v0, v9

    iput v0, v1, Lxbb;->a:I

    goto :goto_a

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_15
    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lxbb;

    .line 65
    iget-object v0, v0, Lxbb;->b:Lxbe;

    if-nez v0, :cond_16

    .line 66
    sget-object v0, Lxbe;->c:Lxbe;

    goto :goto_9

    .line 72
    :cond_16
    nop

    .line 66
    :goto_9
    nop

    .line 67
    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 68
    check-cast v1, Lxbd;

    .line 69
    invoke-virtual {v1, v5, v6}, Lxbd;->a(J)Lxbd;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbe;

    .line 70
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lxbb;

    if-eqz v0, :cond_17

    .line 71
    iput-object v0, v1, Lxbb;->b:Lxbe;

    iget v0, v1, Lxbb;->a:I

    or-int/2addr v0, v10

    iput v0, v1, Lxbb;->a:I

    .line 32
    :goto_a
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbb;

    invoke-virtual {v4, v0}, Lwzy;->a(Lxbb;)Lwzy;

    goto :goto_b

    .line 75
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_18
    :goto_b
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v1, v0

    check-cast v1, Lwzv;

    :goto_c
    return-object v1
.end method
