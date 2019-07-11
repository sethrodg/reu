.class final Lyut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# static fields
.field private static final P:Lacfl;

.field public static final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lzbt;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lsak;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Laazx;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lvjn;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lyvt;

.field public final L:Lyub;

.field public final M:Lycb;

.field public final N:Lxrm;

.field public final O:Z

.field public final c:Lzuy;

.field public final d:Ladmi;

.field public final e:Ladns;

.field public final f:Lyum;

.field public final g:Lafir;

.field public final h:Lvuh;

.field public final i:Lqmu;

.field public final j:Lyra;

.field public final k:Laapv;

.field public final l:Lzfp;

.field public final m:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lzsv;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lyvw;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lvrg;

.field public final p:Lywe;

.field public final q:Laaat;

.field public final r:Laaaz;

.field public final s:Lzce;

.field public final t:Lyws;

.field public final u:Z

.field public final v:Z

.field public final w:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Lyom;

.field public final z:Lyqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyut;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyut;->P:Lacfl;

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Lyut;->a:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Lyut;->b:Laebt;

    return-void
.end method

.method constructor <init>(Lzuy;Ladmi;Ladns;Lyum;Lafir;Lvuh;Lqmu;Lyra;Laapv;Lzfp;Lahac;Lahac;Lvrg;Lywe;Laaat;Laaaz;Lzce;Lyws;Lyom;ZZLahuk;ZLyqq;ZLsak;ZZZZLaazx;Ljava/lang/String;ZLabxz;Lyvt;Lyub;Lycb;Lxrm;Z)V
    .locals 2
    .param p20    # Z
        .annotation runtime Lwfv;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuy;",
            "Ladmi;",
            "Ladns;",
            "Lyum;",
            "Lafir;",
            "Lvuh;",
            "Lqmu;",
            "Lyra;",
            "Laapv;",
            "Lzfp;",
            "Lahac<",
            "Lzsv;",
            ">;",
            "Lahac<",
            "Lyvw;",
            ">;",
            "Lvrg;",
            "Lywe;",
            "Laaat;",
            "Laaaz;",
            "Lzce;",
            "Lyws;",
            "Lyom;",
            "ZZ",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lyqq;",
            "Z",
            "Lsak;",
            "ZZZZ",
            "Laazx;",
            "Ljava/lang/String;",
            "Z",
            "Labxz<",
            "Lvjn;",
            ">;",
            "Lyvt;",
            "Lyub;",
            "Lycb;",
            "Lxrm;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuy;

    iput-object v1, v0, Lyut;->c:Lzuy;

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmi;

    iput-object v1, v0, Lyut;->d:Ladmi;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladns;

    iput-object v1, v0, Lyut;->e:Ladns;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    iput-object v1, v0, Lyut;->f:Lyum;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafir;

    iput-object v1, v0, Lyut;->g:Lafir;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuh;

    iput-object v1, v0, Lyut;->h:Lvuh;

    move-object v1, p7

    iput-object v1, v0, Lyut;->i:Lqmu;

    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyra;

    iput-object v1, v0, Lyut;->j:Lyra;

    invoke-static {p9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapv;

    iput-object v1, v0, Lyut;->k:Laapv;

    invoke-static {p10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfp;

    iput-object v1, v0, Lyut;->l:Lzfp;

    invoke-static {p11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahac;

    iput-object v1, v0, Lyut;->m:Lahac;

    invoke-static {p12}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahac;

    iput-object v1, v0, Lyut;->n:Lahac;

    move-object v1, p13

    iput-object v1, v0, Lyut;->o:Lvrg;

    invoke-static/range {p14 .. p14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    iput-object v1, v0, Lyut;->p:Lywe;

    invoke-static/range {p15 .. p15}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaat;

    iput-object v1, v0, Lyut;->q:Laaat;

    invoke-static/range {p16 .. p16}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaaz;

    iput-object v1, v0, Lyut;->r:Laaaz;

    invoke-static/range {p17 .. p17}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzce;

    iput-object v1, v0, Lyut;->s:Lzce;

    invoke-static/range {p18 .. p18}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyws;

    iput-object v1, v0, Lyut;->t:Lyws;

    move-object/from16 v1, p19

    iput-object v1, v0, Lyut;->y:Lyom;

    move/from16 v1, p20

    iput-boolean v1, v0, Lyut;->u:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lyut;->v:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lyut;->w:Lahuk;

    move/from16 v1, p23

    iput-boolean v1, v0, Lyut;->x:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lyut;->z:Lyqq;

    move/from16 v1, p25

    iput-boolean v1, v0, Lyut;->A:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lyut;->B:Lsak;

    move/from16 v1, p27

    iput-boolean v1, v0, Lyut;->C:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lyut;->D:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lyut;->E:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lyut;->F:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lyut;->G:Laazx;

    move-object/from16 v1, p32

    iput-object v1, v0, Lyut;->H:Ljava/lang/String;

    move/from16 v1, p33

    iput-boolean v1, v0, Lyut;->I:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lyut;->J:Labxz;

    move-object/from16 v1, p35

    iput-object v1, v0, Lyut;->K:Lyvt;

    move-object/from16 v1, p36

    iput-object v1, v0, Lyut;->L:Lyub;

    move-object/from16 v1, p37

    iput-object v1, v0, Lyut;->M:Lycb;

    move-object/from16 v1, p38

    iput-object v1, v0, Lyut;->N:Lxrm;

    move/from16 v1, p39

    iput-boolean v1, v0, Lyut;->O:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwws;
    .locals 4

    .line 1
    iget-object v0, p0, Lyut;->k:Laapv;

    invoke-virtual {v0}, Laapv;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "No verified email address"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1, v0}, Lwwy;->a(Ljava/lang/String;Ljava/util/List;)Lwws;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lyut;->k:Laapv;

    invoke-virtual {v1}, Laapv;->a()Lwws;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lwws;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lyut;->P:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Preferred email %s is not verified, falling back to default %s"

    invoke-interface {v2, v3, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v0}, Lwwy;->a(Ljava/lang/String;Ljava/util/List;)Lwws;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwws;

    sget-object v0, Lyut;->P:Lacfl;

    .line 8
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lwws;->c:Ljava/lang/String;

    .line 10
    const-string v3, "Default email %s is not verified, falling back to verified %s"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lyuy;
    .locals 45

    .line 11
    move-object/from16 v0, p0

    new-instance v44, Lyuy;

    move-object/from16 v1, v44

    const-string v3, ""

    move-object/from16 v2, p2

    invoke-static {v3, v2}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v2

    .line 12
    invoke-static/range {p1 .. p1}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v3

    iget-object v4, v0, Lyut;->c:Lzuy;

    iget-object v5, v0, Lyut;->f:Lyum;

    iget-object v8, v0, Lyut;->g:Lafir;

    iget-object v9, v0, Lyut;->h:Lvuh;

    iget-object v10, v0, Lyut;->i:Lqmu;

    iget-object v11, v0, Lyut;->j:Lyra;

    iget-object v12, v0, Lyut;->d:Ladmi;

    iget-object v13, v0, Lyut;->e:Ladns;

    iget-object v6, v0, Lyut;->k:Laapv;

    .line 14
    invoke-virtual {v6}, Laapv;->a()Lwws;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lwws;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v6}, Lyut;->a(Ljava/lang/String;)Lwws;

    move-result-object v15

    iget-object v6, v0, Lyut;->k:Laapv;

    invoke-virtual {v6}, Laapv;->b()Ljava/util/List;

    move-result-object v16

    iget-object v6, v0, Lyut;->k:Laapv;

    invoke-virtual {v6}, Laapv;->c()Ljava/util/List;

    move-result-object v17

    iget-object v6, v0, Lyut;->l:Lzfp;

    move-object/from16 v18, v6

    iget-object v6, v0, Lyut;->n:Lahac;

    move-object/from16 v19, v6

    iget-object v6, v0, Lyut;->m:Lahac;

    .line 17
    invoke-interface {v6}, Lahac;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lzsv;

    iget-object v6, v0, Lyut;->o:Lvrg;

    move-object/from16 v21, v6

    iget-object v6, v0, Lyut;->p:Lywe;

    move-object/from16 v22, v6

    .line 18
    invoke-static {}, Laela;->b()Laela;

    move-result-object v23

    iget-boolean v6, v0, Lyut;->u:Z

    xor-int/lit8 v25, v6, 0x1

    move/from16 v24, v25

    iget-object v6, v0, Lyut;->q:Laaat;

    move-object/from16 v26, v6

    iget-object v6, v0, Lyut;->r:Laaaz;

    move-object/from16 v27, v6

    iget-object v6, v0, Lyut;->s:Lzce;

    move-object/from16 v28, v6

    iget-boolean v6, v0, Lyut;->v:Z

    move/from16 v29, v6

    iget-object v6, v0, Lyut;->w:Lahuk;

    .line 19
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v6, v0, Lyut;->z:Lyqq;

    move-object/from16 v31, v6

    sget-object v32, Lyut;->a:Laebt;

    iget-boolean v6, v0, Lyut;->A:Z

    move/from16 v33, v6

    iget-object v6, v0, Lyut;->B:Lsak;

    move-object/from16 v34, v6

    iget-boolean v6, v0, Lyut;->C:Z

    move/from16 v35, v6

    sget-object v36, Lyut;->b:Laebt;

    iget-boolean v6, v0, Lyut;->F:Z

    move/from16 v37, v6

    iget-object v6, v0, Lyut;->H:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-boolean v6, v0, Lyut;->I:Z

    move/from16 v39, v6

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v40

    iget-object v6, v0, Lyut;->K:Lyvt;

    move-object/from16 v41, v6

    iget-object v6, v0, Lyut;->L:Lyub;

    move-object/from16 v42, v6

    iget-boolean v6, v0, Lyut;->O:Z

    move/from16 v43, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v14, ""

    invoke-direct/range {v1 .. v43}, Lyuy;-><init>(Lxtk;Lxtk;Lzuy;Lyum;ZZLafir;Lvuh;Lqmu;Lyra;Ladmi;Ladns;Ljava/lang/String;Lwws;Ljava/util/List;Ljava/util/List;Lzfp;Lahac;Lzsv;Lvrg;Lywe;Laela;ZZLaaat;Laaaz;Lzce;ZZLyqq;Laebt;ZLsak;ZLaebt;ZLjava/lang/String;ZLaebt;Lyvt;Lyub;Z)V

    return-object v44
.end method
