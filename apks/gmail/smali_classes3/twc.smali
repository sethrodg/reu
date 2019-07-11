.class public final Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrwy;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Luqp;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Luqp;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lsgv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lacmn;

.field public final h:Lsiw;

.field public final i:Ltrr;

.field public final j:Lttg;

.field public final k:Lumx;

.field public final l:Lujy;

.field public final m:Luke;

.field public final n:Lvll;

.field public final o:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ltzt;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Luks;

.field public final q:Lueh;

.field public final r:Lugw;

.field public final s:Lwnt;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Luri;

.field private final x:Lwwo;

.field private final y:Luim;

.field private final z:Luqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltwc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltwc;->a:Lacfl;

    const-string v0, "ItemsCoordinator"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltwc;->b:Lacvv;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Ltwc;->c:Laela;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    sput-object v0, Ltwc;->d:Laebt;

    .line 5
    sget-object v0, Lrun;->t:Lrun;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 6
    sget-object v1, Lrza;->au:Lrza;

    invoke-virtual {v0, v1}, Lagfx;->d(Lrza;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrun;

    .line 7
    invoke-static {v0}, Luqp;->a(Lrun;)Luqp;

    move-result-object v0

    sput-object v0, Ltwc;->e:Luqp;

    return-void
.end method

.method constructor <init>(Lahuk;Lacmn;Lsiw;Ltrr;Lttg;Luim;Lumx;Lujy;Luke;Lvll;Lahac;Luks;Lueh;Lugw;Lwnt;Luqw;ZZZZLwfz;ZZZZLabxz;Luri;ZZ)V
    .locals 4
    .param p19    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacmn;",
            "Lsiw;",
            "Ltrr;",
            "Lttg;",
            "Luim;",
            "Lumx;",
            "Lujy;",
            "Luke;",
            "Lvll;",
            "Lahac<",
            "Ltzt;",
            ">;",
            "Luks;",
            "Lueh;",
            "Lugw;",
            "Lwnt;",
            "Luqw;",
            "ZZZZ",
            "Lwfz;",
            "ZZZZ",
            "Labxz<",
            "Lsgv;",
            ">;",
            "Luri;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltwc;->f:Lahuk;

    move-object v1, p2

    iput-object v1, v0, Ltwc;->g:Lacmn;

    move-object v1, p3

    iput-object v1, v0, Ltwc;->h:Lsiw;

    move-object v1, p4

    iput-object v1, v0, Ltwc;->i:Ltrr;

    move-object v1, p5

    iput-object v1, v0, Ltwc;->j:Lttg;

    move-object v1, p6

    iput-object v1, v0, Ltwc;->y:Luim;

    move-object v1, p7

    iput-object v1, v0, Ltwc;->k:Lumx;

    move-object v1, p8

    iput-object v1, v0, Ltwc;->l:Lujy;

    move-object v1, p9

    iput-object v1, v0, Ltwc;->m:Luke;

    move-object v1, p10

    iput-object v1, v0, Ltwc;->n:Lvll;

    move-object v1, p11

    iput-object v1, v0, Ltwc;->o:Lahac;

    move-object/from16 v1, p12

    iput-object v1, v0, Ltwc;->p:Luks;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltwc;->q:Lueh;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltwc;->r:Lugw;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltwc;->s:Lwnt;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltwc;->z:Luqw;

    move/from16 v1, p17

    iput-boolean v1, v0, Ltwc;->t:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Ltwc;->u:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Ltwc;->A:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Ltwc;->v:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Ltwc;->B:Z

    .line 2
    invoke-static {}, Lwwo;->a()Lwwn;

    move-result-object v1

    invoke-virtual {v1}, Lwwn;->a()Lwwn;

    invoke-virtual {v1}, Lwwn;->b()Lwwn;

    if-eqz p20, :cond_0

    .line 3
    invoke-virtual {v1}, Lwwn;->c()Lwwn;

    .line 4
    :cond_0
    move-object/from16 v2, p21

    move/from16 v3, p23

    invoke-static {v2, v3}, Lwfz;->a(Lwfz;Z)I

    move-result v2

    iput v2, v1, Lwwn;->b:I

    if-eqz p22, :cond_1

    invoke-virtual {v1}, Lwwn;->d()Lwwn;

    :cond_1
    if-eqz p28, :cond_2

    .line 6
    invoke-virtual {v1}, Lwwn;->e()Lwwn;

    :cond_2
    if-eqz p29, :cond_3

    .line 7
    invoke-virtual {v1}, Lwwn;->f()Lwwn;

    .line 8
    :cond_3
    invoke-virtual {v1}, Lwwn;->g()Lwwo;

    move-result-object v1

    iput-object v1, v0, Ltwc;->x:Lwwo;

    .line 9
    move-object/from16 v1, p26

    iput-object v1, v0, Ltwc;->C:Labxz;

    move-object/from16 v1, p27

    iput-object v1, v0, Ltwc;->w:Luri;

    return-void
.end method

.method public static a(Ljava/util/List;Laemh;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutv;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Laela<",
            "Lutv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutv;

    .line 2
    iget-object v2, v1, Lutv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method private final a(Luqt;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ltzu;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqt;",
            "Ljava/util/List<",
            "Lrwy;",
            ">;",
            "Ljava/util/List<",
            "Lutx;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ltzu;"
        }
    .end annotation

    .line 6
    move-object v1, p0

    move-object/from16 v0, p6

    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->f()Lacus;

    move-result-object v2

    const-string v3, "applyChangesToItem"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutx;

    iget v7, v5, Lutx;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    iget-object v6, v5, Lutx;->b:Ljava/lang/String;

    iget-object v7, v5, Lutx;->c:Lrzp;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lrzp;->I:Lrzp;

    nop

    :goto_1
    new-instance v8, Lsit;

    sget-object v9, Lsiz;->a:Lsiz;

    invoke-direct {v8, v9, v6, v7}, Lsit;-><init>(Lsiz;Ljava/lang/String;Lrzp;)V

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_2

    :cond_2
    sget-object v6, Laeai;->a:Laeai;

    :goto_2
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v5, Lutx;->b:Ljava/lang/String;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsja;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwy;

    iget-object v8, v1, Ltwc;->h:Lsiw;

    const-string v9, "Thread can only be null for SetThreadCommand"

    invoke-static {v5, v9}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lrwy;->a:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_7

    iget-object v9, v7, Lrwy;->c:Lafnm;

    if-nez v9, :cond_4

    sget-object v9, Lafnm;->d:Lafnm;

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v10, v8, Lsiw;->b:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsjc;

    invoke-virtual {v11, v9}, Lsjc;->a(Lafnm;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v5}, Luqt;->i()Lwzv;

    move-result-object v8

    invoke-virtual {v11, v8, v9}, Lsjc;->a(Laghl;Lafnm;)Laghl;

    move-result-object v8

    check-cast v8, Lwzv;

    invoke-static {v8}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v8

    sget-object v9, Luqt;->a:Ljava/lang/Long;

    invoke-virtual {v5, v8, v9, v0}, Luqt;->a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v5

    goto :goto_7

    .line 7
    :cond_6
    sget-object v10, Lsiw;->a:Lacfl;

    invoke-virtual {v10}, Lacfl;->b()Lacfg;

    move-result-object v10

    const-string v11, "Unsupported mutation type %s. Change is not applied."

    iget-object v8, v8, Lsiw;->d:Lsjo;

    .line 8
    invoke-static {v9}, Lsjo;->a(Lafnm;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {v10, v11, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 11
    :cond_7
    iget v8, v7, Lrwy;->d:I

    invoke-static {v8}, Lruw;->a(I)Lruw;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lruw;->a:Lruw;

    goto :goto_5

    .line 18
    :cond_8
    nop

    .line 12
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b

    if-eq v8, v6, :cond_a

    .line 13
    sget-object v8, Lsiw;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->b()Lacfg;

    move-result-object v8

    const-string v9, "Unsupported ItemVisibilityChange %s. Change is not applied"

    iget v10, v7, Lrwy;->d:I

    invoke-static {v10}, Lruw;->a(I)Lruw;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lruw;->a:Lruw;

    goto :goto_6

    .line 15
    :cond_9
    nop

    .line 13
    :goto_6
    invoke-interface {v8, v9, v10}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    goto :goto_7

    .line 15
    :cond_a
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v5, v8, v0}, Luqt;->a(ZLjava/lang/Long;)Luqt;

    move-result-object v5

    goto :goto_7

    :cond_b
    nop

    .line 17
    invoke-virtual {v5, v9, v0}, Luqt;->a(ZLjava/lang/Long;)Luqt;

    move-result-object v5

    .line 6
    :goto_7
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v8

    iget-object v8, v8, Lrzn;->c:Laggk;

    iget-object v7, v7, Lrwy;->c:Lafnm;

    if-nez v7, :cond_c

    sget-object v7, Lafnm;->d:Lafnm;

    goto :goto_8

    :cond_c
    nop

    :goto_8
    invoke-static {v8, v7}, Lsiw;->a(Ljava/util/List;Lafnm;)Laela;

    move-result-object v7

    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsja;

    invoke-virtual {v8}, Lsja;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    goto/16 :goto_3

    .line 19
    :cond_e
    sget-object v4, Ltwc;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    const-string v6, "Write sequence id: %s"

    invoke-interface {v4, v6, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 20
    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lrzn;->b:Lsac;

    if-nez v4, :cond_f

    .line 22
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_a

    .line 33
    :cond_f
    nop

    .line 23
    :goto_a
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 24
    sget-object v6, Ltwc;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->d()Lacfg;

    move-result-object v6

    const-string v7, "Evicting %s from itemsQueryProtoCache."

    invoke-interface {v6, v7, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Ltwc;->w:Luri;

    .line 25
    iget-object v6, v6, Luri;->a:Lusa;

    invoke-virtual {v6, v4}, Lusa;->a(Ljava/lang/String;)V

    .line 26
    :cond_10
    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v4, v6, v0}, Luqt;->a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v0

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    .line 29
    new-instance v4, Ltqq;

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct {v4, v0, v3, v5, v6}, Ltqq;-><init>(Luqt;Laela;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v2}, Lacun;->a()V

    return-object v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqz;
    .locals 2

    .line 34
    sget-object v0, Lxet;->a:Lxet;

    .line 35
    invoke-static {p0}, Lxhh;->a(Lrzn;)Lxhh;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lxet;->a(Lxhh;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2, p0}, Luqz;->a(JJLjava/lang/String;)Luqz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lurb;",
            ">;)Z"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    invoke-virtual {v0}, Lurb;->b()Lrza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lxpw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltwc;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltwc;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getWorkflowAssistConfig"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Ltwc;->C:Labxz;

    sget-object v2, Ltxc;->a:Laebh;

    iget-object v3, p0, Ltwc;->f:Lahuk;

    .line 2
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate thread ID in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ltwc;->g:Lacmn;

    iget-object v1, p0, Ltwc;->s:Lwnt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltyn;

    invoke-direct {v2, v1}, Ltyn;-><init>(Lwnt;)V

    iget-object v1, p0, Ltwc;->f:Lahuk;

    .line 40
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 41
    const-string v3, "ItemsCoordinator.getCurrentWriteVersion"

    invoke-virtual {v0, v3, v2, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lutv;",
            ">;",
            "Ljava/util/List<",
            "Lryw;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ltwc;->g:Lacmn;

    new-instance v8, Ltyq;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltyq;-><init>(Ltwc;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 43
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 44
    const-string p2, "ItemsCoordinator.storeFetchedItems"

    invoke-virtual {v0, p2, v8, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 45
    new-instance p2, Ltyp;

    invoke-direct {p2, p0, p3}, Ltyp;-><init>(Ltwc;Ljava/util/List;)V

    iget-object p4, p0, Ltwc;->f:Lahuk;

    .line 46
    invoke-interface {p4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Ltwc;->a:Lacfl;

    .line 48
    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p4, p5

    .line 50
    const-string p3, "Done storing %s fetched items"

    invoke-static {p1, p2, p3, p4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsja;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "Didn\'t get a row id. Did we fail to insert the summary? We can\'t insert the messages without an itemRowId."

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Ltwc;->s:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v0

    .line 53
    new-instance v7, Ltxd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltxd;-><init>(Ltwc;Ljava/util/List;Lacpp;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 54
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v0, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Ljava/util/List;Laebt;I)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ltzs;",
            ">;",
            "Laebt<",
            "Luqp;",
            ">;I)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lurg;->f:Lurg;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ltwc;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "applyPendingAndRecentChanges"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-virtual {p0, p1, p3, p2}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/lang/Long;)Laflh;

    move-result-object p2

    new-instance p3, Ltwu;

    invoke-direct {p3, p0, p1, p4, p5}, Ltwu;-><init>(Ltwc;Lacpp;Laebt;I)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Luqt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwzv;",
            ">;)",
            "Laflh<",
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Ltwf;

    invoke-direct {v0, p0, p4}, Ltwf;-><init>(Ltwc;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Ltzr;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Ljava/util/List;Ltzr;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Luqt;",
            ">;",
            "Ltzr;",
            ")",
            "Laflh<",
            "Labxq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Labxs;->k()Labxr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqt;

    invoke-virtual {v2}, Luqt;->b()Lrzn;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lrzn;->b:Lsac;

    if-nez v3, :cond_0

    .line 60
    sget-object v3, Lsac;->r:Lsac;

    goto :goto_1

    .line 71
    :cond_0
    nop

    .line 61
    :goto_1
    iget-object v8, v3, Lsac;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Luqt;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    .line 63
    invoke-interface {p4, v2}, Ltzr;->a(Luqt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsja;

    invoke-virtual {v4}, Lsja;->a()Lsiz;

    move-result-object v5

    sget-object v6, Lsiz;->c:Lsiz;

    if-ne v5, v6, :cond_1

    .line 64
    invoke-virtual {v4}, Lsja;->b()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v8, v4}, Labxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Labxr;

    goto :goto_2

    .line 66
    :cond_2
    new-instance v3, Ltwi;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ltwi;-><init>(Ltwc;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p0, Ltwc;->f:Lahuk;

    .line 67
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v2, v3, v4}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 69
    invoke-static {v2}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    new-instance p2, Ltwh;

    invoke-direct {p2, v0}, Ltwh;-><init>(Labxp;)V

    .line 73
    sget-object p3, Lafkl;->a:Lafkl;

    .line 74
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Luqt;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Ltwc;->p:Luks;

    invoke-virtual {v0, p1, p2}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;Lrzp;JJZ)Laflh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            "Lrzp;",
            "JJZ)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 76
    move-object v10, p0

    iget-object v0, v10, Ltwc;->k:Lumx;

    .line 77
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 78
    move-object v9, p1

    invoke-interface {v0, p1, v1}, Lumx;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v11

    .line 79
    new-instance v12, Ltyd;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ltyd;-><init>(Ltwc;Ljava/lang/String;Lrzp;JJZLacpp;)V

    iget-object v0, v10, Ltwc;->f:Lahuk;

    .line 80
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lxij;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxij;

    .line 83
    iget-object v2, v1, Lxij;->b:Lxhj;

    .line 84
    iget-object v3, p0, Ltwc;->x:Lwwo;

    invoke-virtual {v2, v3}, Lxhj;->a(Lwwo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-boolean v2, p0, Ltwc;->A:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v1, v1, Lxij;->b:Lxhj;

    .line 87
    invoke-virtual {v1}, Lxhj;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ladmx;->b:Ladmx;

    .line 88
    iget-object v1, v1, Ladmx;->k:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p0, Ltwc;->y:Luim;

    invoke-virtual {p2, p1, v0}, Luim;->b(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Laebt;I)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ltzu;",
            ">;",
            "Laebt<",
            "Luqp;",
            ">;I)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 91
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserting or updating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " threads with server versions: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltzu;

    invoke-virtual {v10}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, Ltzu;->a()Luqt;

    move-result-object v12

    invoke-virtual {v12}, Luqt;->b()Lrzn;

    move-result-object v13

    iget-object v13, v13, Lrzn;->b:Lsac;

    if-nez v13, :cond_0

    sget-object v13, Lsac;->r:Lsac;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v13, v13, Lsac;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v14, "U "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    nop

    const-string v11, "I "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v12}, Luqt;->b()Lrzn;

    move-result-object v11

    iget-object v11, v11, Lrzn;->b:Lsac;

    if-nez v11, :cond_2

    sget-object v11, Lsac;->r:Lsac;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iget-object v11, v11, Lsac;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Luqt;->e()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ltxg;

    invoke-direct {v11, v10}, Ltxg;-><init>(Ltzu;)V

    iget-object v10, v6, Ltwc;->f:Lahuk;

    invoke-interface {v10}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v11, v10}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    nop

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ltwc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    invoke-interface {v5}, Lacfg;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ltwc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lacfg;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v6, Ltwc;->p:Luks;

    iget-object v4, v4, Luks;->i:Lacoy;

    invoke-virtual {v4, v7, v2}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object v2

    new-instance v4, Ltxf;

    invoke-direct {v4, v6, v7, v0}, Ltxf;-><init>(Ltwc;Lacpp;Ljava/util/List;)V

    iget-object v0, v6, Ltwc;->f:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v4, "insertedOrUpdatedItemRowIdsMapFuture"

    invoke-interface {v2, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    new-instance v4, Ltxi;

    invoke-direct {v4, v1}, Ltxi;-><init>(Laeli;)V

    iget-object v5, v6, Ltwc;->f:Lahuk;

    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    sget-object v0, Laeri;->a:Laeli;

    sget-object v2, Laeri;->a:Laeli;

    invoke-static {v0, v1, v2}, Lura;->a(Laeli;Laeli;Laeli;)Lura;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v10, v0

    :goto_4
    new-instance v0, Ltxh;

    invoke-direct {v0, v6, v8, v7, v1}, Ltxh;-><init>(Ltwc;Ljava/util/List;Lacpp;Laeli;)V

    iget-object v1, v6, Ltwc;->f:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v10, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    sget-object v0, Ltwc;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getDefaultVisibilityThreadData"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    const-string v4, "count"

    invoke-interface {v0, v4, v1, v2}, Lactz;->a(Ljava/lang/String;D)Lactz;

    move-result-object v0

    invoke-static {v3}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Ltxk;

    invoke-direct {v1, v6, v7}, Ltxk;-><init>(Ltwc;Lacpp;)V

    iget-object v2, v6, Ltwc;->f:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v12

    sget-object v0, Ltwc;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "insertOrUpdateItemVisibilityRowsFuture"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Ltwc;->b()Laflh;

    move-result-object v14

    new-instance v15, Ltxm;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ltxm;-><init>(Ltwc;Ljava/util/List;Lacpp;Laebt;I)V

    iget-object v0, v6, Ltwc;->f:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v10, v12, v14, v15, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-interface {v13, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltzu;

    iget-object v12, v6, Ltwc;->p:Luks;

    invoke-virtual {v5}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5}, Ltzu;->a()Luqt;

    move-result-object v5

    invoke-virtual {v12, v7, v13, v14, v5}, Luks;->a(Lacpp;JLuqt;)Laflh;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Laflh;

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Ltxl;->a:Laebh;

    iget-object v2, v6, Ltwc;->f:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Ltxb;

    invoke-direct {v1, v6, v7}, Ltxb;-><init>(Ltwc;Lacpp;)V

    iget-object v2, v6, Ltwc;->f:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Ltxe;

    invoke-direct {v2, v6, v7, v8}, Ltxe;-><init>(Ltwc;Lacpp;Ljava/util/List;)V

    iget-object v3, v6, Ltwc;->f:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/lang/Long;)Laflh;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ltzs;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Ltzu;",
            ">;>;"
        }
    .end annotation

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzs;

    invoke-virtual {v4}, Ltzs;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 94
    iget-object v6, v0, Ltwc;->i:Ltrr;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 96
    iget-object v5, v6, Ltrr;->e:Luiz;

    .line 97
    iget-object v6, v5, Luiz;->e:Lacoy;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "getPendingAndRecentChangesByItemRowId"

    aput-object v12, v10, v11

    invoke-virtual {v6, v10}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v6

    invoke-virtual {v6}, Lacqw;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 98
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v10

    new-array v12, v9, [Lacmh;

    sget-object v13, Lwpt;->e:Lacmh;

    aput-object v13, v12, v11

    invoke-virtual {v10, v12}, Lacnz;->a([Lacng;)Lacnz;

    new-array v12, v9, [Lacpo;

    sget-object v13, Lwpt;->s:Lacpo;

    aput-object v13, v12, v11

    invoke-virtual {v10, v12}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v12, 0x2

    new-array v13, v12, [Lacng;

    sget-object v14, Lwpt;->d:Lacmh;

    .line 99
    invoke-static {v14}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v14

    aput-object v14, v13, v11

    new-array v14, v12, [Lacng;

    sget-object v15, Lwpt;->f:Lacmh;

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v9

    .line 101
    invoke-static {v15, v9}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v9

    aput-object v9, v14, v11

    sget-object v9, Lwpt;->f:Lacmh;

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v15

    .line 103
    invoke-static {v9, v15}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15

    .line 104
    invoke-static {v14}, Lacme;->b([Lacng;)Lacng;

    move-result-object v9

    aput-object v9, v13, v15

    .line 105
    invoke-static {v13}, Lacme;->a([Lacng;)Lacng;

    move-result-object v9

    .line 106
    invoke-virtual {v10, v9}, Lacnz;->a(Lacng;)Lacnz;

    new-array v9, v12, [Lacng;

    sget-object v12, Lwpt;->h:Lacmh;

    aput-object v12, v9, v11

    sget-object v12, Lwpt;->a:Lacmh;

    aput-object v12, v9, v15

    .line 107
    invoke-virtual {v10, v9}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v10}, Lacnz;->a()Lacoa;

    move-result-object v9

    .line 108
    invoke-virtual {v6, v9}, Lacqw;->a(Lacou;)V

    .line 109
    :cond_0
    invoke-virtual {v6}, Lacqw;->b()Lacou;

    move-result-object v6

    check-cast v6, Lacoc;

    const-class v9, Lrrj;

    invoke-static {v9}, Lacod;->a(Ljava/lang/Class;)Lacoe;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Lacnw;

    sget-object v12, Lwpt;->d:Lacmh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v12

    aput-object v12, v10, v11

    .line 110
    move-object/from16 v11, p1

    invoke-virtual {v11, v6, v9, v10}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v6

    new-instance v9, Luji;

    invoke-direct {v9, v7, v8}, Luji;-><init>(J)V

    iget-object v5, v5, Luiz;->f:Lahuk;

    .line 111
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 112
    invoke-static {v6, v9, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 113
    new-instance v6, Ltwt;

    invoke-direct {v6, v0, v4, v1}, Ltwt;-><init>(Ltwc;Ltzs;Ljava/lang/Long;)V

    iget-object v4, v0, Ltwc;->f:Lahuk;

    .line 114
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 115
    invoke-static {v5, v6, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 117
    :cond_1
    move-object/from16 v11, p1

    new-instance v5, Ltww;

    invoke-direct {v5, v0, v4, v1}, Ltww;-><init>(Ltwc;Ltzs;Ljava/lang/Long;)V

    iget-object v4, v0, Ltwc;->f:Lahuk;

    .line 118
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {v5, v4}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :cond_2
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lwzv;",
            ">;",
            "Ljava/lang/Long;",
            "I)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Ltwq;->a:Laebh;

    invoke-static {p2, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Luie;->a:Laebh;

    invoke-static {p2, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Ltwc;->b(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/util/Map;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Luqv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqv;

    invoke-virtual {v1}, Luqv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqv;

    invoke-virtual {v3}, Luqv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 126
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Luqv;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 128
    sget-object v5, Ltwc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    const-string v6, "We are trying to create duplicate rows for the same message with id %s on thread %s (previously on thread %s)."

    invoke-interface {v5, v6, v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_1
    if-nez v4, :cond_2

    .line 131
    sget-object v2, Ltwc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    invoke-virtual {v1}, Luqv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Missing item server perm id for item row id %s"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Luqv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_3
    sget-object p2, Ltwc;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 135
    const-string v1, "Defensively deleting message rows corresponding to message server perm ids %s before inserting new message rows."

    invoke-interface {p2, v1, p3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Ltwc;->k:Lumx;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p3

    .line 138
    invoke-interface {p2, p1, p3}, Lumx;->f(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p2

    new-instance p3, Ltye;

    invoke-direct {p3, p0, p1, v0}, Ltye;-><init>(Ltwc;Lacpp;Ljava/util/Map;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 139
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 140
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lrrp;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lutx;",
            ">;>;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Ltzs;",
            ">;>;"
        }
    .end annotation

    .line 141
    .line 142
    sget-object v0, Luib;->a:Laebh;

    invoke-static {p2, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 144
    sget-object v1, Ltwc;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "createItemsToInsertOrUpdateFromItemSummaries"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, p0, Ltwc;->p:Luks;

    .line 145
    invoke-virtual {v2, p1, v0}, Luks;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    new-instance v0, Ltzo;

    invoke-direct {v0, p2, p3, p4}, Ltzo;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    iget-object p2, p0, Ltwc;->f:Lahuk;

    .line 146
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 147
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 148
    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lrzn;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Laflh<",
            "Labxu<",
            "Ljava/lang/String;",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Ltwc;->s:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v0

    .line 150
    new-instance v8, Ltxz;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ltxz;-><init>(Ltwc;Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 151
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 152
    invoke-static {v0, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Luqp;I)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lryy;",
            ">;",
            "Luqp;",
            "I)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Ltwc;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "insertOrUpdateItemsIfVersionsHaveChanged"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lurg;->f:Lurg;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Luid;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltwc;->b(Ljava/util/List;)V

    sget-object v2, Ltwc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltwc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Inserting or updating %s threads (reason=%s, threadIds=%s)"

    invoke-interface {v2, v4, v3, p3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ltwc;->s:Lwnt;

    invoke-virtual {v1, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v1

    new-instance v2, Ltxj;

    invoke-direct {v2, p0, p2}, Ltxj;-><init>(Ltwc;Ljava/util/List;)V

    sget-object v3, Ltxw;->a:Ladcp;

    iget-object v4, p0, Ltwc;->f:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ltwc;->r:Lugw;

    invoke-virtual {v2, p1, p3}, Lugw;->a(Lacpp;Luqp;)Laflh;

    move-result-object v2

    new-instance v3, Ltyf;

    invoke-direct {v3, p0, p1}, Ltyf;-><init>(Ltwc;Lacpp;)V

    iget-object v4, p0, Ltwc;->f:Lahuk;

    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    new-instance v4, Ltys;

    invoke-direct {v4, p0, p2, p1}, Ltys;-><init>(Ltwc;Ljava/util/List;Lacpp;)V

    iget-object p2, p0, Ltwc;->f:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Laflh;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-static {v4}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p2

    new-instance v1, Ltzb;

    invoke-direct {v1, p0, p1, p3, p4}, Ltzb;-><init>(Ltwc;Lacpp;Luqp;I)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lsja;JLjava/lang/String;J)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lsja;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 154
    move-object v9, p0

    move-object v2, p1

    move-object/from16 v0, p5

    invoke-virtual {p2}, Lsja;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsja;->a()Lsiz;

    move-result-object v1

    sget-object v4, Ltwc;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Adding future to %s message details for %s from %s"

    invoke-interface {v4, v5, v1, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    .line 157
    iget-object v0, v9, Ltwc;->k:Lumx;

    .line 158
    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 159
    invoke-interface {v0, p1, v1}, Lumx;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Ltwj;

    invoke-direct {v1, v3}, Ltwj;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Ltwc;->f:Lahuk;

    .line 160
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 161
    invoke-static {v0, v1, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v8

    .line 162
    new-instance v10, Ltwk;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ltwk;-><init>(Ltwc;Lacpp;Ljava/lang/String;JJ)V

    iget-object v0, v9, Ltwc;->f:Lahuk;

    .line 163
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 164
    invoke-static {v8, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown MessageOperation type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 165
    :cond_1
    iget-object v1, v9, Ltwc;->o:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzt;

    .line 166
    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 167
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 168
    invoke-virtual {v1, p1, v3, v0, v4}, Ltzt;->a(Lacpp;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Long;)Laflh;

    move-result-object v0

    return-object v0

    .line 169
    :cond_2
    invoke-virtual {p2}, Lsja;->c()Lrzp;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrzp;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p3

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Ltwc;->a(Lacpp;Ljava/lang/String;Lrzp;JJZ)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Luqt;Lrsm;Ljava/lang/Long;)Laflh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqt;",
            "Lrsm;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 170
    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {p2 .. p2}, Luqt;->a()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_1

    .line 171
    sget-object v0, Ltwc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Luqt;->b()Lrzn;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 173
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 176
    :cond_0
    nop

    .line 173
    :goto_0
    nop

    .line 174
    iget-object v1, v1, Lsac;->b:Ljava/lang/String;

    .line 175
    const-string v2, "Thread %s missing item row id"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lurg;->f:Lurg;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lrwy;

    move-object/from16 v1, p3

    iget-object v1, v1, Lrsm;->c:Lrwy;

    if-nez v1, :cond_2

    sget-object v1, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 203
    :cond_2
    nop

    .line 176
    :goto_1
    const/4 v2, 0x0

    .line 178
    aput-object v1, v0, v2

    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    sget-object v0, Luqt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x0

    .line 179
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Ltwc;->a(Luqt;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ltzu;

    move-result-object v6

    .line 180
    sget-object v0, Luqp;->b:Luqp;

    .line 181
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 182
    invoke-virtual {v6}, Ltzu;->a()Luqt;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Luqt;->h()Lxij;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 184
    invoke-virtual {p0, p1, v0}, Ltwc;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v7

    .line 185
    invoke-virtual {v3}, Luqt;->b()Lrzn;

    move-result-object v0

    .line 186
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_3

    .line 187
    sget-object v0, Lsac;->r:Lsac;

    move-object v8, v0

    goto :goto_2

    .line 202
    :cond_3
    move-object v8, v0

    .line 188
    :goto_2
    sget-object v0, Ltwc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, v8, Lsac;->b:Ljava/lang/String;

    invoke-virtual {v3}, Luqt;->e()Ljava/lang/Long;

    move-result-object v2

    .line 190
    const-string v4, "Inserting or updating thread %s with server version %s"

    invoke-interface {v0, v4, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    iget-object v0, v9, Ltwc;->p:Luks;

    .line 192
    invoke-virtual {v6}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 193
    invoke-virtual {v0, p1, v1, v2, v3}, Luks;->a(Lacpp;JLuqt;)Laflh;

    move-result-object v0

    new-instance v1, Ltwy;

    invoke-direct {v1, p0, p1, v8, v6}, Ltwy;-><init>(Ltwc;Lacpp;Lsac;Ltzu;)V

    iget-object v2, v9, Ltwc;->f:Lahuk;

    .line 194
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 195
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    .line 196
    invoke-direct {p0}, Ltwc;->b()Laflh;

    move-result-object v12

    new-instance v13, Ltwx;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ltwx;-><init>(Ltwc;Lacpp;Luqt;Ltzu;Laebt;)V

    iget-object v0, v9, Ltwc;->f:Lahuk;

    .line 197
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 198
    invoke-static {v7, v12, v13, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 199
    new-instance v1, Ltwz;

    invoke-direct {v1, v8, v6}, Ltwz;-><init>(Lsac;Ltzu;)V

    iget-object v2, v9, Ltwc;->f:Lahuk;

    .line 200
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 201
    invoke-static {v11, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Luqt;Luqc;Ljava/lang/Long;Laebt;ILaebt;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqt;",
            "Luqc;",
            "Ljava/lang/Long;",
            "Laebt<",
            "Luqp;",
            ">;I",
            "Laebt<",
            "Lxpw;",
            ">;)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Ltwc;->n:Lvll;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lvll;->a(Ljava/lang/Long;Luqt;Luqc;Laebt;Laebt;)Laela;

    move-result-object p2

    iget-boolean p3, p0, Ltwc;->u:Z

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    nop

    .line 210
    if-ne p6, p7, :cond_1

    const/4 p5, 0x1

    .line 204
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    iget-object p3, p0, Ltwc;->m:Luke;

    iget-object p3, p3, Luke;->b:Lacoy;

    sget-object p6, Lwpz;->b:Lacmh;

    invoke-virtual {p3, p1, p6, p4}, Lacoy;->g(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p3

    goto :goto_1

    .line 209
    :cond_2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p3

    invoke-static {p3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p3

    .line 204
    :goto_1
    new-instance p6, Ltxn;

    invoke-direct {p6, p0, p1, p4}, Ltxn;-><init>(Ltwc;Lacpp;Ljava/lang/Long;)V

    iget-object p7, p0, Ltwc;->f:Lahuk;

    invoke-interface {p7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/concurrent/Executor;

    invoke-static {p3, p6, p7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p6

    invoke-static {p2}, Ltwc;->a(Ljava/util/List;)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p7, Ltxq;

    invoke-direct {p7, p0, p1, p4}, Ltxq;-><init>(Ltwc;Lacpp;Ljava/lang/Long;)V

    iget-object v0, p0, Ltwc;->f:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p6, p7, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p6

    goto :goto_2

    .line 208
    :cond_3
    nop

    .line 204
    :goto_2
    new-instance p7, Ltxp;

    invoke-direct {p7, p0, p1, p2}, Ltxp;-><init>(Ltwc;Lacpp;Laela;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p6, p7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    if-eqz p5, :cond_4

    new-instance p5, Ltxs;

    invoke-direct {p5, p2, p4}, Ltxs;-><init>(Laela;Ljava/lang/Long;)V

    iget-object p2, p0, Ltwc;->f:Lahuk;

    .line 205
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 206
    invoke-static {p3, p1, p5, p2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 207
    :cond_4
    sget-object p2, Lurg;->f:Lurg;

    invoke-static {p1, p2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lutv;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lutv;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    .line 212
    iget-object v0, p2, Lutv;->c:Lrzn;

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Lrzn;->d:Lrzn;

    goto :goto_0

    .line 239
    :cond_0
    nop

    .line 214
    :goto_0
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_1

    .line 238
    :cond_1
    nop

    .line 216
    :goto_1
    iget-object v0, v0, Lsac;->b:Ljava/lang/String;

    .line 217
    iget-object v1, p2, Lutv;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    .line 219
    iget-object v1, p0, Ltwc;->s:Lwnt;

    invoke-virtual {v1, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v1

    .line 220
    iget v2, p2, Lutv;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 221
    iget-object v2, p2, Lutv;->c:Lrzn;

    if-nez v2, :cond_2

    .line 222
    sget-object v2, Lrzn;->d:Lrzn;

    goto :goto_2

    .line 233
    :cond_2
    nop

    .line 223
    :goto_2
    iget-wide v3, p2, Lutv;->d:J

    .line 224
    invoke-static {v2, v3, v4}, Luhz;->a(Lrzn;J)Lrrp;

    move-result-object v2

    goto :goto_4

    .line 234
    :cond_3
    iget-object v2, p2, Lutv;->c:Lrzn;

    if-nez v2, :cond_4

    .line 235
    sget-object v2, Lrzn;->d:Lrzn;

    goto :goto_3

    .line 237
    :cond_4
    nop

    .line 236
    :goto_3
    invoke-static {v2}, Luhz;->a(Lrzn;)Lrrp;

    move-result-object v2

    .line 225
    :goto_4
    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    iget-object p2, p2, Lutv;->e:Laggk;

    invoke-static {v0, p2}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object p2

    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0, p1, v2, p2, v3}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Laflh;

    move-result-object p2

    .line 228
    new-instance v2, Ltzc;

    invoke-direct {v2, p0, p1}, Ltzc;-><init>(Ltwc;Lacpp;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 229
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 230
    invoke-static {v1, p2, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 231
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object p2, Ltwc;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 232
    const-string v0, "Done storing thread %s."

    invoke-static {p1, p2, v0, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lwzv;Ljava/lang/Long;Laebt;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lwzv;",
            "Ljava/lang/Long;",
            "Laebt<",
            "Luqp;",
            ">;)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 240
    .line 241
    iget-object v4, p2, Lwzv;->b:Ljava/lang/String;

    .line 242
    invoke-static {p2}, Lxir;->b(Lwzv;)Lrzm;

    move-result-object v0

    .line 243
    iget-object v0, v0, Lrzm;->c:Laggk;

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    invoke-interface {v0}, Laggk;->size()I

    move-result v1

    .line 246
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzl;

    .line 247
    sget-object v2, Lutx;->d:Lutx;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Luua;

    .line 248
    iget-object v3, v1, Lrzl;->b:Lrzr;

    if-nez v3, :cond_0

    .line 249
    sget-object v3, Lrzr;->C:Lrzr;

    goto :goto_1

    .line 257
    :cond_0
    nop

    .line 250
    :goto_1
    iget-object v3, v3, Lrzr;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v3}, Luua;->a(Ljava/lang/String;)Luua;

    .line 252
    iget-object v1, v1, Lrzl;->c:Lrzp;

    if-nez v1, :cond_1

    .line 253
    sget-object v1, Lrzp;->I:Lrzp;

    goto :goto_2

    .line 256
    :cond_1
    nop

    .line 254
    :goto_2
    invoke-virtual {v2, v1}, Luua;->a(Lrzp;)Luua;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lutx;

    .line 255
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p4}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwc;->r:Lugw;

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqp;

    .line 259
    invoke-virtual {v0, p1, v1}, Lugw;->a(Lacpp;Luqp;)Laflh;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 264
    :cond_3
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v6, v0

    .line 260
    :goto_3
    new-instance v7, Ltwm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltwm;-><init>(Ltwc;Lacpp;Lwzv;Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Ltwc;->f:Lahuk;

    .line 261
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v0, Ltwl;

    invoke-direct {v0, p0, p1, p3, p4}, Ltwl;-><init>(Ltwc;Lacpp;Ljava/lang/Long;Laebt;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 263
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 264
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lrzt;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Ltwc;->g:Lacmn;

    new-instance v1, Ltym;

    invoke-direct {v1, p0, p1}, Ltym;-><init>(Ltwc;Ljava/lang/String;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 267
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 268
    const-string v2, "ItemsCoordinator.getStoredItemDetailsOrNull"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltzs;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ltzu;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ltwv;

    invoke-direct {v0, p0, p2}, Ltwv;-><init>(Ltwc;Ljava/lang/Long;)V

    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p1

    .line 270
    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ltzs;Laela;Ljava/lang/Long;)Ltzu;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltzs;",
            "Laela<",
            "Lrwy;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ltzu;"
        }
    .end annotation

    .line 271
    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p1}, Ltzs;->a()Lrrp;

    move-result-object v0

    .line 272
    iget-object v1, v0, Lrrp;->b:Lrzn;

    if-nez v1, :cond_0

    .line 273
    sget-object v1, Lrzn;->d:Lrzn;

    goto :goto_0

    .line 296
    :cond_0
    nop

    .line 274
    :goto_0
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_1

    .line 275
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_1

    .line 295
    :cond_1
    nop

    .line 276
    :goto_1
    iget-object v1, v1, Lsac;->b:Ljava/lang/String;

    .line 277
    invoke-virtual/range {p1 .. p1}, Ltzs;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    sget-object v2, Ltwc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 279
    invoke-virtual/range {p2 .. p2}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 280
    const-string v4, "Applying %s pending and recent changes to thread %s."

    invoke-interface {v2, v4, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    :cond_2
    iget v1, v0, Lrrp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 282
    iget-wide v1, v0, Lrrp;->c:J

    move-wide v4, v1

    goto :goto_2

    .line 294
    :cond_3
    sget-object v1, Luqt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    .line 283
    :goto_2
    iget-object v0, v0, Lrrp;->b:Lrzn;

    if-nez v0, :cond_4

    .line 284
    sget-object v0, Lrzn;->d:Lrzn;

    move-object v13, v0

    goto :goto_3

    .line 293
    :cond_4
    move-object v13, v0

    .line 284
    :goto_3
    if-nez v7, :cond_5

    .line 285
    iget-object v0, v9, Ltwc;->z:Luqw;

    const/4 v1, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v0, v13, v1, v6}, Luqw;->a(Lrzn;ZLjava/lang/Long;)Luqt;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 289
    :cond_5
    move-object/from16 v6, p3

    iget-object v10, v9, Ltwc;->z:Luqw;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 290
    invoke-virtual/range {p1 .. p1}, Ltzs;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 292
    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v16}, Luqw;->a(JLrzn;ZLjava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v0

    move-object v1, v0

    .line 286
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltzs;->b()Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-virtual/range {p1 .. p1}, Ltzs;->f()Ljava/lang/Long;

    move-result-object v8

    .line 288
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Ltwc;->a(Luqt;Ljava/util/List;Ljava/util/List;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ltzu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lxij;)Luqc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lupz;",
            ">;",
            "Lxij;",
            ")",
            "Luqc;"
        }
    .end annotation

    .line 297
    .line 298
    iget-object v0, p2, Lxij;->b:Lxhj;

    .line 299
    iget-object v1, p0, Ltwc;->x:Lwwo;

    invoke-virtual {v0, v1}, Lxhj;->a(Lwwo;)Ljava/util/List;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupz;

    if-eqz v3, :cond_0

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_1
    iget-boolean v2, p0, Ltwc;->A:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    iget-object p2, p2, Lxij;->b:Lxhj;

    .line 305
    invoke-virtual {p2}, Lxhj;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 306
    const-string p2, "^smartlabel_pure_notif"

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupz;

    if-eqz p1, :cond_3

    .line 308
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_3
    :goto_1
    invoke-static {v1}, Luqc;->a(Ljava/util/List;)Luqc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luqt;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ltwc;->p:Luks;

    invoke-virtual {v0, p1, p2}, Luks;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lrrp;",
            ">;",
            "Ljava/lang/Long;",
            "I)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Ltwc;->e(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p2

    new-instance v0, Ltwp;

    invoke-direct {v0, p0, p1, p3, p4}, Ltwp;-><init>(Ltwc;Lacpp;Ljava/lang/Long;I)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltwc;->k:Lumx;

    invoke-interface {v0, p1, p2}, Lumx;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Luqt;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ltwc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Getting %s item entries"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltwc;->g:Lacmn;

    new-instance v1, Ltyk;

    invoke-direct {v1, p0, p1}, Ltyk;-><init>(Ltwc;Ljava/util/List;)V

    iget-object v2, p0, Ltwc;->f:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "ItemsCoordinator.getItemEntries"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    new-instance v1, Ltyj;

    invoke-direct {v1, p1}, Ltyj;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lwzv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ltzi;

    invoke-direct {v0, p0, p1}, Ltzi;-><init>(Ltwc;Lacpp;)V

    iget-object p1, p0, Ltwc;->f:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, v0, p1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lrrp;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Ltzs;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeri;->a:Laeli;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method
