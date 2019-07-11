.class public final Lzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxi;


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lzey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lyps<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lzuy;

.field private final e:Lxxu;

.field private final f:Lxhf;

.field private final g:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lyaf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lyah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConversationsImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzac;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Lahac;Lahac;Lzuy;Lxxu;Lxhf;Lahac;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lzey;",
            ">;",
            "Lahac<",
            "Lyps<",
            "Lxwx;",
            ">;>;",
            "Lzuy;",
            "Lxxu;",
            "Lxhf;",
            "Lahac<",
            "Lyaf;",
            ">;",
            "Lahac<",
            "Lyah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzac;->b:Lahac;

    iput-object p2, p0, Lzac;->c:Lahac;

    .line 2
    iput-object p3, p0, Lzac;->d:Lzuy;

    iput-object p4, p0, Lzac;->e:Lxxu;

    .line 3
    iput-object p5, p0, Lzac;->f:Lxhf;

    iput-object p6, p0, Lzac;->g:Lahac;

    iput-object p7, p0, Lzac;->h:Lahac;

    return-void
.end method

.method private final a(Lxxh;)Lxhg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lzac;->f:Lxhf;

    iget-object p1, p1, Lxhf;->c:Lxhg;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported MessageListFilterType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lzac;->f:Lxhf;

    .line 5
    iget-object p1, p1, Lxhf;->b:Lxhg;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lzac;->f:Lxhf;

    .line 7
    iget-object p1, p1, Lxhf;->a:Lxhg;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lzac;->f:Lxhf;

    iget-object p1, p1, Lxhf;->e:Lxhg;

    return-object p1

    :cond_4
    iget-object p1, p0, Lzac;->f:Lxhf;

    .line 10
    iget-object p1, p1, Lxhf;->f:Lxhg;

    return-object p1
.end method

.method private final a(Lxtk;ILaaeo;)Lxxd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;I",
            "Laaeo;",
            ")",
            "Lxxd;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lzac;->b:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzey;

    sget-object v3, Laeai;->a:Laeai;

    sget-object v4, Laerq;->a:Laerq;

    iget-object v7, p0, Lzac;->d:Lzuy;

    sget-object v8, Laeai;->a:Laeai;

    move-object v2, p1

    move-object v5, p3

    move v6, p2

    invoke-interface/range {v1 .. v8}, Lzey;->a(Lxtk;Laebt;Laemh;Laaeo;ILzuy;Laebt;)Lxxd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lxtk;)Lxxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Lxxd;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lzac;->f:Lxhf;

    .line 13
    invoke-static {v0}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v0

    .line 14
    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, v0}, Lzac;->a(Lxtk;ILaaeo;)Lxxd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxtk;Lxxh;)Lxxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxxh;",
            ")",
            "Lxxd;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p2}, Lzac;->a(Lxxh;)Lxhg;

    move-result-object p2

    .line 16
    sget-object v0, Laaev;->a:Laaev;

    .line 17
    sget-object v1, Lypv;->a:Lypv;

    sget-object v2, Lxsq;->a:Lxtk;

    .line 18
    invoke-static {v0, v1, p2, v2}, Laaeo;->a(Laaev;Lypv;Lxhg;Lxtk;)Laaeo;

    move-result-object p2

    .line 19
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lzac;->a(Lxtk;ILaaeo;)Lxxd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxwx;)Lxxd;
    .locals 87

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lzac;->b:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyzi;

    .line 21
    sget-object v32, Laeai;->a:Laeai;

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lzcl;

    invoke-virtual {v1}, Lzcl;->br()Lxgd;

    move-result-object v2

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lyzi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    const-string v3, "Constructing a DetailedThreadData from a SummaryThreadData for message list snapshot because prefetched thread data was not set and primary thread data was not detailed.  This is awful, why does this happen?"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lzcl;->bh()Lxij;

    move-result-object v2

    iget-object v2, v2, Lxij;->a:Lwzv;

    iget-object v3, v8, Lyzi;->r:Lxgg;

    .line 26
    iget-object v4, v1, Lztc;->al:Laaeo;

    .line 27
    iget-object v4, v4, Laaeo;->f:Lxhg;

    .line 28
    invoke-virtual {v3, v2, v4}, Lxgg;->a(Lwzv;Lxhg;)Lxgd;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    .line 89
    :cond_0
    move-object v15, v2

    .line 29
    :goto_0
    iget-object v3, v1, Lzcl;->c:Lxtk;

    .line 30
    iget-object v9, v1, Lzcl;->n:Laemh;

    .line 31
    iget-object v14, v1, Lztc;->al:Laaeo;

    move-object v10, v14

    .line 32
    iget-object v12, v1, Lztc;->ak:Lybk;

    .line 33
    iget-object v13, v1, Lzcl;->d:Lztb;

    .line 34
    new-instance v11, Lyzx;

    move-object v2, v11

    iget-object v4, v8, Lyzi;->c:Lyxo;

    iget-object v5, v8, Lyzi;->g:Lyrc;

    iget-object v6, v8, Lyzi;->h:Lzaj;

    iget-object v7, v8, Lyzi;->b:Lzev;

    iget-object v0, v8, Lyzi;->d:Lyra;

    move-object/from16 v33, v1

    move-object v1, v11

    move-object v11, v0

    iget-object v0, v8, Lyzi;->f:Lyys;

    move-object/from16 v34, v14

    move-object v14, v0

    iget-object v0, v8, Lyzi;->j:Lablf;

    move-object/from16 v35, v15

    move-object v15, v0

    iget-object v0, v8, Lyzi;->i:Laapv;

    move-object/from16 v16, v0

    iget-object v0, v8, Lyzi;->k:Lahac;

    .line 35
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzsv;

    iget-object v0, v8, Lyzi;->m:Lvrg;

    move-object/from16 v18, v0

    iget-object v0, v8, Lyzi;->n:Lzwk;

    move-object/from16 v19, v0

    iget-object v0, v8, Lyzi;->e:Lahac;

    .line 36
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v0, v8, Lyzi;->o:Lyqq;

    move-object/from16 v20, v0

    iget-object v0, v8, Lyzi;->p:Laaba;

    move-object/from16 v21, v0

    iget-object v0, v8, Lyzi;->l:Lwiu;

    move-object/from16 v22, v0

    iget-boolean v0, v8, Lyzi;->q:Z

    move/from16 v23, v0

    iget-object v0, v8, Lyzi;->r:Lxgg;

    move-object/from16 v24, v0

    iget-boolean v0, v8, Lyzi;->s:Z

    move/from16 v25, v0

    iget-object v0, v8, Lyzi;->t:Lybv;

    move-object/from16 v26, v0

    iget-boolean v0, v8, Lyzi;->u:Z

    move/from16 v27, v0

    iget-object v0, v8, Lyzi;->w:Lahuk;

    .line 37
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lacjw;

    iget-object v0, v8, Lyzi;->v:Lzaz;

    iget-object v0, v8, Lyzi;->x:Laaof;

    move-object/from16 v29, v0

    iget-object v0, v8, Lyzi;->y:Laaoi;

    iget-object v0, v8, Lyzi;->z:Lzbe;

    move-object/from16 v30, v0

    iget-object v0, v8, Lyzi;->A:Lzst;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v32}, Lyzx;-><init>(Lxtk;Lyxo;Lyrc;Lzaj;Lzev;Lyzi;Laemh;Laaeo;Lyra;Lybk;Lzuy;Lyys;Lablf;Laapv;Lzsv;Lvrg;Lzwk;Lyqq;Laaba;Lwiu;ZLxgg;ZLybv;ZLacjw;Laaof;Lzbe;Lzst;Laebt;)V

    .line 38
    iget-object v0, v1, Lyzh;->v:Lxgg;

    .line 39
    move-object/from16 v2, v35

    iget-object v2, v2, Lxgd;->b:Lwzv;

    .line 40
    move-object/from16 v3, v34

    iget-object v3, v3, Laaeo;->f:Lxhg;

    .line 41
    invoke-virtual {v0, v2, v3}, Lxgg;->a(Lwzv;Lxhg;)Lxgd;

    move-result-object v17

    const/16 v18, 0x0

    .line 42
    sget-object v19, Lyor;->c:Lyqx;

    sget-object v20, Lyor;->c:Lyqx;

    .line 43
    sget-object v21, Lxxg;->b:Lxxg;

    .line 44
    invoke-static {}, Laela;->b()Laela;

    move-result-object v22

    invoke-static {}, Laela;->b()Laela;

    move-result-object v23

    .line 45
    sget-object v24, Laeai;->a:Laeai;

    const/16 v25, 0x1

    .line 46
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v25}, Lyzh;->a(Lxgd;ZLxvd;Lxvd;Lxxg;Ljava/util/List;Ljava/util/List;Laebt;I)V

    .line 47
    iget-object v0, v1, Lyzh;->e:Lzev;

    .line 48
    new-instance v0, Lzcl;

    move-object/from16 v34, v0

    move-object/from16 v2, v33

    iget-object v3, v2, Lzcl;->b:Lwxi;

    move-object/from16 v35, v3

    iget-object v3, v2, Lzcl;->c:Lxtk;

    move-object/from16 v36, v3

    iget-object v3, v2, Lzcl;->d:Lztb;

    .line 49
    iget-object v3, v3, Lztb;->a:Lzuy;

    move-object/from16 v37, v3

    .line 50
    iget-object v3, v2, Lzcl;->e:Lyum;

    move-object/from16 v38, v3

    iget-object v3, v2, Lzcl;->f:Lwxi;

    move-object/from16 v39, v3

    iget-object v3, v2, Lzcl;->h:Lafir;

    move-object/from16 v40, v3

    iget-object v3, v2, Lzcl;->g:Lzcm;

    move-object/from16 v41, v3

    iget-object v3, v2, Lzcl;->k:Lyra;

    move-object/from16 v42, v3

    iget-object v3, v2, Lzcl;->j:Lzdr;

    move-object/from16 v43, v3

    iget-object v3, v2, Lzcl;->i:Lzby;

    move-object/from16 v44, v3

    iget-object v3, v2, Lzcl;->n:Laemh;

    move-object/from16 v45, v3

    .line 51
    iget-object v3, v2, Lztc;->al:Laaeo;

    move-object/from16 v46, v3

    .line 52
    iget-object v3, v2, Lzcl;->l:Lahac;

    move-object/from16 v47, v3

    iget-object v3, v2, Lzcl;->m:Lahac;

    move-object/from16 v48, v3

    iget-object v3, v2, Lzcl;->o:Lxwa;

    move-object/from16 v49, v3

    iget-object v3, v2, Lzcl;->p:Lablf;

    move-object/from16 v50, v3

    iget-object v3, v2, Lzcl;->q:Lahac;

    move-object/from16 v51, v3

    iget-object v3, v2, Lzcl;->r:Lahac;

    move-object/from16 v52, v3

    iget-object v3, v2, Lzcl;->s:Lahac;

    move-object/from16 v53, v3

    iget-object v3, v2, Lzcl;->t:Lahac;

    move-object/from16 v54, v3

    iget-object v3, v2, Lzcl;->u:Lahac;

    move-object/from16 v55, v3

    iget-object v3, v2, Lzcl;->v:Lahac;

    move-object/from16 v56, v3

    iget-object v3, v2, Lzcl;->w:Lahac;

    move-object/from16 v57, v3

    iget-boolean v3, v2, Lzcl;->x:Z

    move/from16 v58, v3

    iget-object v3, v2, Lzcl;->y:Lwiu;

    move-object/from16 v59, v3

    iget-object v3, v2, Lzcl;->z:Lvrg;

    move-object/from16 v60, v3

    iget-object v3, v2, Lzcl;->A:Lvuh;

    move-object/from16 v61, v3

    iget-object v3, v2, Lzcl;->B:Ljava/util/List;

    move-object/from16 v62, v3

    iget-object v3, v2, Lzcl;->C:Ljava/util/List;

    move-object/from16 v63, v3

    iget-object v3, v2, Lzcl;->D:Ljava/util/List;

    move-object/from16 v64, v3

    iget-object v3, v2, Lzcl;->E:Ljava/util/List;

    move-object/from16 v65, v3

    iget-object v3, v2, Lzcl;->F:Lzxe;

    move-object/from16 v66, v3

    iget-object v3, v2, Lzcl;->G:Lahac;

    move-object/from16 v67, v3

    iget-object v3, v2, Lzcl;->H:Lyqq;

    move-object/from16 v68, v3

    iget-object v3, v2, Lzcl;->I:Lahac;

    move-object/from16 v69, v3

    iget-object v3, v2, Lzcl;->J:Lyom;

    move-object/from16 v70, v3

    iget-boolean v3, v2, Lzcl;->K:Z

    move/from16 v71, v3

    iget-boolean v3, v2, Lzcl;->M:Z

    move/from16 v72, v3

    iget-boolean v3, v2, Lzcl;->L:Z

    move/from16 v73, v3

    iget-object v3, v2, Lzcl;->ai:Laebt;

    move-object/from16 v74, v3

    iget-object v3, v2, Lzcl;->N:Laebt;

    move-object/from16 v75, v3

    iget-object v3, v2, Lzcl;->O:Labxz;

    move-object/from16 v76, v3

    iget-object v3, v2, Lzcl;->P:Lsfd;

    move-object/from16 v77, v3

    iget-object v3, v2, Lzcl;->Q:Laazx;

    move-object/from16 v78, v3

    iget-object v3, v2, Lzcl;->R:Lvou;

    move-object/from16 v79, v3

    iget-object v3, v2, Lzcl;->S:Lacgn;

    move-object/from16 v80, v3

    iget-object v3, v2, Lzcl;->T:Lzek;

    move-object/from16 v81, v3

    iget-boolean v3, v2, Lzcl;->U:Z

    move/from16 v82, v3

    iget-object v3, v2, Lzcl;->V:Labxz;

    move-object/from16 v83, v3

    iget-object v3, v2, Lzcl;->W:Labxz;

    move-object/from16 v84, v3

    iget-boolean v3, v2, Lzcl;->X:Z

    move/from16 v85, v3

    iget-boolean v3, v2, Lzcl;->Y:Z

    move/from16 v86, v3

    invoke-direct/range {v34 .. v86}, Lzcl;-><init>(Lwxi;Lxtk;Lzuy;Lyum;Lwxi;Lafir;Lzcm;Lyra;Lzdr;Lzby;Laemh;Laaeo;Lahac;Lahac;Lxwa;Lablf;Lahac;Lahac;Lahac;Lahac;Lahac;Lahac;Lahac;ZLwiu;Lvrg;Lvuh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzxe;Lahac;Lyqq;Lahac;Lyom;ZZZLaebt;Laebt;Labxz;Lsfd;Laazx;Lvou;Lacgn;Lzek;ZLabxz;Labxz;ZZ)V

    .line 53
    iget-object v3, v2, Lzcl;->Z:Lxwh;

    if-nez v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lzcl;->Z:Lxwh;

    iget-object v4, v0, Lzcl;->T:Lzek;

    .line 85
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-virtual {v0}, Lzcl;->bp()Laebt;

    move-result-object v5

    .line 86
    sget-object v6, Laeai;->a:Laeai;

    .line 87
    iget-object v7, v0, Lzcl;->ai:Laebt;

    .line 88
    invoke-virtual {v4, v3, v5, v6, v7}, Lzek;->a(Laebt;Laebt;Laebt;Laebt;)Lxxw;

    move-result-object v3

    iput-object v3, v0, Lzcl;->aa:Lxxw;

    .line 54
    :goto_1
    iget-boolean v3, v2, Lzcl;->ab:Z

    iput-boolean v3, v0, Lzcl;->ab:Z

    iget-object v3, v2, Lzcl;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzcl;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lzcl;->ad:Lxrl;

    .line 56
    iput-object v3, v0, Lzcl;->ad:Lxrl;

    .line 57
    iget-object v3, v2, Lzcl;->ag:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lzcl;->ag:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyez;

    invoke-virtual {v0, v3}, Lzcl;->a(Lyez;)V

    .line 58
    :cond_2
    iget-boolean v3, v2, Lzcl;->ae:Z

    .line 59
    iput-boolean v3, v0, Lzcl;->ae:Z

    .line 60
    invoke-virtual {v2}, Lzcl;->br()Lxgd;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v0, v3}, Lzcl;->a(Lxgd;)V

    .line 62
    :cond_3
    iget-object v3, v2, Lztc;->am:Lypm;

    .line 63
    iput-object v3, v0, Lztc;->am:Lypm;

    .line 64
    iget-object v4, v0, Lzcl;->d:Lztb;

    .line 65
    iput-object v3, v4, Lztb;->b:Lypm;

    .line 66
    iget-boolean v3, v2, Lztc;->ao:Z

    .line 67
    invoke-virtual {v0, v3}, Lztc;->a(Z)V

    iget-object v3, v2, Lzcl;->af:Laate;

    if-nez v3, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    iput-object v3, v0, Lzcl;->af:Laate;

    .line 68
    :goto_2
    iget-object v3, v2, Lztc;->an:Lzti;

    if-eqz v3, :cond_5

    .line 69
    iput-object v3, v0, Lztc;->an:Lzti;

    .line 70
    :cond_5
    iget-object v3, v2, Lzcl;->ah:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 71
    iput-object v3, v0, Lzcl;->ah:Ljava/util/List;

    .line 72
    :cond_6
    iget-object v3, v2, Lztc;->aj:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Lztc;->b(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lztc;->Z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lztc;->a(J)V

    .line 74
    iput-object v0, v1, Lyzh;->i:Lzcl;

    iget-object v0, v1, Lyzh;->i:Lzcl;

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lzcl;->ae:Z

    .line 76
    invoke-interface/range {p1 .. p1}, Lxwx;->aE()Lxrl;

    move-result-object v0

    iput-object v0, v1, Lyzh;->j:Lxrl;

    iget-object v0, v1, Lyzh;->i:Lzcl;

    .line 77
    iget-object v0, v0, Lzcl;->N:Laebt;

    .line 78
    iput-object v0, v1, Lyzh;->k:Laebt;

    invoke-interface/range {p1 .. p1}, Lxwx;->Q()Laebt;

    move-result-object v0

    iput-object v0, v1, Lyzh;->l:Laebt;

    iget-object v0, v1, Lyzh;->i:Lzcl;

    .line 79
    iget-object v2, v0, Lztc;->an:Lzti;

    .line 80
    iput-object v2, v1, Lyzh;->t:Lzti;

    .line 81
    iget-object v0, v0, Lzcl;->ah:Ljava/util/List;

    .line 82
    iput-object v0, v1, Lyzh;->w:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Lxwx;->P()Laebt;

    move-result-object v0

    iput-object v0, v1, Lyzh;->m:Laebt;

    return-object v1
.end method

.method public final a()Lxxu;
    .locals 1

    .line 90
    iget-object v0, p0, Lzac;->e:Lxxu;

    return-object v0
.end method

.method public final b(Lxtk;Lxxh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxxh;",
            ")",
            "Laflh<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzac;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getSummarizedConversationByIdWithMessageListFilterType"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lzac;->c:Lahac;

    .line 2
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyps;

    .line 3
    invoke-direct {p0, p2}, Lzac;->a(Lxxh;)Lxhg;

    move-result-object p2

    .line 4
    invoke-interface {v1, p1, p2}, Lyps;->a(Lxtk;Lxhg;)Laflh;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxtk;)Lxxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Lxxd;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lzac;->f:Lxhf;

    .line 7
    invoke-static {v0}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lzac;->a(Lxtk;ILaaeo;)Lxxd;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyaf;
    .locals 1

    .line 9
    iget-object v0, p0, Lzac;->g:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaf;

    return-object v0
.end method

.method public final c()Lyah;
    .locals 1

    iget-object v0, p0, Lzac;->h:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    return-object v0
.end method
