.class final Lyuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxww;


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lyut;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lyvw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lyut;",
            ">;",
            "Lahuk<",
            "Lyvw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuu;->a:Lahuk;

    iput-object p2, p0, Lyuu;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Laebt;J)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;J)",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyuu;->a:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyut;

    .line 2
    iget-object v1, v0, Lyut;->d:Ladmi;

    invoke-interface {v1}, Ladmi;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lyut;->e:Ladns;

    invoke-interface {v1, v3}, Ladns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v6, v3, p2, p3}, Lyut;->a(Ljava/lang/String;Ljava/lang/String;J)Lyuy;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lyut;->J:Labxz;

    new-instance v2, Lyuw;

    invoke-direct {v2, p1}, Lyuw;-><init>(Laebt;)V

    iget-object p1, v0, Lyut;->z:Lyqq;

    invoke-static {v1, v2, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    new-instance v7, Lyuv;

    move-object v1, v7

    move-object v2, v0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lyuv;-><init>(Lyut;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, v0, Lyut;->z:Lyqq;

    .line 8
    invoke-static {p1, v7, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method

.method public final a()Lxwz;
    .locals 47

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lyuu;->a:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyut;

    .line 10
    iget-object v2, v1, Lyut;->d:Ladmi;

    invoke-interface {v2}, Ladmi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lyut;->e:Ladns;

    invoke-interface {v3, v2}, Ladns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v10, Lyuy;

    move-object v4, v10

    .line 12
    const-string v6, ""

    invoke-static {v6, v2}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v5

    .line 13
    invoke-static {v3}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v2

    .line 14
    invoke-static {v6, v2}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v6

    iget-object v7, v1, Lyut;->c:Lzuy;

    iget-object v8, v1, Lyut;->f:Lyum;

    iget-object v11, v1, Lyut;->g:Lafir;

    iget-object v12, v1, Lyut;->h:Lvuh;

    iget-object v13, v1, Lyut;->i:Lqmu;

    iget-object v14, v1, Lyut;->j:Lyra;

    iget-object v15, v1, Lyut;->d:Ladmi;

    iget-object v2, v1, Lyut;->e:Ladns;

    move-object/from16 v16, v2

    iget-object v2, v1, Lyut;->k:Laapv;

    .line 15
    invoke-virtual {v2}, Laapv;->a()Lwws;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lwws;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lyut;->a(Ljava/lang/String;)Lwws;

    move-result-object v18

    iget-object v2, v1, Lyut;->k:Laapv;

    invoke-virtual {v2}, Laapv;->b()Ljava/util/List;

    move-result-object v19

    iget-object v2, v1, Lyut;->k:Laapv;

    invoke-virtual {v2}, Laapv;->c()Ljava/util/List;

    move-result-object v20

    iget-object v2, v1, Lyut;->l:Lzfp;

    move-object/from16 v21, v2

    iget-object v2, v1, Lyut;->n:Lahac;

    move-object/from16 v22, v2

    iget-object v2, v1, Lyut;->m:Lahac;

    .line 18
    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lzsv;

    iget-object v2, v1, Lyut;->o:Lvrg;

    move-object/from16 v24, v2

    iget-object v2, v1, Lyut;->p:Lywe;

    move-object/from16 v25, v2

    .line 19
    invoke-static {}, Laela;->b()Laela;

    move-result-object v26

    iget-boolean v2, v1, Lyut;->u:Z

    xor-int/lit8 v28, v2, 0x1

    move/from16 v27, v28

    iget-object v2, v1, Lyut;->q:Laaat;

    move-object/from16 v29, v2

    iget-object v2, v1, Lyut;->r:Laaaz;

    move-object/from16 v30, v2

    iget-object v2, v1, Lyut;->s:Lzce;

    move-object/from16 v31, v2

    iget-boolean v2, v1, Lyut;->v:Z

    move/from16 v32, v2

    iget-object v2, v1, Lyut;->w:Lahuk;

    .line 20
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v2, v1, Lyut;->z:Lyqq;

    move-object/from16 v34, v2

    sget-object v35, Lyut;->a:Laebt;

    iget-boolean v2, v1, Lyut;->A:Z

    move/from16 v36, v2

    iget-object v2, v1, Lyut;->B:Lsak;

    move-object/from16 v37, v2

    iget-boolean v2, v1, Lyut;->C:Z

    move/from16 v38, v2

    sget-object v39, Lyut;->b:Laebt;

    iget-boolean v2, v1, Lyut;->F:Z

    move/from16 v40, v2

    iget-object v2, v1, Lyut;->H:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-boolean v2, v1, Lyut;->I:Z

    move/from16 v42, v2

    .line 21
    sget-object v43, Laeai;->a:Laeai;

    .line 22
    iget-object v2, v1, Lyut;->K:Lyvt;

    move-object/from16 v44, v2

    iget-object v2, v1, Lyut;->L:Lyub;

    move-object/from16 v45, v2

    iget-boolean v1, v1, Lyut;->O:Z

    move/from16 v46, v1

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v10

    move v10, v1

    const-string v17, ""

    invoke-direct/range {v4 .. v46}, Lyuy;-><init>(Lxtk;Lxtk;Lzuy;Lyum;ZZLafir;Lvuh;Lqmu;Lyra;Ladmi;Ladns;Ljava/lang/String;Lwws;Ljava/util/List;Ljava/util/List;Lzfp;Lahac;Lzsv;Lvrg;Lywe;Laela;ZZLaaat;Laaaz;Lzce;ZZLyqq;Laebt;ZLsak;ZLaebt;ZLjava/lang/String;ZLaebt;Lyvt;Lyub;Z)V

    .line 23
    iget-object v1, v2, Lyuy;->q:Ljava/util/List;

    invoke-virtual {v2, v1}, Lyuy;->b(Ljava/util/List;)Ljava/util/List;

    return-object v2
.end method

.method public final a(Lxxa;)Lxwz;
    .locals 50

    .line 24
    invoke-interface/range {p1 .. p1}, Lxxa;->D()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lyuu;->a:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyut;

    move-object/from16 v2, p1

    check-cast v2, Lzbw;

    .line 25
    invoke-interface {v2}, Lzbw;->D()Z

    move-result v3

    invoke-static {v3}, Laebx;->b(Z)V

    invoke-interface {v2}, Lzbw;->aG()Lwzl;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Lzbw;->w()Lxwj;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwj;

    invoke-interface {v2}, Lzbw;->aM()Lxgb;

    move-result-object v5

    invoke-virtual {v5}, Lxgb;->r()Lxgb;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Lxgb;->n()Lxcp;

    move-result-object v6

    .line 28
    iget-object v6, v6, Lxcp;->c:Laggk;

    .line 29
    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v6

    move-object/from16 v29, v6

    .line 30
    :goto_0
    new-instance v6, Lyuy;

    move-object v7, v6

    .line 31
    invoke-interface {v2}, Lzbw;->a()Lxtk;

    move-result-object v8

    invoke-interface {v2}, Lzbw;->o()Lxtk;

    move-result-object v9

    iget-object v10, v1, Lyut;->c:Lzuy;

    iget-object v11, v1, Lyut;->f:Lyum;

    iget-object v14, v1, Lyut;->g:Lafir;

    iget-object v15, v1, Lyut;->h:Lvuh;

    iget-object v12, v1, Lyut;->i:Lqmu;

    move-object/from16 v16, v12

    iget-object v12, v1, Lyut;->j:Lyra;

    move-object/from16 v17, v12

    iget-object v12, v1, Lyut;->d:Ladmi;

    move-object/from16 v18, v12

    iget-object v12, v1, Lyut;->e:Ladns;

    move-object/from16 v19, v12

    .line 32
    iget-object v12, v3, Lwzl;->j:Ljava/lang/String;

    move-object/from16 v20, v12

    .line 33
    invoke-interface {v4}, Lxwj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyut;->a(Ljava/lang/String;)Lwws;

    move-result-object v21

    iget-object v4, v1, Lyut;->k:Laapv;

    invoke-virtual {v4}, Laapv;->b()Ljava/util/List;

    move-result-object v22

    iget-object v4, v1, Lyut;->k:Laapv;

    invoke-virtual {v4}, Laapv;->c()Ljava/util/List;

    move-result-object v23

    iget-object v4, v1, Lyut;->l:Lzfp;

    move-object/from16 v24, v4

    iget-object v4, v1, Lyut;->n:Lahac;

    move-object/from16 v25, v4

    iget-object v4, v1, Lyut;->k:Laapv;

    iget-object v4, v1, Lyut;->m:Lahac;

    .line 34
    invoke-interface {v4}, Lahac;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lzsv;

    iget-object v4, v1, Lyut;->o:Lvrg;

    move-object/from16 v27, v4

    iget-object v4, v1, Lyut;->p:Lywe;

    move-object/from16 v28, v4

    iget-boolean v4, v1, Lyut;->u:Z

    const/4 v13, 0x1

    xor-int/lit8 v31, v4, 0x1

    move/from16 v30, v31

    iget-object v4, v1, Lyut;->q:Laaat;

    move-object/from16 v32, v4

    iget-object v4, v1, Lyut;->r:Laaaz;

    move-object/from16 v33, v4

    iget-object v4, v1, Lyut;->s:Lzce;

    move-object/from16 v34, v4

    iget-object v4, v1, Lyut;->y:Lyom;

    iget-boolean v4, v1, Lyut;->v:Z

    move/from16 v35, v4

    iget-object v4, v1, Lyut;->w:Lahuk;

    .line 35
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-boolean v4, v1, Lyut;->x:Z

    iget-object v4, v1, Lyut;->z:Lyqq;

    move-object/from16 v37, v4

    .line 36
    invoke-interface {v2}, Lzbw;->aK()Lzbt;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v38

    iget-boolean v4, v1, Lyut;->A:Z

    move/from16 v39, v4

    iget-object v4, v1, Lyut;->B:Lsak;

    move-object/from16 v40, v4

    iget-boolean v4, v1, Lyut;->C:Z

    move/from16 v41, v4

    .line 37
    invoke-interface {v2}, Lzbw;->aM()Lxgb;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lxgb;->b:Lxhk;

    .line 39
    invoke-virtual {v4}, Lxhk;->Y()Laebt;

    move-result-object v42

    iget-boolean v4, v1, Lyut;->F:Z

    move/from16 v43, v4

    iget-object v4, v1, Lyut;->G:Laazx;

    iget-object v4, v1, Lyut;->H:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-boolean v4, v1, Lyut;->I:Z

    move/from16 v45, v4

    iget-object v4, v1, Lyut;->t:Lyws;

    .line 40
    sget-object v46, Laeai;->a:Laeai;

    .line 41
    iget-object v4, v1, Lyut;->K:Lyvt;

    move-object/from16 v47, v4

    iget-object v4, v1, Lyut;->L:Lyub;

    move-object/from16 v48, v4

    iget-object v4, v1, Lyut;->M:Lycb;

    iget-object v4, v1, Lyut;->N:Lxrm;

    const/4 v12, 0x1

    const/4 v4, 0x1

    move v13, v4

    iget-boolean v4, v1, Lyut;->O:Z

    move/from16 v49, v4

    invoke-direct/range {v7 .. v49}, Lyuy;-><init>(Lxtk;Lxtk;Lzuy;Lyum;ZZLafir;Lvuh;Lqmu;Lyra;Ladmi;Ladns;Ljava/lang/String;Lwws;Ljava/util/List;Ljava/util/List;Lzfp;Lahac;Lzsv;Lvrg;Lywe;Laela;ZZLaaat;Laaaz;Lzce;ZZLyqq;Laebt;ZLsak;ZLaebt;ZLjava/lang/String;ZLaebt;Lyvt;Lyub;Z)V

    .line 42
    invoke-interface {v2}, Lzbw;->aO()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lyuy;->c(Ljava/util/List;)V

    invoke-interface {v2}, Lzbw;->aG()Lwzl;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lwzl;->k:Lwzp;

    if-nez v4, :cond_1

    .line 44
    sget-object v4, Lwzp;->i:Lwzp;

    goto :goto_1

    .line 143
    :cond_1
    nop

    .line 45
    :goto_1
    iget-boolean v4, v4, Lwzp;->g:Z

    .line 46
    iget-boolean v7, v6, Lyuy;->E:Z

    if-eqz v7, :cond_2

    iput-boolean v4, v6, Lyuy;->D:Z

    goto :goto_2

    .line 142
    :cond_2
    sget-object v4, Lyuy;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v7, "Cannot setIsBodyHtml if PlainTextCompose is not enabled"

    invoke-interface {v4, v7}, Lacfg;->a(Ljava/lang/String;)V

    .line 46
    :goto_2
    nop

    .line 47
    const/4 v4, 0x1

    iput-boolean v4, v6, Lyuy;->u:Z

    .line 48
    iget-object v7, v6, Lyuy;->n:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Lzbw;->aH()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v7, v6, Lyuy;->o:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Lzbw;->aI()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v7, v6, Lyuy;->p:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Lzbw;->aJ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {v6, v5}, Lyuy;->a(Lxgb;)V

    .line 55
    iget-object v5, v1, Lyut;->l:Lzfp;

    invoke-interface {v6}, Lxwz;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lzfp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lxxc;->c:Lxxc;

    goto/16 :goto_7

    .line 134
    :cond_3
    new-instance v5, Lyxf;

    invoke-direct {v5}, Lyxf;-><init>()V

    sget-object v7, Lxwp;->a:Lxwp;

    iget-object v8, v6, Lyuy;->n:Ljava/util/List;

    invoke-virtual {v5, v7, v8}, Lyxf;->a(Lxwp;Ljava/util/List;)Lyxf;

    sget-object v7, Lxwp;->b:Lxwp;

    iget-object v8, v6, Lyuy;->o:Ljava/util/List;

    invoke-virtual {v5, v7, v8}, Lyxf;->a(Lxwp;Ljava/util/List;)Lyxf;

    sget-object v7, Lxwp;->c:Lxwp;

    iget-object v8, v6, Lyuy;->p:Ljava/util/List;

    invoke-virtual {v5, v7, v8}, Lyxf;->a(Lxwp;Ljava/util/List;)Lyxf;

    .line 135
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-static {}, Lxwp;->values()[Lxwp;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_7

    aget-object v12, v8, v11

    iget-object v13, v5, Lyxf;->a:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_4

    goto :goto_5

    .line 137
    :cond_4
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxwj;

    new-instance v10, Lyxd;

    invoke-direct {v10, v12, v15}, Lyxd;-><init>(Lxwp;Lxwj;)V

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    :cond_5
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 139
    :cond_7
    new-instance v5, Lyxg;

    invoke-direct {v5, v7}, Lyxg;-><init>(Ljava/util/Map;)V

    .line 140
    iget-object v5, v5, Lyxg;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_6

    :cond_8
    if-le v7, v4, :cond_9

    .line 141
    sget-object v5, Lxxc;->b:Lxxc;

    goto :goto_7

    :cond_9
    sget-object v5, Lxxc;->a:Lxxc;

    .line 56
    :goto_7
    invoke-virtual {v6, v5}, Lyuy;->b(Lxxc;)V

    .line 57
    :cond_a
    iget-object v5, v3, Lwzl;->m:Laggk;

    .line 58
    invoke-virtual {v6, v5}, Lyuy;->d(Ljava/util/List;)V

    .line 59
    iget v5, v3, Lwzl;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_c

    .line 60
    iget-object v5, v3, Lwzl;->s:Lxnx;

    if-nez v5, :cond_b

    .line 61
    sget-object v5, Lxnx;->p:Lxnx;

    goto :goto_8

    .line 133
    :cond_b
    nop

    .line 62
    :goto_8
    iput-object v5, v6, Lyuy;->w:Lxnx;

    .line 63
    :cond_c
    iget v5, v3, Lwzl;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_e

    .line 64
    iget-wide v7, v3, Lwzl;->ad:J

    .line 66
    iget-object v5, v6, Lyuy;->k:Lyub;

    iget-object v5, v6, Lyuy;->e:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    .line 67
    new-instance v9, Laiyh;

    invoke-direct {v9, v7, v8}, Laiyh;-><init>(J)V

    invoke-virtual {v9, v5}, Laiyv;->a(Laiys;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    goto :goto_9

    .line 132
    :cond_d
    sget-object v5, Laeai;->a:Laeai;

    .line 68
    :goto_9
    iput-object v5, v6, Lyuy;->F:Laebt;

    .line 69
    :cond_e
    iget-boolean v5, v1, Lyut;->E:Z

    if-nez v5, :cond_f

    goto :goto_c

    .line 122
    :cond_f
    iget v5, v3, Lwzl;->a:I

    const/high16 v7, 0x8000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_12

    .line 123
    iget-object v5, v1, Lyut;->q:Laaat;

    .line 124
    iget-object v7, v3, Lwzl;->L:Ladpw;

    if-nez v7, :cond_10

    .line 125
    sget-object v7, Ladpw;->d:Ladpw;

    goto :goto_a

    .line 131
    :cond_10
    nop

    .line 126
    :goto_a
    iget-object v7, v7, Ladpw;->b:Ladpr;

    if-nez v7, :cond_11

    .line 127
    sget-object v7, Ladpr;->g:Ladpr;

    goto :goto_b

    .line 130
    :cond_11
    nop

    .line 128
    :goto_b
    invoke-interface {v5, v7}, Laaat;->b(Ladpr;)Lxzz;

    move-result-object v5

    .line 129
    iput-object v5, v6, Lyuy;->B:Lxzz;

    .line 70
    :cond_12
    :goto_c
    iget-boolean v1, v1, Lyut;->I:Z

    if-nez v1, :cond_13

    goto :goto_e

    .line 119
    :cond_13
    iget-boolean v1, v3, Lwzl;->O:Z

    if-nez v1, :cond_14

    goto :goto_d

    .line 121
    :cond_14
    iget-boolean v5, v6, Lyuy;->G:Z

    if-eqz v5, :cond_22

    .line 120
    :goto_d
    iput-boolean v1, v6, Lyuy;->H:Z

    .line 71
    :goto_e
    iget-object v1, v6, Lyuy;->r:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Lzbw;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v1, v3, Lwzl;->D:Laggk;

    .line 74
    iget-object v2, v6, Lyuy;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v6, Lyuy;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget v1, v3, Lwzl;->a:I

    const/high16 v2, 0x1000000

    and-int v5, v1, v2

    const/high16 v7, 0x2000000

    if-nez v5, :cond_15

    .line 76
    and-int/2addr v1, v7

    if-nez v1, :cond_15

    goto :goto_12

    .line 100
    :cond_15
    invoke-static {}, Lyvq;->d()Lxxj;

    move-result-object v1

    .line 101
    iget v5, v3, Lwzl;->a:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_18

    .line 102
    iget-object v2, v3, Lwzl;->I:Lwzd;

    if-nez v2, :cond_16

    .line 103
    sget-object v2, Lwzd;->i:Lwzd;

    goto :goto_f

    .line 118
    :cond_16
    nop

    .line 104
    :goto_f
    iget-boolean v2, v2, Lwzd;->g:Z

    .line 105
    invoke-interface {v1, v2}, Lxxj;->a(Z)Lxxj;

    .line 106
    iget-object v2, v3, Lwzl;->I:Lwzd;

    if-nez v2, :cond_17

    .line 107
    sget-object v2, Lwzd;->i:Lwzd;

    goto :goto_10

    .line 118
    :cond_17
    nop

    .line 108
    :goto_10
    iget-object v2, v2, Lwzd;->h:Laggk;

    .line 109
    invoke-interface {v1, v2}, Lxxj;->a(Ljava/util/Collection;)Lxxj;

    .line 110
    :cond_18
    iget v2, v3, Lwzl;->a:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_1a

    .line 111
    iget-object v2, v3, Lwzl;->J:Lwzz;

    if-nez v2, :cond_19

    .line 112
    sget-object v2, Lwzz;->g:Lwzz;

    goto :goto_11

    .line 117
    :cond_19
    nop

    .line 113
    :goto_11
    iget-boolean v2, v2, Lwzz;->f:Z

    .line 114
    invoke-interface {v1, v2}, Lxxj;->b(Z)Lxxj;

    .line 115
    :cond_1a
    invoke-interface {v1}, Lxxj;->a()Lxxk;

    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Lyuy;->a(Lxxk;)V

    .line 77
    :goto_12
    iget v1, v3, Lwzl;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 78
    iget-object v1, v3, Lwzl;->N:Lxdk;

    if-nez v1, :cond_1b

    .line 79
    sget-object v1, Lxdk;->i:Lxdk;

    goto :goto_13

    .line 99
    :cond_1b
    nop

    .line 80
    :goto_13
    sget-object v2, Lxdk;->i:Lxdk;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lxdl;

    .line 81
    iget-object v5, v1, Lxdk;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Lxdl;->a(Ljava/lang/String;)Lxdl;

    .line 83
    iget-object v5, v1, Lxdk;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v5}, Lxdl;->b(Ljava/lang/String;)Lxdl;

    .line 85
    iget-wide v7, v1, Lxdk;->d:J

    .line 86
    invoke-virtual {v2, v7, v8}, Lxdl;->a(J)Lxdl;

    .line 87
    iget v1, v1, Lxdk;->f:I

    invoke-static {v1}, Lxdj;->a(I)I

    move-result v13

    if-eqz v13, :cond_1c

    move v4, v13

    goto :goto_14

    .line 97
    :cond_1c
    nop

    .line 98
    nop

    .line 88
    :goto_14
    invoke-virtual {v2, v4}, Lxdl;->a(I)Lxdl;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxdk;

    .line 89
    invoke-static {v1}, Lzbg;->a(Lxdk;)Lzbg;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v6, Lyuy;->C:Laebt;

    .line 90
    iget-object v1, v3, Lwzl;->N:Lxdk;

    if-nez v1, :cond_1d

    .line 91
    sget-object v1, Lxdk;->i:Lxdk;

    goto :goto_15

    .line 97
    :cond_1d
    nop

    .line 92
    :goto_15
    iget v1, v1, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_21

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lyuy;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxq;

    .line 94
    invoke-interface {v3}, Lxxq;->d()I

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1e

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 143
    :cond_1f
    const/4 v1, 0x0

    .line 144
    throw v1

    .line 96
    :cond_20
    iget-object v2, v6, Lyuy;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_21
    return-object v6

    .line 121
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requesting read receipts is disallowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method

.method public final a(Lxxa;Lxxc;)Lxwz;
    .locals 50

    .line 146
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lyuu;->a:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyut;

    move-object/from16 v3, p1

    check-cast v3, Lzbw;

    .line 147
    invoke-interface {v3}, Lzbw;->aK()Lzbt;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 148
    sget-object v5, Lxxc;->d:Lxxc;

    invoke-virtual {v0, v5}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    .line 150
    const-string v6, "Cannot forward a thread without a conversation"

    invoke-static {v5, v6}, Laebx;->a(ZLjava/lang/Object;)V

    .line 151
    :cond_0
    invoke-interface {v3}, Lzbw;->aG()Lwzl;

    move-result-object v15

    .line 152
    iget-object v5, v2, Lyut;->l:Lzfp;

    .line 153
    invoke-interface {v3}, Lzbw;->aM()Lxgb;

    move-result-object v6

    .line 154
    invoke-static {v5, v0, v6, v4}, Lyuy;->a(Lzfp;Lxxc;Lxgb;Laebt;)Ljava/lang/String;

    move-result-object v18

    .line 155
    iget-object v5, v2, Lyut;->k:Laapv;

    sget-object v6, Lwil;->aX:Lwil;

    invoke-virtual {v5, v6}, Laapv;->a(Lwil;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lyut;->k:Laapv;

    invoke-virtual {v5}, Laapv;->a()Lwws;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_1

    .line 185
    :cond_1
    iget-object v5, v15, Lwzl;->x:Lwws;

    if-nez v5, :cond_2

    .line 186
    sget-object v5, Lwws;->i:Lwws;

    goto :goto_0

    .line 189
    :cond_2
    nop

    .line 187
    :goto_0
    iget-object v5, v5, Lwws;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v5}, Lyut;->a(Ljava/lang/String;)Lwws;

    move-result-object v5

    move-object/from16 v19, v5

    .line 157
    :goto_1
    new-instance v14, Lyuy;

    .line 158
    invoke-interface {v3}, Lzbw;->a()Lxtk;

    move-result-object v5

    invoke-interface {v5}, Lxtk;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lyut;->d:Ladmi;

    invoke-interface {v6}, Ladmi;->b()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v6

    .line 160
    invoke-interface {v3}, Lzbw;->o()Lxtk;

    move-result-object v7

    iget-object v8, v2, Lyut;->c:Lzuy;

    iget-object v9, v2, Lyut;->f:Lyum;

    iget-object v12, v2, Lyut;->g:Lafir;

    iget-object v13, v2, Lyut;->h:Lvuh;

    iget-object v5, v2, Lyut;->i:Lqmu;

    iget-object v11, v2, Lyut;->j:Lyra;

    iget-object v10, v2, Lyut;->d:Ladmi;

    move-object/from16 v16, v11

    iget-object v11, v2, Lyut;->e:Ladns;

    iget-object v1, v2, Lyut;->k:Laapv;

    .line 161
    invoke-virtual {v1}, Laapv;->b()Ljava/util/List;

    move-result-object v20

    iget-object v1, v2, Lyut;->k:Laapv;

    invoke-virtual {v1}, Laapv;->c()Ljava/util/List;

    move-result-object v21

    iget-object v1, v2, Lyut;->l:Lzfp;

    move-object/from16 v17, v11

    iget-object v11, v2, Lyut;->n:Lahac;

    move-object/from16 v22, v5

    iget-object v5, v2, Lyut;->m:Lahac;

    .line 162
    invoke-interface {v5}, Lahac;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lzsv;

    iget-object v5, v2, Lyut;->o:Lvrg;

    move-object/from16 v23, v11

    iget-object v11, v2, Lyut;->p:Lywe;

    .line 163
    move-object/from16 v25, v5

    sget-object v5, Lxxc;->a:Lxxc;

    if-eq v0, v5, :cond_4

    sget-object v5, Lxxc;->b:Lxxc;

    if-ne v0, v5, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_4

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v3}, Lzbw;->aG()Lwzl;

    move-result-object v5

    .line 165
    iget-object v5, v5, Lwzl;->u:Lxcp;

    if-nez v5, :cond_5

    .line 166
    sget-object v5, Lxcp;->g:Lxcp;

    goto :goto_3

    .line 183
    :cond_5
    nop

    .line 167
    :goto_3
    iget-object v5, v5, Lxcp;->c:Laggk;

    .line 168
    invoke-static {v5}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v5

    move-object/from16 v27, v5

    .line 169
    :goto_4
    iget-boolean v5, v2, Lyut;->u:Z

    xor-int/lit8 v29, v5, 0x1

    move/from16 v28, v29

    const/4 v5, 0x0

    move-object/from16 v26, v10

    move v10, v5

    const/4 v5, 0x1

    move-object/from16 v36, v11

    move v11, v5

    iget-object v5, v2, Lyut;->q:Laaat;

    move-object/from16 v30, v5

    iget-object v5, v2, Lyut;->r:Laaaz;

    move-object/from16 v31, v5

    iget-object v5, v2, Lyut;->s:Lzce;

    move-object/from16 v32, v5

    iget-boolean v5, v2, Lyut;->v:Z

    move/from16 v33, v5

    iget-object v5, v2, Lyut;->w:Lahuk;

    .line 170
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v5, v2, Lyut;->z:Lyqq;

    move-object/from16 v35, v5

    iget-boolean v5, v2, Lyut;->A:Z

    move/from16 v37, v5

    iget-object v5, v2, Lyut;->B:Lsak;

    move-object/from16 v38, v5

    iget-boolean v5, v2, Lyut;->C:Z

    move/from16 v39, v5

    sget-object v40, Lyut;->b:Laebt;

    iget-boolean v5, v2, Lyut;->F:Z

    move/from16 v41, v5

    iget-object v5, v2, Lyut;->H:Ljava/lang/String;

    move-object/from16 v42, v5

    iget-boolean v5, v2, Lyut;->I:Z

    move/from16 v43, v5

    .line 171
    sget-object v44, Laeai;->a:Laeai;

    .line 172
    iget-object v5, v2, Lyut;->K:Lyvt;

    move-object/from16 v45, v5

    iget-object v5, v2, Lyut;->L:Lyub;

    move-object/from16 v46, v5

    iget-boolean v5, v2, Lyut;->O:Z

    move/from16 v47, v5

    move-object v5, v14

    move-object/from16 v48, v14

    move-object/from16 v14, v22

    move-object/from16 v49, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v22, v1

    move-object/from16 v26, v36

    move-object/from16 v36, v4

    invoke-direct/range {v5 .. v47}, Lyuy;-><init>(Lxtk;Lxtk;Lzuy;Lyum;ZZLafir;Lvuh;Lqmu;Lyra;Ladmi;Ladns;Ljava/lang/String;Lwws;Ljava/util/List;Ljava/util/List;Lzfp;Lahac;Lzsv;Lvrg;Lywe;Laela;ZZLaaat;Laaaz;Lzce;ZZLyqq;Laebt;ZLsak;ZLaebt;ZLjava/lang/String;ZLaebt;Lyvt;Lyub;Z)V

    .line 173
    invoke-interface {v3}, Lzbw;->aM()Lxgb;

    move-result-object v1

    move-object/from16 v4, v48

    invoke-virtual {v4, v1}, Lyuy;->a(Lxgb;)V

    .line 174
    invoke-interface {v3}, Lzbw;->aN()Laebt;

    move-result-object v1

    .line 175
    iput-object v1, v4, Lyuy;->x:Laebt;

    .line 176
    invoke-virtual {v4, v0}, Lyuy;->b(Lxxc;)V

    invoke-virtual {v4}, Lyuy;->P()V

    .line 177
    const-string v0, "^s"

    move-object/from16 v1, v49

    invoke-static {v1, v0}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyuy;->d(Ljava/util/List;)V

    goto :goto_5

    .line 181
    :cond_6
    nop

    .line 182
    const-string v0, "^k"

    invoke-static {v1, v0}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyuy;->d(Ljava/util/List;)V

    .line 178
    :cond_7
    :goto_5
    iget-boolean v0, v2, Lyut;->D:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lyut;->E:Z

    if-eqz v0, :cond_8

    .line 179
    invoke-interface {v3}, Lzbw;->aM()Lxgb;

    move-result-object v0

    .line 180
    iget-object v0, v0, Lxgb;->b:Lxhk;

    .line 181
    invoke-virtual {v0}, Lxhk;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lyuy;->F()Lxzz;

    :cond_8
    return-object v4
.end method

.method public final b()Lxye;
    .locals 1

    iget-object v0, p0, Lyuu;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxye;

    return-object v0
.end method
