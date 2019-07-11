.class final Lacxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacis<",
        "Lacvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laczj;

.field private final synthetic b:Lacis;

.field private final synthetic c:Laczm;

.field private final synthetic d:Lacxn;


# direct methods
.method constructor <init>(Lacxn;Laczj;Lacis;Laczm;)V
    .locals 0

    iput-object p1, p0, Lacxq;->d:Lacxn;

    iput-object p2, p0, Lacxq;->a:Laczj;

    iput-object p3, p0, Lacxq;->b:Lacis;

    iput-object p4, p0, Lacxq;->c:Laczm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lacvk;

    iget-object v2, v1, Lacxq;->d:Lacxn;

    iget-boolean v2, v2, Lacxn;->b:Z

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lacvk;->c:Laggk;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacvp;

    iget v13, v12, Lacvp;->a:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_9

    iget v13, v12, Lacvp;->b:I

    invoke-static {v13}, Lacvr;->a(I)I

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    nop

    .line 31
    const/4 v13, 0x1

    .line 1
    :goto_1
    add-int/lit8 v13, v13, -0x1

    if-eq v13, v7, :cond_6

    if-eq v13, v5, :cond_3

    if-eq v13, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v12, Lacvp;->b:I

    invoke-static {v2}, Lacvr;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 240
    :cond_1
    nop

    .line 241
    const/4 v2, 0x1

    .line 1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encountered unsupported marker type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    move-object v11, v12

    goto :goto_0

    .line 4
    :cond_3
    iget v13, v12, Lacvp;->a:I

    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_5

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_5

    .line 5
    iget-object v13, v12, Lacvp;->c:Lacvn;

    if-nez v13, :cond_4

    .line 6
    sget-object v13, Lacvn;->d:Lacvn;

    goto :goto_3

    .line 13
    :cond_4
    nop

    .line 7
    :goto_3
    iget-wide v13, v13, Lacvn;->b:J

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 9
    iget-wide v14, v12, Lacvp;->d:D

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12, v0}, Laczj;->a(Ljava/util/Map;Lacvp;Lacvk;)Lacvh;

    move-result-object v13

    .line 11
    iget-object v12, v12, Lacvp;->h:Laggk;

    .line 12
    invoke-virtual {v13, v12}, Lacvh;->a(Ljava/lang/Iterable;)Lacvh;

    goto/16 :goto_0

    .line 14
    :cond_5
    goto/16 :goto_0

    .line 15
    :cond_6
    iget v13, v12, Lacvp;->a:I

    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_8

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_8

    .line 16
    invoke-static {v2, v12, v0}, Laczj;->a(Ljava/util/Map;Lacvp;Lacvk;)Lacvh;

    move-result-object v13

    .line 17
    iget-object v14, v12, Lacvp;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v13, v14}, Lacvh;->a(Ljava/lang/String;)Lacvh;

    .line 19
    iget-wide v14, v12, Lacvp;->d:D

    .line 20
    invoke-virtual {v13, v14, v15}, Lacvh;->a(D)Lacvh;

    .line 21
    iget v14, v12, Lacvp;->f:I

    .line 22
    invoke-virtual {v13, v14}, Lacvh;->a(I)Lacvh;

    .line 23
    iget-object v13, v12, Lacvp;->c:Lacvn;

    if-nez v13, :cond_7

    .line 24
    sget-object v13, Lacvn;->d:Lacvn;

    goto :goto_4

    .line 29
    :cond_7
    nop

    .line 25
    :goto_4
    iget-wide v13, v13, Lacvn;->b:J

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 27
    iget-wide v14, v12, Lacvp;->d:D

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_8
    goto/16 :goto_0

    .line 32
    :cond_9
    goto/16 :goto_0

    .line 33
    :cond_a
    if-eqz v11, :cond_e

    .line 34
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 35
    iget-wide v3, v11, Lacvp;->d:D

    cmpg-double v16, v13, v3

    if-lez v16, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x3

    goto :goto_5

    .line 36
    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacvh;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacvh;

    .line 37
    iget v4, v11, Lacvp;->g:I

    invoke-static {v4}, Lacur;->a(I)I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 42
    :cond_d
    nop

    .line 43
    const/4 v4, 0x1

    .line 38
    :goto_7
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v3, v3, Lagfx;->b:Lagfu;

    check-cast v3, Lacvi;

    .line 39
    iget v13, v3, Lacvi;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v3, Lacvi;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lacvi;->k:I

    .line 40
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 41
    iget-wide v12, v11, Lacvp;->d:D

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_5

    .line 44
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 45
    new-instance v4, Labwx;

    invoke-direct {v4}, Labwx;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacvh;

    new-instance v11, Labwy;

    .line 46
    invoke-virtual {v10}, Lacvh;->a()Lacvn;

    move-result-object v12

    .line 47
    iget-wide v12, v12, Lacvn;->b:J

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    invoke-virtual {v10}, Lacvh;->a()Lacvn;

    move-result-object v14

    .line 49
    move-object/from16 v16, v8

    iget-wide v7, v14, Lacvn;->b:J

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-direct {v11, v12, v13, v7, v8}, Labwy;-><init>(DD)V

    invoke-virtual {v4, v11, v10}, Labwr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_8

    .line 51
    :cond_f
    iget-object v0, v0, Lacvk;->b:Laggk;

    .line 52
    new-instance v3, Laczh;

    invoke-direct {v3}, Laczh;-><init>()V

    invoke-virtual {v3, v0}, Laczh;->a(Ljava/util/List;)Z

    move-result v0

    const-string v7, "conflicting trace events"

    invoke-static {v0, v7}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Laczh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacvj;

    .line 54
    iget v8, v7, Lacvj;->b:I

    invoke-static {v8}, Lacvl;->a(I)Lacvl;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v8, Lacvl;->a:Lacvl;

    goto :goto_9

    .line 57
    :cond_11
    nop

    .line 55
    :goto_9
    sget-object v9, Lacvl;->f:Lacvl;

    if-ne v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    nop

    .line 56
    const/4 v8, 0x0

    .line 55
    :goto_a
    invoke-static {v8}, Laebx;->b(Z)V

    invoke-virtual {v4}, Labwr;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacvh;

    invoke-virtual {v9, v7}, Lacvh;->a(Lacvj;)Lacvh;

    goto :goto_b

    .line 58
    :cond_13
    iget-object v0, v3, Laczh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laczk;

    .line 60
    invoke-virtual {v3}, Laczk;->a()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v3}, Laczk;->c()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v3}, Laczk;->b()Lacvj;

    move-result-object v3

    invoke-static {v3, v4}, Laczj;->a(Lacvj;Labwx;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Laczk;->a()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Laczk;->c()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3}, Laczk;->b()Lacvj;

    move-result-object v7

    .line 61
    iget v8, v7, Lacvj;->a:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_16

    goto :goto_d

    .line 68
    :cond_16
    invoke-virtual {v3}, Laczk;->d()Lacvj;

    move-result-object v8

    invoke-static {v8, v4}, Laczj;->b(Lacvj;Labwx;)V

    .line 62
    :goto_d
    invoke-virtual {v3}, Laczk;->d()Lacvj;

    move-result-object v8

    .line 63
    iget v9, v8, Lacvj;->a:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_17

    goto :goto_e

    .line 67
    :cond_17
    invoke-virtual {v3}, Laczk;->b()Lacvj;

    move-result-object v3

    invoke-static {v3, v4}, Laczj;->a(Lacvj;Labwx;)V

    .line 64
    :goto_e
    new-instance v3, Labwy;

    .line 65
    iget-wide v9, v7, Lacvj;->c:D

    iget-wide v11, v8, Lacvj;->c:D

    .line 66
    invoke-direct {v3, v9, v10, v11, v12}, Labwy;-><init>(DD)V

    invoke-virtual {v4, v3}, Labwx;->a(Labwv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacvh;

    invoke-virtual {v9, v7}, Lacvh;->a(Lacvj;)Lacvh;

    invoke-virtual {v9, v8}, Lacvh;->a(Lacvj;)Lacvh;

    goto :goto_f

    .line 69
    :cond_18
    invoke-virtual {v3}, Laczk;->c()Z

    move-result v7

    invoke-static {v7}, Laebx;->b(Z)V

    invoke-virtual {v3}, Laczk;->d()Lacvj;

    move-result-object v3

    invoke-static {v3, v4}, Laczj;->b(Lacvj;Labwx;)V

    goto/16 :goto_c

    .line 70
    :cond_19
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacvh;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lacvi;

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_10

    .line 71
    :cond_1a
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    goto/16 :goto_14

    .line 215
    :cond_1b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 216
    iget-object v3, v0, Lacvk;->c:Laggk;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacvp;

    .line 218
    iget-object v4, v4, Lacvp;->h:Laggk;

    .line 219
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_1c
    sget-object v3, Lacvi;->m:Lacvi;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lacvh;

    sget-object v4, Ladap;->a:Lacvn;

    invoke-virtual {v3, v4}, Lacvh;->a(Lacvn;)Lacvh;

    const-string v4, "BUFFER"

    invoke-virtual {v3, v4}, Lacvh;->a(Ljava/lang/String;)Lacvh;

    .line 221
    iget-object v4, v0, Lacvk;->c:Laggk;

    invoke-interface {v4, v6}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacvp;

    .line 222
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacvp;

    .line 223
    iget-wide v7, v4, Lacvp;->d:D

    .line 224
    invoke-virtual {v3, v7, v8}, Lacvh;->a(D)Lacvh;

    invoke-virtual {v3, v6}, Lacvh;->a(I)Lacvh;

    .line 225
    iget v4, v0, Lacvk;->d:I

    invoke-static {v4}, Lacuy;->a(I)Lacuy;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v4, Lacuy;->a:Lacuy;

    goto :goto_12

    .line 240
    :cond_1d
    nop

    .line 226
    :goto_12
    invoke-virtual {v3, v4}, Lacvh;->a(Lacuy;)Lacvh;

    .line 227
    iget v4, v0, Lacvk;->f:I

    .line 228
    invoke-virtual {v3, v4}, Lacvh;->c(I)Lacvh;

    .line 229
    iget v4, v0, Lacvk;->e:I

    .line 230
    invoke-virtual {v3, v4}, Lacvh;->b(I)Lacvh;

    .line 231
    iget v4, v0, Lacvk;->g:I

    invoke-static {v4}, Lacuw;->a(I)I

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_13

    .line 238
    :cond_1e
    nop

    .line 239
    const/4 v7, 0x1

    .line 232
    :goto_13
    invoke-virtual {v3, v7}, Lacvh;->d(I)Lacvh;

    invoke-virtual {v3, v2}, Lacvh;->a(Ljava/lang/Iterable;)Lacvh;

    .line 233
    iget-object v0, v0, Lacvk;->b:Laggk;

    .line 234
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v2, v3, Lagfx;->b:Lagfu;

    check-cast v2, Lacvi;

    .line 235
    invoke-virtual {v2}, Lacvi;->a()V

    iget-object v2, v2, Lacvi;->d:Laggk;

    .line 236
    invoke-static {v0, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 237
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lacvi;

    .line 238
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 72
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvi;

    .line 73
    :try_start_0
    iget-object v3, v1, Lacxq;->b:Lacis;

    iget-object v4, v1, Lacxq;->c:Laczm;

    .line 74
    sget-object v7, Lacva;->o:Lacva;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lacuz;

    .line 75
    iget-object v8, v0, Lacvi;->b:Lacvn;

    if-nez v8, :cond_1f

    .line 76
    sget-object v8, Lacvn;->d:Lacvn;

    goto :goto_16

    .line 213
    :cond_1f
    nop

    .line 77
    :goto_16
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lacva;

    if-eqz v8, :cond_47

    .line 78
    iput-object v8, v9, Lacva;->b:Lacvn;

    iget v8, v9, Lacva;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lacva;->a:I

    .line 79
    iget-object v8, v0, Lacvi;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lacva;

    if-eqz v8, :cond_46

    .line 81
    iget v10, v9, Lacva;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lacva;->a:I

    iput-object v8, v9, Lacva;->c:Ljava/lang/String;

    .line 82
    iget-wide v8, v0, Lacvi;->e:D

    .line 83
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v10, v7, Lagfx;->b:Lagfu;

    .line 84
    check-cast v10, Lacva;

    iget v11, v10, Lacva;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lacva;->a:I

    .line 85
    iput-wide v8, v10, Lacva;->d:D

    .line 86
    iget v8, v0, Lacvi;->f:I

    .line 87
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    .line 88
    check-cast v9, Lacva;

    iget v10, v9, Lacva;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lacva;->a:I

    .line 89
    iput v8, v9, Lacva;->f:I

    .line 91
    iget v8, v0, Lacvi;->g:I

    invoke-static {v8}, Lacuy;->a(I)Lacuy;

    move-result-object v8

    if-nez v8, :cond_20

    sget-object v8, Lacuy;->a:Lacuy;

    goto :goto_17

    .line 212
    :cond_20
    nop

    .line 92
    :goto_17
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lacva;

    if-eqz v8, :cond_45

    .line 93
    iget v10, v9, Lacva;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lacva;->a:I

    .line 94
    iget v8, v8, Lacuy;->c:I

    .line 95
    iput v8, v9, Lacva;->g:I

    .line 96
    iget v8, v0, Lacvi;->h:I

    .line 97
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    .line 98
    check-cast v9, Lacva;

    iget v10, v9, Lacva;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lacva;->a:I

    .line 99
    iput v8, v9, Lacva;->h:I

    .line 100
    iget v8, v0, Lacvi;->i:I

    .line 101
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    .line 102
    check-cast v9, Lacva;

    iget v10, v9, Lacva;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lacva;->a:I

    .line 103
    iput v8, v9, Lacva;->i:I

    .line 104
    iget v8, v0, Lacvi;->j:I

    invoke-static {v8}, Lacuw;->a(I)I

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_18

    .line 210
    :cond_21
    nop

    .line 211
    const/4 v8, 0x1

    .line 105
    :goto_18
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    .line 106
    check-cast v9, Lacva;

    iget v10, v9, Lacva;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lacva;->a:I

    add-int/lit8 v8, v8, -0x1

    .line 107
    iput v8, v9, Lacva;->j:I

    .line 108
    iget-object v8, v0, Lacvi;->l:Laggk;

    .line 109
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lacva;

    .line 110
    iget-object v10, v9, Lacva;->n:Laggk;

    invoke-interface {v10}, Laggk;->a()Z

    move-result v10

    if-nez v10, :cond_22

    iget-object v10, v9, Lacva;->n:Laggk;

    invoke-static {v10}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v10

    iput-object v10, v9, Lacva;->n:Laggk;

    .line 111
    :cond_22
    iget-object v9, v9, Lacva;->n:Laggk;

    .line 112
    invoke-static {v8, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    iget v8, v0, Lacvi;->a:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_24

    .line 114
    iget v8, v0, Lacvi;->k:I

    invoke-static {v8}, Lacur;->a(I)I

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_19

    .line 209
    :cond_23
    nop

    .line 210
    const/4 v8, 0x1

    .line 115
    :goto_19
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    .line 116
    check-cast v9, Lacva;

    iget v10, v9, Lacva;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lacva;->a:I

    add-int/lit8 v8, v8, -0x1

    .line 117
    iput v8, v9, Lacva;->k:I

    .line 118
    :cond_24
    iget-object v8, v4, Laczm;->a:Lahuk;

    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laczh;

    .line 119
    iget-object v9, v0, Lacvi;->d:Laggk;

    .line 120
    invoke-virtual {v8, v9}, Laczh;->a(Ljava/util/List;)Z

    move-result v9

    const-string v10, "conflicting trace events!"

    invoke-static {v9, v10}, Laebx;->b(ZLjava/lang/Object;)V

    .line 121
    iget-wide v9, v8, Laczh;->g:D

    .line 122
    iget-wide v11, v0, Lacvi;->e:D

    cmpl-double v0, v9, v11

    if-lez v0, :cond_25

    sub-double/2addr v9, v11

    goto :goto_1a

    .line 208
    :cond_25
    const-wide/16 v9, 0x0

    .line 209
    nop

    .line 123
    :goto_1a
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v0, v7, Lagfx;->b:Lagfu;

    .line 124
    check-cast v0, Lacva;

    iget v11, v0, Lacva;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v0, Lacva;->a:I

    .line 125
    iput-wide v9, v0, Lacva;->e:D

    .line 126
    iget-object v0, v8, Laczh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1c

    .line 203
    :cond_26
    iget-object v0, v8, Laczh;->f:Ljava/util/Map;

    .line 204
    sget-object v9, Lacvg;->c:Lacvg;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lacvf;

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lacvf;->a(I)Lacvf;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lacvf;->a(Ljava/lang/String;)Lacvf;

    goto :goto_1b

    .line 206
    :cond_27
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lacvg;

    .line 207
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lacva;

    if-eqz v0, :cond_44

    .line 208
    iput-object v0, v9, Lacva;->l:Lacvg;

    iget v0, v9, Lacva;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v9, Lacva;->a:I

    .line 127
    :goto_1c
    invoke-virtual {v7}, Lacuz;->a()D

    move-result-wide v9

    .line 128
    iget-object v0, v4, Laczm;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczg;

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v12, v8, Laczh;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laczk;

    .line 131
    invoke-static {v13, v9, v10}, Laczm;->a(Laczk;D)Lacvb;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lacvb;->e(I)Lacvb;

    .line 132
    invoke-virtual {v13}, Lacvb;->e()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v13}, Lacvb;->f()I

    move-result v14

    invoke-virtual {v13, v14}, Lacvb;->c(I)Lacvb;

    goto :goto_1e

    .line 135
    :cond_28
    iget-object v14, v13, Lagfx;->b:Lagfu;

    .line 136
    check-cast v14, Lacvc;

    iget v14, v14, Lacvc;->j:I

    .line 137
    invoke-virtual {v13, v14}, Lacvb;->b(I)Lacvb;

    .line 133
    :goto_1e
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v14, v0, Laczg;->b:Z

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Laebx;->b(Z)V

    new-instance v14, Laczi;

    invoke-direct {v14, v13}, Laczi;-><init>(Lacvb;)V

    iget-object v13, v0, Laczg;->a:Labwx;

    invoke-virtual {v13, v14, v14}, Labwr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 138
    :cond_29
    iget-boolean v9, v0, Laczg;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v9}, Laebx;->b(Z)V

    iput-boolean v10, v0, Laczg;->b:Z

    .line 139
    iget-object v9, v0, Laczg;->a:Labwx;

    invoke-virtual {v9}, Labwr;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 140
    check-cast v10, Laczi;

    iget-object v12, v10, Laczi;->a:Lacvb;

    .line 141
    iget-object v13, v0, Laczg;->a:Labwx;

    invoke-virtual {v13, v10}, Labwx;->a(Labwv;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 142
    move-object/from16 v15, v16

    check-cast v15, Laczi;

    iget-object v6, v15, Laczi;->a:Lacvb;

    if-ne v6, v12, :cond_2a

    .line 143
    move-object/from16 v17, v0

    goto :goto_22

    .line 144
    :cond_2a
    invoke-virtual {v6}, Lacvb;->f()I

    move-result v5

    move-object/from16 v17, v0

    invoke-virtual {v12}, Lacvb;->f()I

    move-result v0

    if-ne v5, v0, :cond_30

    .line 145
    invoke-virtual {v6}, Lacvb;->c()D

    move-result-wide v18

    invoke-virtual {v12}, Lacvb;->d()D

    move-result-wide v20

    cmpl-double v0, v18, v20

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lacvb;->d()D

    move-result-wide v18

    invoke-virtual {v12}, Lacvb;->c()D

    move-result-wide v20

    cmpl-double v0, v18, v20

    if-nez v0, :cond_2c

    :cond_2b
    invoke-virtual {v15, v10}, Labwy;->c(Labwy;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 146
    :cond_2c
    invoke-static {v10, v15}, Laczg;->a(Laczi;Laczi;)Laczi;

    move-result-object v0

    if-ne v15, v0, :cond_2f

    .line 147
    invoke-virtual {v12}, Lacvb;->f()I

    move-result v0

    .line 148
    iget-object v5, v15, Laczi;->a:Lacvb;

    .line 149
    invoke-virtual {v5}, Lacvb;->f()I

    move-result v5

    if-ne v5, v0, :cond_2e

    if-eqz v14, :cond_2d

    .line 150
    invoke-static {v14, v15}, Laczg;->a(Laczi;Laczi;)Laczi;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    .line 151
    goto :goto_21

    :cond_2d
    nop

    .line 141
    move-object v14, v15

    goto :goto_22

    .line 151
    :cond_2e
    :goto_21
    goto :goto_22

    .line 152
    :cond_2f
    invoke-virtual {v6}, Lacvb;->a()I

    move-result v0

    .line 153
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v5, v12, Lagfx;->b:Lagfu;

    .line 154
    check-cast v5, Lacvc;

    invoke-virtual {v5}, Lacvc;->a()V

    .line 155
    iget-object v5, v5, Lacvc;->l:Laggg;

    invoke-interface {v5, v0}, Laggg;->d(I)V

    goto :goto_22

    .line 156
    :cond_30
    nop

    .line 141
    :goto_22
    move-object/from16 v0, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_20

    .line 157
    :cond_31
    move-object/from16 v17, v0

    if-eqz v14, :cond_32

    .line 158
    iget-object v0, v10, Laczi;->a:Lacvb;

    iget-object v5, v14, Laczi;->a:Lacvb;

    .line 159
    invoke-virtual {v5}, Lacvb;->a()I

    move-result v5

    .line 160
    invoke-virtual {v0, v5}, Lacvb;->d(I)Lacvb;

    move-object/from16 v0, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 157
    :cond_32
    move-object/from16 v0, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 161
    :cond_33
    invoke-virtual {v7}, Lacuz;->a()D

    move-result-wide v5

    .line 162
    iget-object v0, v4, Laczm;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacze;

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v9, v8, Laczh;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laczk;

    .line 165
    invoke-static {v10, v5, v6}, Laczm;->a(Laczk;D)Lacvb;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lacvb;->e(I)Lacvb;

    invoke-virtual {v10}, Laczk;->a()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual {v10}, Laczk;->b()Lacvj;

    move-result-object v14

    .line 166
    iget v14, v14, Lacvj;->a:I

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_35

    .line 167
    invoke-virtual {v10}, Laczk;->b()Lacvj;

    move-result-object v10

    .line 168
    iget v10, v10, Lacvj;->h:I

    .line 169
    invoke-virtual {v12, v10}, Lacvb;->d(I)Lacvb;

    .line 170
    :cond_35
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-boolean v10, v0, Lacze;->b:Z

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    invoke-static {v10}, Laebx;->b(Z)V

    invoke-virtual {v12}, Lacvb;->a()I

    move-result v10

    invoke-virtual {v0, v10, v12}, Lacze;->a(ILacvb;)Laczd;

    move-result-object v10

    iget-object v12, v12, Lagfx;->b:Lagfu;

    check-cast v12, Lacvc;

    iget v14, v12, Lacvc;->a:I

    and-int/lit16 v14, v14, 0x100

    if-eqz v14, :cond_34

    iget v12, v12, Lacvc;->k:I

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Lacze;->a(ILacvb;)Laczd;

    move-result-object v12

    .line 175
    iget-object v15, v10, Laczd;->c:Laczd;

    if-nez v15, :cond_36

    const/4 v15, 0x1

    goto :goto_24

    .line 184
    :cond_36
    nop

    .line 185
    const/4 v15, 0x0

    .line 175
    :goto_24
    const-string v13, "already parented"

    invoke-virtual {v12, v15, v13, v10}, Laczd;->a(ZLjava/lang/String;Laczd;)V

    iget v13, v10, Laczd;->a:I

    .line 176
    iget-object v15, v12, Laczd;->c:Laczd;

    :goto_25
    if-nez v15, :cond_37

    const/4 v13, 0x0

    goto :goto_26

    .line 183
    :cond_37
    iget v14, v15, Laczd;->a:I

    if-eq v14, v13, :cond_38

    .line 184
    iget-object v15, v15, Laczd;->c:Laczd;

    const/4 v14, 0x0

    goto :goto_25

    :cond_38
    const/4 v13, 0x1

    .line 176
    :goto_26
    const/4 v14, 0x1

    xor-int/2addr v13, v14

    const-string v14, "infinite loop protection"

    .line 177
    invoke-virtual {v12, v13, v14, v10}, Laczd;->a(ZLjava/lang/String;Laczd;)V

    if-eq v10, v12, :cond_3a

    iget v13, v12, Laczd;->a:I

    iget v14, v10, Laczd;->a:I

    if-eq v13, v14, :cond_39

    const/4 v13, 0x1

    goto :goto_27

    .line 181
    :cond_39
    nop

    .line 182
    :cond_3a
    const/4 v13, 0x0

    .line 177
    :goto_27
    const-string v14, "can\'t be a child of itself"

    invoke-virtual {v12, v13, v14, v10}, Laczd;->a(ZLjava/lang/String;Laczd;)V

    iget v13, v10, Laczd;->a:I

    invoke-virtual {v12, v13}, Laczd;->a(I)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    const-string v14, "already an ancestor of a section with the same id"

    invoke-virtual {v12, v13, v14, v10}, Laczd;->a(ZLjava/lang/String;Laczd;)V

    .line 178
    iget-object v13, v12, Laczd;->d:Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_3b

    iget v14, v10, Laczd;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    const-string v14, "child already exists"

    invoke-virtual {v12, v13, v14, v10}, Laczd;->a(ZLjava/lang/String;Laczd;)V

    goto :goto_28

    .line 181
    :cond_3b
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, Laczd;->d:Ljava/util/LinkedHashMap;

    .line 179
    :goto_28
    iget-object v13, v12, Laczd;->d:Ljava/util/LinkedHashMap;

    iget v14, v10, Laczd;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v10, Laczd;->c:Laczd;

    .line 180
    iget-object v12, v0, Lacze;->a:Ljava/util/Map;

    iget v10, v10, Laczd;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 186
    :cond_3c
    iget-boolean v5, v0, Lacze;->b:Z
    :try_end_0
    .catch Laczf; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    :try_start_1
    invoke-static {v5}, Laebx;->b(Z)V

    iput-boolean v6, v0, Lacze;->b:Z

    .line 187
    iget-object v5, v0, Lacze;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczd;

    invoke-virtual {v0, v9}, Lacze;->a(Laczd;)V

    goto :goto_29

    .line 188
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, Laczh;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Laczf; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_3f

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laczk;

    invoke-virtual {v7}, Lacuz;->a()D

    move-result-wide v9

    .line 190
    invoke-static {v8, v9, v10}, Laczm;->a(Laczk;D)Lacvb;

    move-result-object v8
    :try_end_2
    .catch Laczf; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x3

    :try_start_3
    invoke-virtual {v8, v9}, Lacvb;->e(I)Lacvb;

    .line 191
    invoke-virtual {v8}, Lacvb;->c()D

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lacvb;->a(D)Lacvb;

    invoke-virtual {v8}, Lacvb;->e()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v8}, Lacvb;->f()I

    move-result v10

    invoke-virtual {v8, v10}, Lacvb;->c(I)Lacvb;

    .line 192
    :cond_3e
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 242
    :catch_0
    move-exception v0

    const/4 v9, 0x3

    goto/16 :goto_2e

    .line 193
    :cond_3f
    const/4 v9, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v8, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v8, v10

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v8, :cond_40

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacvb;

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v12

    check-cast v12, Lagfu;

    check-cast v12, Lacvc;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v8, :cond_41

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 194
    check-cast v11, Lacvb;

    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v11

    check-cast v11, Lagfu;

    check-cast v11, Lacvc;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v4, :cond_42

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 195
    check-cast v10, Lacvb;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v10

    check-cast v10, Lagfu;

    check-cast v10, Lacvc;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    .line 196
    :cond_42
    new-instance v0, Laczl;
    :try_end_3
    .catch Laczf; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    invoke-direct {v0, v4}, Laczl;-><init>(B)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v0, v7, Lagfx;->b:Lagfu;

    check-cast v0, Lacva;

    .line 198
    iget-object v8, v0, Lacva;->m:Laggk;

    invoke-interface {v8}, Laggk;->a()Z

    move-result v8

    if-nez v8, :cond_43

    iget-object v8, v0, Lacva;->m:Laggk;

    invoke-static {v8}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v8

    iput-object v8, v0, Lacva;->m:Laggk;

    .line 199
    :cond_43
    iget-object v0, v0, Lacva;->m:Laggk;

    .line 200
    invoke-static {v5, v0}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lacva;

    .line 202
    invoke-interface {v3, v0}, Lacis;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 242
    :catch_1
    move-exception v0

    :goto_2e
    const/4 v4, 0x0

    goto :goto_30

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2f

    .line 249
    :cond_44
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248
    :cond_45
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247
    :cond_46
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 246
    :cond_47
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Laczf; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    :catch_3
    move-exception v0

    goto :goto_30

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_2f
    const/4 v9, 0x3

    .line 243
    :goto_30
    sget-object v3, Lacxm;->f:Lacfl;

    .line 244
    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    .line 245
    invoke-interface {v3, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v3, "Encountered error when trying to write the trace"

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 214
    :cond_48
    return-void
.end method
