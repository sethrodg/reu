.class final Lzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafa;


# instance fields
.field private final synthetic a:Lzwz;


# direct methods
.method constructor <init>(Lzwz;)V
    .locals 0

    iput-object p1, p0, Lzxc;->a:Lzwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laaer;Laaew;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lzxc;->a:Lzwz;

    .line 2
    iget-object v2, v2, Lzwz;->l:Lqca;

    .line 3
    invoke-virtual {v2}, Lqca;->f()Z

    move-result v2

    if-nez v2, :cond_16

    .line 4
    sget-object v2, Lzwz;->f:Lacvv;

    .line 5
    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "onUpdate"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-object v3, v0, Lzxc;->a:Lzwz;

    .line 6
    iget-object v3, v3, Lzwz;->n:Lwwj;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metric("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 8
    iget-object v3, v0, Lzxc;->a:Lzwz;

    .line 9
    iget-object v3, v3, Lzwz;->m:Lzxa;

    .line 10
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxa;

    .line 11
    iget-object v4, v1, Laaew;->b:Ljava/util/List;

    .line 12
    sget-object v5, Lzxa;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-interface {v5}, Lacfg;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzxa;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x11

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "merging changes: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lacfg;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v7, v3, Lzxa;->c:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lzxa;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaeu;

    .line 16
    iget-object v11, v9, Laaeu;->c:Lxtk;

    .line 17
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Laaeu;->a:Laaet;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1

    if-eq v11, v10, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v10, Lyou;

    .line 20
    iget-object v11, v9, Laaeu;->b:Ljava/lang/Object;

    .line 21
    iget-object v9, v9, Laaeu;->e:Lyqb;

    .line 22
    invoke-direct {v10, v11, v9}, Lyou;-><init>(Ljava/lang/Object;Lyqb;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v8, v3, Lzxa;->d:Lyqa;

    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxtk;

    .line 25
    iget-object v13, v8, Lyqa;->a:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 26
    iget-object v13, v8, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v13, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v8, Lyqa;->a:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v8, Lyqa;->c:Ljava/util/Map;

    invoke-interface {v11}, Lxtk;->b()Lxtl;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_4

    .line 27
    invoke-interface {v14, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v8, Lyqa;->c:Ljava/util/Map;

    invoke-interface {v11}, Lxtk;->b()Lxtl;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    nop

    .line 28
    iput-boolean v12, v8, Lyqa;->e:Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_8

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Lyou;

    iget-object v14, v3, Lzxa;->b:Lypp;

    .line 30
    iget-object v15, v13, Lyou;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v14, v15}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object v14

    iget-object v15, v3, Lzxa;->b:Lypp;

    .line 32
    iget-object v9, v13, Lyou;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v15, v9}, Lypp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v3, Lzxa;->d:Lyqa;

    .line 34
    iget-object v10, v13, Lyou;->a:Ljava/lang/Object;

    .line 35
    iget-object v13, v13, Lyou;->b:Lyqb;

    .line 36
    invoke-static {v14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v15, Lyqa;->a:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 37
    iget-object v12, v15, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    iget-object v12, v15, Lyqa;->a:Ljava/util/Map;

    move/from16 v18, v8

    new-instance v8, Lypz;

    invoke-direct {v8, v9, v13}, Lypz;-><init>(Ljava/lang/String;Lyqb;)V

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v15, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v8, v14, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v15, Lyqa;->c:Ljava/util/Map;

    invoke-interface {v14}, Lxtk;->b()Lxtl;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v15, Lyqa;->c:Ljava/util/Map;

    invoke-interface {v14}, Lxtk;->b()Lxtl;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_7
    nop

    .line 40
    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iput-boolean v8, v15, Lyqa;->e:Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v18

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto :goto_2

    .line 42
    :cond_8
    iget-object v8, v3, Lzxa;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v8, v3, Lzxa;->d:Lyqa;

    invoke-virtual {v8}, Lyqa;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lzxa;->c:Ljava/util/Map;

    iget-object v12, v3, Lzxa;->b:Lypp;

    invoke-interface {v12, v10}, Lypp;->b(Ljava/lang/Object;)Lxtk;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_4

    .line 44
    :cond_9
    sget-object v8, Lzxa;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->d()Lacfg;

    move-result-object v8

    invoke-interface {v8}, Lacfg;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lzxa;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->d()Lacfg;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1a

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Elements added or updated "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v6, Lzxa;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->d()Lacfg;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Elements removed"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 45
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaeu;

    .line 46
    iget-object v6, v5, Laaeu;->c:Lxtk;

    .line 47
    iget-object v8, v5, Laaeu;->a:Laaet;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    .line 57
    sget-object v8, Lxzv;->c:Lxzv;

    move-object/from16 v17, v8

    goto :goto_6

    .line 92
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    iget-object v2, v5, Laaeu;->a:Laaet;

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "type not supported: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_c
    const/4 v11, 0x2

    sget-object v8, Lxzv;->b:Lxzv;

    move-object/from16 v17, v8

    goto :goto_6

    .line 49
    :cond_d
    const/4 v9, 0x1

    const/4 v11, 0x2

    sget-object v8, Lxzv;->a:Lxzv;

    move-object/from16 v17, v8

    .line 50
    :goto_6
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    iget-object v8, v3, Lzxa;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Integer;

    new-instance v6, Lzwy;

    .line 51
    iget-object v8, v5, Laaeu;->d:Ljava/lang/String;

    .line 52
    iget-object v12, v5, Laaeu;->c:Lxtk;

    .line 53
    iget-object v13, v5, Laaeu;->b:Ljava/lang/Object;

    .line 54
    iget-object v5, v5, Laaeu;->e:Lyqb;

    .line 55
    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lzwy;-><init>(Lxzv;Ljava/lang/String;Lxtk;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lyqb;)V

    .line 56
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 59
    :cond_e
    sget-object v3, Lzxa;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    invoke-interface {v3}, Lacfg;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lzxa;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "merge output ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " changes):"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzw;

    sget-object v6, Lzxa;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->d()Lacfg;

    move-result-object v6

    invoke-interface {v5}, Lxzw;->a()Lxzv;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lxzw;->b()Lxtk;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v9

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lacfg;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 60
    :cond_f
    invoke-interface/range {p1 .. p1}, Laaer;->f()Z

    move-result v8

    if-nez v8, :cond_10

    .line 61
    iget-object v3, v0, Lzxc;->a:Lzwz;

    .line 62
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzwz;->a(Z)V

    .line 63
    :cond_10
    iget v3, v1, Laaew;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    const/4 v11, -0x1

    goto :goto_8

    .line 91
    :cond_11
    move v11, v3

    .line 64
    :goto_8
    iget-object v3, v1, Laaew;->e:Laaeo;

    .line 65
    iget-boolean v3, v3, Laaeo;->d:Z

    if-nez v3, :cond_12

    goto :goto_9

    .line 84
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 85
    sget-object v3, Lzwz;->e:Lacfl;

    .line 86
    invoke-virtual {v3}, Lacfl;->a()Lacfg;

    move-result-object v3

    .line 87
    iget-object v4, v1, Laaew;->b:Ljava/util/List;

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 89
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LiveListImpl onUpdate() isSpanCloseOnly=true, but changes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " outerChanges:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    .line 66
    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    .line 78
    :cond_14
    iget-object v3, v1, Laaew;->e:Laaeo;

    .line 79
    iget-boolean v3, v3, Laaeo;->d:Z

    if-eqz v3, :cond_15

    .line 80
    iget-object v3, v0, Lzxc;->a:Lzwz;

    iget-object v3, v3, Lzwz;->g:Lyox;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyox;

    new-instance v4, Lyoy;

    .line 81
    iget-object v1, v1, Laaew;->c:Lxvd;

    .line 82
    invoke-direct {v4, v1}, Lyoy;-><init>(Lxvd;)V

    .line 83
    invoke-virtual {v3, v4}, Lyox;->a(Lxsx;)V

    goto :goto_b

    .line 67
    :cond_15
    :goto_a
    iget-object v3, v0, Lzxc;->a:Lzwz;

    invoke-virtual {v3, v1}, Lzwz;->a(Laaew;)V

    .line 68
    sget-object v3, Lzwz;->f:Lacvv;

    .line 69
    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "eventListeners.onEvent"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    const-string v4, "isExpectingMoreChanges"

    invoke-interface {v3, v4, v8}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    iget-object v4, v0, Lzxc;->a:Lzwz;

    iget-object v4, v4, Lzwz;->g:Lyox;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyox;

    .line 70
    invoke-interface/range {p1 .. p1}, Laaer;->e()Z

    move-result v9

    .line 71
    iget-object v12, v1, Laaew;->c:Lxvd;

    .line 72
    iget-object v1, v1, Laaew;->e:Laaeo;

    .line 73
    iget-object v13, v1, Laaeo;->b:Lxtk;

    .line 74
    invoke-static/range {v8 .. v13}, Lzwp;->a(ZZLjava/util/List;ILxvd;Lxtk;)Lzwp;

    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Lyox;->a(Lxsx;)V

    .line 76
    invoke-interface {v3}, Lactz;->a()V

    .line 77
    :goto_b
    invoke-interface {v2}, Lactz;->a()V

    return-void

    .line 96
    :cond_16
    sget-object v1, Lzwz;->e:Lacfl;

    .line 97
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lzxc;->a:Lzwz;

    .line 98
    iget-object v3, v2, Lzwz;->n:Lwwj;

    .line 99
    const-string v4, "Incoming changelist on stopped LiveList: %s, liveListType=%s"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Laaer;Lxsw;)V
    .locals 2

    .line 100
    invoke-interface {p1}, Laaer;->f()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzxc;->a:Lzwz;

    invoke-virtual {p1}, Lzwz;->s()V

    .line 101
    :cond_0
    iget-object p1, p0, Lzxc;->a:Lzwz;

    iget-object p1, p1, Lzwz;->g:Lyox;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyox;

    new-instance v0, Lyow;

    invoke-interface {p2}, Lxsw;->d()Lxvd;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lyow;-><init>(Lxsw;Lxvd;)V

    invoke-virtual {p1, v0}, Lyox;->a(Lxsx;)V

    return-void
.end method
