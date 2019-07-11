.class final Laamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final synthetic a:Laamt;


# direct methods
.method constructor <init>(Laamt;)V
    .locals 0

    iput-object p1, p0, Laamw;->a:Laamt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Lxsx;->a()Lxta;

    move-result-object v0

    sget-object v1, Lxta;->b:Lxta;

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Laamw;->a:Laamt;

    move-object/from16 v2, p1

    check-cast v2, Lxzy;

    .line 2
    iget-object v3, v1, Laamt;->c:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 3
    iput-boolean v4, v1, Laamt;->d:Z

    goto/16 :goto_6

    .line 4
    :cond_0
    sget-object v3, Laamt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->e()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    const-string v5, " for "

    const-string v6, " "

    const-string v7, " changes):"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lxzy;->e()Ljava/util/List;

    move-result-object v3

    sget-object v8, Laamt;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->e()Lacfg;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x22

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "unsectioned ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxzw;

    sget-object v9, Laamt;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->e()Lacfg;

    move-result-object v9

    invoke-interface {v8}, Lxzw;->a()Lxzv;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxzw;->b()Lxtk;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Laamt;->e:Ljava/util/Map;

    iget-object v8, v1, Laamt;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Lxzy;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxzw;

    invoke-interface {v12}, Lxzw;->a()Lxzv;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v4, :cond_3

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v12}, Lxzw;->b()Lxtk;

    move-result-object v13

    invoke-virtual {v1, v13}, Laamt;->a(Lxtk;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v12}, Lxzw;->b()Lxtk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laamt;->a(Lxtk;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    invoke-interface {v12}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 10
    check-cast v12, Lzwy;

    .line 11
    iget-object v11, v12, Lzwy;->a:Lyqb;

    .line 12
    invoke-virtual {v1, v13, v11}, Laamt;->a(Ljava/lang/Object;Lyqb;)V

    .line 13
    nop

    .line 14
    const/4 v11, 0x1

    goto :goto_1

    .line 15
    :cond_5
    goto :goto_1

    .line 16
    :cond_6
    if-eqz v11, :cond_7

    .line 17
    invoke-virtual {v1}, Laamt;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laang;

    invoke-interface {v9}, Laang;->e()V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v1}, Laamt;->a()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lxzy;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lxzw;

    new-instance v11, Laamv;

    .line 20
    invoke-interface {v13}, Lxzw;->b()Lxtk;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Integer;

    iget-object v12, v1, Laamt;->e:Ljava/util/Map;

    invoke-interface {v13}, Lxzw;->b()Lxtk;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Integer;

    invoke-interface {v13}, Lxzw;->b()Lxtk;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Integer;

    iget-object v12, v1, Laamt;->f:Ljava/util/Map;

    invoke-interface {v13}, Lxzw;->b()Lxtk;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/Integer;

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Laamv;-><init>(Lxzw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_8
    sget-object v3, Laamt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->e()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Laamt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->e()Lacfg;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "sectioned ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lybm;

    sget-object v9, Laamt;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->e()Lacfg;

    move-result-object v9

    .line 23
    invoke-interface {v8}, Lybm;->a()Lxzv;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v8}, Lybm;->b()Lxtk;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v8}, Lybm;->g()I

    move-result v12

    .line 26
    invoke-interface {v8}, Lybm;->h()I

    move-result v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x2b

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " before="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " after="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-interface {v9, v8}, Lacfg;->a(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 28
    :cond_9
    iget-object v1, v1, Laamt;->b:Lyox;

    new-instance v3, Lzwp;

    invoke-interface {v2}, Lxzy;->b()Lxvd;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lzwp;-><init>(Lxzy;Lxvd;)V

    .line 29
    invoke-virtual {v1, v3}, Lyox;->a(Lxsx;)V

    return-void

    .line 1
    :cond_a
    move-object/from16 v0, p0

    .line 3
    :goto_6
    return-void
.end method
