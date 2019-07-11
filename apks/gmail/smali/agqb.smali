.class public final Lagqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lagqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagqf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lagfg;


# direct methods
.method public constructor <init>(Lagqf;Lagfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqf<",
            "TT;>;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqb;->a:Lagqf;

    iput-object p2, p0, Lagqb;->b:Lagfg;

    return-void
.end method

.method private final a(Lagqe;Lagqe;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqe<",
            "TT;>;",
            "Lagqe<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    iget-object v0, v8, Lagqe;->b:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 3
    iget-object v0, v8, Lagqe;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1c

    if-eqz p1, :cond_1c

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagqe;

    invoke-virtual {v1}, Lagqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagqe;

    invoke-virtual {v1}, Lagqe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v5, Lagqa;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lagqa;-><init>(Lagqb;Ljava/util/ArrayList;Lagqe;ILjava/util/HashSet;)V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v3, :cond_1a

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    const-string v4, "\' at "

    if-ltz v3, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v16, v1

    move-object/from16 v18, v13

    goto :goto_4

    .line 12
    :cond_2
    iget-object v6, v10, Lagqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagqe;

    iget-object v11, v10, Lagqa;->e:Lagqb;

    .line 13
    iget-object v11, v11, Lagqb;->a:Lagqf;

    .line 14
    move-object/from16 v16, v1

    iget v1, v10, Lagqa;->c:I

    invoke-virtual {v6}, Lagqe;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v17, 0x21

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " - Remove child \'"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v11, v1, v4}, Lagqf;->a(ILjava/lang/String;)V

    .line 16
    iget-object v1, v10, Lagqa;->e:Lagqb;

    .line 17
    iget-object v1, v1, Lagqb;->a:Lagqf;

    .line 18
    iget-object v4, v10, Lagqa;->b:Lagqe;

    .line 19
    iget-object v6, v6, Lagqe;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v4, v6}, Lagqf;->a(Lagqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    :goto_4
    nop

    .line 11
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v1, v16

    move-object/from16 v13, v18

    goto :goto_3

    .line 22
    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v18, v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 23
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_16

    .line 24
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_10

    .line 25
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagqg;

    .line 26
    iget v3, v6, Lagqg;->b:I

    move v9, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagqg;

    iget v7, v13, Lagqg;->b:I

    move-object/from16 p1, v13

    iget v13, v6, Lagqg;->b:I

    if-ge v7, v13, :cond_4

    goto :goto_8

    .line 28
    :cond_4
    if-eqz v8, :cond_6

    :cond_5
    goto :goto_9

    :cond_6
    iget v13, v6, Lagqg;->a:I

    if-nez v13, :cond_5

    .line 26
    :goto_8
    move-object/from16 v6, p1

    move v8, v3

    move v11, v9

    :goto_9
    add-int/2addr v9, v7

    add-int/lit8 v3, v3, 0x1

    .line 27
    nop

    .line 28
    move-object/from16 v7, p0

    goto :goto_7

    .line 29
    :cond_7
    iget v3, v6, Lagqg;->a:I

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    .line 38
    :cond_8
    nop

    .line 39
    const/4 v3, 0x0

    .line 29
    :goto_a
    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v9, v7, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move/from16 p1, v7

    move-object/from16 v7, v16

    check-cast v7, Lagqg;

    move-object/from16 v17, v15

    iget v15, v7, Lagqg;->b:I

    add-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v9

    iget v9, v7, Lagqg;->a:I

    add-int/2addr v9, v15

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_c

    .line 37
    :cond_9
    move/from16 v7, p1

    move/from16 v9, v16

    move-object/from16 v15, v17

    goto :goto_b

    .line 38
    :cond_a
    move-object/from16 v17, v15

    const/4 v7, 0x0

    .line 30
    :goto_c
    if-eqz v7, :cond_b

    goto :goto_d

    .line 66
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Did not find PartialMatch ending in key \'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; source: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " target: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_c
    move-object/from16 v17, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 30
    :goto_d
    if-le v11, v13, :cond_d

    const/4 v3, 0x0

    .line 31
    :goto_e
    iget v9, v6, Lagqg;->b:I

    if-ge v3, v9, :cond_e

    add-int v9, v11, v3

    add-int v15, v13, v3

    .line 32
    invoke-interface {v10, v9, v15}, Lagqh;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 35
    :cond_d
    if-ge v11, v13, :cond_e

    const/4 v3, 0x0

    .line 36
    :goto_f
    iget v9, v6, Lagqg;->b:I

    if-ge v3, v9, :cond_e

    add-int/lit8 v9, v13, -0x1

    invoke-interface {v10, v11, v9}, Lagqh;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 33
    :cond_e
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez v7, :cond_f

    .line 34
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v7, p0

    move-object/from16 v15, v17

    goto/16 :goto_6

    .line 35
    :cond_f
    const/4 v8, 0x0

    iget v3, v7, Lagqg;->b:I

    iget v6, v6, Lagqg;->b:I

    add-int/2addr v3, v6

    iput v3, v7, Lagqg;->b:I

    move-object/from16 v7, p0

    move-object/from16 v15, v17

    goto/16 :goto_6

    .line 39
    :cond_10
    move-object/from16 v17, v15

    const/4 v8, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v3, v10, Lagqa;->b:Lagqe;

    invoke-virtual {v3, v2}, Lagqe;->a(Ljava/lang/String;)Lagqe;

    move-result-object v3

    iget-object v5, v10, Lagqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, v10, Lagqa;->e:Lagqb;

    .line 43
    iget-object v5, v5, Lagqb;->a:Lagqf;

    .line 44
    iget v6, v10, Lagqa;->c:I

    invoke-virtual {v3}, Lagqe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x21

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " - Adding child \'"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-interface {v5, v6, v7}, Lagqf;->a(ILjava/lang/String;)V

    .line 46
    iget-object v5, v10, Lagqa;->e:Lagqb;

    iget-object v6, v10, Lagqa;->b:Lagqe;

    const/16 v21, -0x1

    const/16 v22, 0x0

    iget v7, v10, Lagqa;->c:I

    const/4 v9, 0x1

    add-int/lit8 v25, v7, 0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v23, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v25}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    iget-object v3, v10, Lagqa;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_12
    nop

    .line 47
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqe;

    invoke-virtual {v0}, Lagqe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lagqe;

    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagqe;

    invoke-virtual {v5}, Lagqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 49
    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v9, p0

    iget-object v0, v9, Lagqb;->a:Lagqf;

    invoke-virtual {v5}, Lagqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " - Skipping processed child \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    move/from16 v11, p3

    invoke-interface {v0, v11, v1}, Lagqf;->a(ILjava/lang/String;)V

    move-object v13, v4

    goto :goto_12

    .line 51
    :cond_13
    move-object/from16 v9, p0

    move/from16 v11, p3

    iget-object v0, v9, Lagqb;->a:Lagqf;

    invoke-virtual {v5}, Lagqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " - Updating \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lagqf;->a(ILjava/lang/String;)V

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v8

    move-object v13, v4

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    .line 50
    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v7

    move-object v4, v13

    goto/16 :goto_11

    .line 47
    :cond_14
    move-object/from16 v9, p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    invoke-virtual {v5}, Lagqe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5b

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "list inconsistency: expected key \'"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' at position "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but got \'"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; oldKeys: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newKeys: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_15
    move-object/from16 v9, p0

    iget-object v0, v9, Lagqb;->a:Lagqf;

    move-object/from16 v15, p2

    invoke-interface {v0, v15}, Lagqf;->b(Lagqd;)V

    return-void

    .line 53
    :cond_16
    move/from16 v11, p3

    move-object v13, v4

    move-object v9, v7

    move-object v7, v15

    const/4 v8, 0x0

    move-object/from16 v15, p2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    move-object/from16 v6, v16

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    :goto_13
    move-object/from16 v17, v7

    add-int v7, v4, v8

    .line 55
    move-object/from16 v16, v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_18

    add-int v10, v3, v8

    move-object/from16 p1, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v10, :cond_19

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_14

    .line 56
    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, p1

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_13

    .line 55
    :cond_18
    move-object/from16 p1, v13

    .line 56
    :cond_19
    :goto_14
    new-instance v7, Lagqg;

    invoke-direct {v7, v4, v8}, Lagqg;-><init>(II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    move-object/from16 v4, p1

    move-object v7, v9

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    goto/16 :goto_5

    .line 57
    :cond_1a
    move-object v6, v1

    move v11, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v9, v7

    move-object v15, v8

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move-object v1, v6

    move-object v7, v9

    move v9, v11

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    goto/16 :goto_2

    .line 3
    :cond_1c
    move-object v15, v8

    move v11, v9

    move-object v9, v7

    .line 58
    if-nez p1, :cond_1d

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    .line 65
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 59
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v8, :cond_20

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqe;

    move-object v3, v0

    goto :goto_17

    .line 62
    :cond_1e
    nop

    .line 63
    const/4 v3, 0x0

    .line 61
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqe;

    move-object v5, v0

    goto :goto_18

    :cond_1f
    nop

    .line 62
    const/4 v5, 0x0

    .line 61
    :goto_18
    const/4 v12, 0x1

    add-int/lit8 v6, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 64
    :cond_20
    iget-object v0, v9, Lagqb;->a:Lagqf;

    invoke-interface {v0, v15}, Lagqf;->b(Lagqd;)V

    return-void

    .line 66
    :cond_21
    move-object v9, v7

    return-void
.end method

.method private final a(Lagqe;Lagqe;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqe<",
            "TT;>;",
            "Lagqe<",
            "TT;>;)Z"
        }
    .end annotation

    .line 67
    .line 68
    iget v0, p1, Lagqe;->d:I

    iget v1, p2, Lagqe;->d:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lagqb;->a:Lagqf;

    invoke-interface {v0, p1, p2}, Lagqf;->a(Lagqd;Lagqd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private final b(Lagqe;Lagqe;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqe<",
            "TT;>;",
            "Lagqe<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lagqe;->a:Lagrk;

    iget-object v1, p2, Lagqe;->a:Lagrk;

    .line 3
    invoke-virtual {v0, v1}, Lagrk;->a(Lagrk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lagqe;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lagqe;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lagqe;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagqe;

    invoke-virtual {p2}, Lagqe;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagqe;

    invoke-direct {p0, p1, p2}, Lagqb;->a(Lagqe;Lagqe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lagqb;->b(Lagqe;Lagqe;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lagqe;ILagqe;ILagqe;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqe<",
            "TT;>;I",
            "Lagqe<",
            "TT;>;I",
            "Lagqe<",
            "TT;>;I)V"
        }
    .end annotation

    .line 71
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lagqe;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 72
    invoke-direct {p0, p3, p5}, Lagqb;->b(Lagqe;Lagqe;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p3}, Lagqe;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagqe;

    const/4 v6, 0x0

    .line 74
    invoke-virtual {p5}, Lagqe;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lagqe;

    add-int/lit8 v8, p6, 0x1

    .line 75
    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    .line 76
    iget-object p6, p3, Lagqe;->c:Ljava/lang/Object;

    .line 77
    iput-object p6, p5, Lagqe;->c:Ljava/lang/Object;

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    iget-object p2, p0, Lagqb;->a:Lagqf;

    .line 80
    iget-object p3, p3, Lagqe;->c:Ljava/lang/Object;

    iget-object p6, p5, Lagqe;->c:Ljava/lang/Object;

    .line 81
    invoke-interface {p2, p1, p3, p4, p6}, Lagqf;->a(Lagqd;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lagqb;->a:Lagqf;

    invoke-interface {p1, p5}, Lagqf;->b(Lagqd;)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {p5}, Lagqe;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagqe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/lit8 v6, p6, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    .line 83
    iget-object p6, p0, Lagqb;->a:Lagqf;

    invoke-interface {p6, p2, p5}, Lagqf;->b(Lagqd;Lagqd;)Ljava/lang/Object;

    move-result-object p2

    .line 84
    iput-object p2, p5, Lagqe;->c:Ljava/lang/Object;

    .line 85
    iget-object p6, p0, Lagqb;->a:Lagqf;

    invoke-interface {p6, p5}, Lagqf;->b(Lagqd;)V

    if-eqz p1, :cond_d

    if-eqz p3, :cond_3

    .line 86
    iget-object p5, p0, Lagqb;->a:Lagqf;

    .line 87
    iget-object p3, p3, Lagqe;->c:Ljava/lang/Object;

    .line 88
    invoke-interface {p5, p1, p3, p4, p2}, Lagqf;->a(Lagqd;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 89
    :cond_3
    iget-object p3, p0, Lagqb;->a:Lagqf;

    invoke-interface {p3, p1, p4, p2}, Lagqf;->a(Lagqd;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_4
    const/4 v0, 0x0

    const-string v1, "Couldn\'t create component for "

    if-eqz p3, :cond_a

    if-nez p5, :cond_5

    goto/16 :goto_3

    .line 102
    :cond_5
    iget v2, p3, Lagqe;->d:I

    iget v3, p5, Lagqe;->d:I

    if-ne v2, v3, :cond_a

    .line 103
    iget-object v2, p3, Lagqe;->a:Lagrk;

    iget-object v3, p5, Lagqe;->a:Lagrk;

    .line 104
    invoke-virtual {v2, v3}, Lagrk;->a(Lagrk;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 105
    invoke-direct {p0, p3, p5}, Lagqb;->a(Lagqe;Lagqe;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 113
    :cond_6
    iget-object p2, p0, Lagqb;->a:Lagqf;

    invoke-interface {p2, p5}, Lagqf;->c(Lagqd;)Ljava/lang/Object;

    move-result-object p2

    .line 114
    iput-object p2, p5, Lagqe;->c:Ljava/lang/Object;

    .line 115
    iget-object p2, p5, Lagqe;->c:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 116
    nop

    .line 117
    invoke-direct {p0, v0, p5, p6}, Lagqb;->a(Lagqe;Lagqe;I)V

    if-eqz p1, :cond_d

    .line 121
    iget-object p2, p0, Lagqb;->a:Lagqf;

    .line 122
    iget-object p3, p3, Lagqe;->c:Ljava/lang/Object;

    iget-object p5, p5, Lagqe;->c:Ljava/lang/Object;

    .line 123
    invoke-interface {p2, p1, p3, p4, p5}, Lagqf;->a(Lagqd;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lagqb;->b:Lagfg;

    invoke-virtual {p5, p2}, Lagqe;->a(Lagfg;)Laglh;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_8
    :goto_1
    iget-object v0, p3, Lagqe;->c:Ljava/lang/Object;

    .line 107
    iput-object v0, p5, Lagqe;->c:Ljava/lang/Object;

    if-eqz v2, :cond_9

    goto :goto_2

    .line 112
    :cond_9
    iget-object v0, p0, Lagqb;->a:Lagqf;

    invoke-interface {v0, p5}, Lagqf;->a(Lagqd;)V

    .line 108
    :goto_2
    invoke-direct {p0, p3, p5, p6}, Lagqb;->a(Lagqe;Lagqe;I)V

    if-eq p4, p2, :cond_d

    .line 109
    iget-object p2, p0, Lagqb;->a:Lagqf;

    .line 110
    iget-object p3, p3, Lagqe;->c:Ljava/lang/Object;

    .line 111
    invoke-interface {p2, p1, p3, p4, p3}, Lagqf;->a(Lagqd;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 91
    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    if-eqz p1, :cond_b

    .line 92
    iget-object p2, p0, Lagqb;->a:Lagqf;

    .line 93
    iget-object p3, p3, Lagqe;->c:Ljava/lang/Object;

    .line 94
    invoke-interface {p2, p1, p3}, Lagqf;->a(Lagqd;Ljava/lang/Object;)V

    :cond_b
    if-eqz p5, :cond_d

    .line 95
    iget-object p2, p0, Lagqb;->a:Lagqf;

    invoke-interface {p2, p5}, Lagqf;->c(Lagqd;)Ljava/lang/Object;

    move-result-object p2

    .line 96
    iput-object p2, p5, Lagqe;->c:Ljava/lang/Object;

    .line 97
    iget-object p2, p5, Lagqe;->c:Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 98
    invoke-direct {p0, v0, p5, p6}, Lagqb;->a(Lagqe;Lagqe;I)V

    if-eqz p1, :cond_d

    .line 99
    iget-object p2, p0, Lagqb;->a:Lagqf;

    .line 100
    iget-object p3, p5, Lagqe;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {p2, p1, p4, p3}, Lagqf;->a(Lagqd;ILjava/lang/Object;)V

    return-void

    .line 118
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    iget-object p2, p5, Lagqe;->a:Lagrk;

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_d
    return-void
.end method
