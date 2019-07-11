.class public final Lsmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ltrg;

.field public final d:Luhe;

.field public final e:Ltrr;

.field public final f:Luim;

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Luiz;

.field public final i:Ltwc;

.field public final j:Lttg;

.field public final k:Ltzt;

.field public final l:Lsjo;

.field public final m:Lsoj;

.field public final n:Lwnt;

.field public final o:Ltir;

.field public final p:Luir;

.field public final q:Lttw;

.field public final r:Luqw;

.field public final s:Luvx;

.field public final t:Ladns;

.field public final u:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ltue;

.field private final w:Luks;

.field private final x:Luer;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsmo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsmo;->a:Lacfl;

    const-string v0, "ItemChangeWriter"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lsmo;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Ltrg;Luhe;Ltrr;Luim;Lahuk;Ltue;Luiz;Ltwc;Lttg;Ltzt;Luks;Luer;Lsjo;Lsoj;Lwnt;Ltir;Luir;Lttw;Luqw;Luvx;ZLadns;Lahuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrg;",
            "Luhe;",
            "Ltrr;",
            "Luim;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltue;",
            "Luiz;",
            "Ltwc;",
            "Lttg;",
            "Ltzt;",
            "Luks;",
            "Luer;",
            "Lsjo;",
            "Lsoj;",
            "Lwnt;",
            "Ltir;",
            "Luir;",
            "Lttw;",
            "Luqw;",
            "Luvx;",
            "Z",
            "Ladns;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lsmo;->c:Ltrg;

    move-object v1, p2

    iput-object v1, v0, Lsmo;->d:Luhe;

    move-object v1, p3

    iput-object v1, v0, Lsmo;->e:Ltrr;

    move-object v1, p4

    iput-object v1, v0, Lsmo;->f:Luim;

    move-object v1, p5

    iput-object v1, v0, Lsmo;->g:Lahuk;

    move-object v1, p6

    iput-object v1, v0, Lsmo;->v:Ltue;

    move-object v1, p7

    iput-object v1, v0, Lsmo;->h:Luiz;

    move-object v1, p8

    iput-object v1, v0, Lsmo;->i:Ltwc;

    move-object v1, p9

    iput-object v1, v0, Lsmo;->j:Lttg;

    move-object v1, p10

    iput-object v1, v0, Lsmo;->k:Ltzt;

    move-object v1, p11

    iput-object v1, v0, Lsmo;->w:Luks;

    move-object v1, p12

    iput-object v1, v0, Lsmo;->x:Luer;

    move-object v1, p13

    iput-object v1, v0, Lsmo;->l:Lsjo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsmo;->m:Lsoj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsmo;->n:Lwnt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsmo;->o:Ltir;

    move-object/from16 v1, p17

    iput-object v1, v0, Lsmo;->p:Luir;

    move-object/from16 v1, p18

    iput-object v1, v0, Lsmo;->q:Lttw;

    move-object/from16 v1, p19

    iput-object v1, v0, Lsmo;->r:Luqw;

    move-object/from16 v1, p20

    iput-object v1, v0, Lsmo;->s:Luvx;

    move/from16 v1, p21

    iput-boolean v1, v0, Lsmo;->y:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lsmo;->t:Ladns;

    move-object/from16 v1, p23

    iput-object v1, v0, Lsmo;->u:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Labxu;Z)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Labxu<",
            "Ljava/lang/String;",
            "Luun;",
            ">;Z)",
            "Laflh<",
            "Laela<",
            "Luqt;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Labxu;->f()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lsmo;->i:Ltwc;

    invoke-virtual {v0, p1, p2}, Ltwc;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    new-instance v0, Lsnp;

    invoke-direct {v0, p2, p3}, Lsnp;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lsmo;->g:Lahuk;

    .line 3
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Ltzp;I)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lust;",
            ">;",
            "Ltzp;",
            "I)",
            "Laflh<",
            "Lslw;",
            ">;"
        }
    .end annotation

    .line 5
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-object v0, Lsmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Writing %s remote changes with apply local changes behavior: %s"

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v1, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lsmo;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "applyRemoteChangesAndReapplyLocalChanges"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-string v2, "changeCount"

    invoke-interface {v9, v2, v0, v1}, Lactz;->a(Ljava/lang/String;D)Lactz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lust;

    iget v3, v2, Lust;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, Lust;->b:Luun;

    if-nez v2, :cond_1

    sget-object v2, Luun;->e:Luun;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v3, v2, Luun;->c:Luus;

    if-nez v3, :cond_2

    sget-object v3, Luus;->o:Luus;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v3, v3, Luus;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_0

    iget-object v2, v2, Luun;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v1, Lsmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Deleting recent changes for threads with IDs: %s"

    invoke-interface {v1, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lsmo;->w:Luks;

    invoke-virtual {v1, v8, v0}, Luks;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Lsms;

    invoke-direct {v1, v7, v8}, Lsms;-><init>(Lsmo;Lacpp;)V

    iget-object v2, v7, Lsmo;->g:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    :goto_3
    new-instance v4, Labxh;

    invoke-direct {v4}, Labxh;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lust;

    iget v12, v11, Lust;->a:I

    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_9

    and-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_7

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_6

    iget-object v11, v11, Lust;->d:Lutz;

    if-nez v11, :cond_5

    sget-object v11, Lutz;->d:Lutz;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either ChangeFromServer or ClusterChange should be set in ChangeFromServer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_7
    iget-object v11, v11, Lust;->c:Lrsx;

    if-nez v11, :cond_8

    sget-object v11, Lrsx;->d:Lrsx;

    goto :goto_6

    :cond_8
    nop

    :goto_6
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v11, v11, Lust;->b:Luun;

    if-nez v11, :cond_a

    sget-object v11, Luun;->e:Luun;

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v12, v11, Luun;->b:Ljava/lang/String;

    iget-object v13, v11, Luun;->c:Luus;

    if-nez v13, :cond_b

    sget-object v13, Luus;->o:Luus;

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget v14, v13, Luus;->a:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_11

    iget-object v11, v13, Luus;->g:Luul;

    if-nez v11, :cond_c

    sget-object v11, Luul;->c:Luul;

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget v11, v11, Luul;->b:I

    invoke-static {v11}, Luva;->a(I)Luva;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Luva;->a:Luva;

    goto :goto_a

    :cond_d
    nop

    :goto_a
    sget-object v14, Luva;->b:Luva;

    if-ne v11, v14, :cond_e

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v11, Lsmo;->a:Lacfl;

    invoke-virtual {v11}, Lacfl;->b()Lacfg;

    move-result-object v11

    iget-object v13, v13, Luus;->g:Luul;

    if-nez v13, :cond_f

    sget-object v13, Luul;->c:Luul;

    goto :goto_b

    :cond_f
    nop

    :goto_b
    iget v13, v13, Luul;->b:I

    invoke-static {v13}, Luva;->a(I)Luva;

    move-result-object v13

    if-nez v13, :cond_10

    sget-object v13, Luva;->a:Luva;

    goto :goto_c

    :cond_10
    nop

    :goto_c
    nop

    const-string v14, "Removing sync reason %s for item %s is not supported."

    invoke-interface {v11, v14, v13, v12}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v10, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v14, v13, Luus;->a:I

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_15

    iget-object v13, v13, Luus;->h:Lxci;

    if-nez v13, :cond_12

    sget-object v13, Lxci;->d:Lxci;

    goto :goto_d

    :cond_12
    nop

    :goto_d
    iget-object v14, v13, Lxci;->b:Lwzv;

    if-nez v14, :cond_13

    sget-object v14, Lwzv;->t:Lwzv;

    goto :goto_e

    :cond_13
    nop

    :goto_e
    iget-object v15, v14, Lwzv;->b:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 p2, v6

    goto :goto_f

    :cond_14
    sget-object v15, Lsmo;->a:Lacfl;

    invoke-virtual {v15}, Lacfl;->b()Lacfg;

    move-result-object v15

    iget-object v5, v14, Lwzv;->b:Ljava/lang/String;

    move-object/from16 p2, v6

    const-string v6, "VERY BAD: Change for thread %s was a SetItemCommand containing thread %s."

    invoke-interface {v15, v6, v12, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    sget-object v5, Lryy;->d:Lryy;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lryx;

    invoke-virtual {v5, v14}, Lryx;->a(Lwzv;)Lryx;

    iget-wide v13, v13, Lxci;->c:J

    invoke-virtual {v5, v13, v14}, Lryx;->a(J)Lryx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lryy;

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lryy;

    if-eqz v6, :cond_16

    sget-object v13, Lsmo;->a:Lacfl;

    invoke-virtual {v13}, Lacfl;->b()Lacfg;

    move-result-object v13

    iget-wide v14, v6, Lryy;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v14, v5, Lryy;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v14, "Got multiple SetItemCommands for the same thread %s.  Previous version was %s, new version is %s."

    invoke-interface {v13, v14, v12, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    move-object/from16 p2, v6

    :cond_16
    :goto_10
    invoke-interface {v4, v12, v11}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    goto/16 :goto_4

    :cond_17
    new-instance v5, Lsnz;

    invoke-direct {v5, v7, v8, v1}, Lsnz;-><init>(Lsmo;Lacpp;Ljava/util/List;)V

    iget-object v1, v7, Lsmo;->g:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lsoc;

    invoke-direct {v1, v7, v8, v2}, Lsoc;-><init>(Lsmo;Lacpp;Ljava/util/List;)V

    iget-object v2, v7, Lsmo;->g:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    new-instance v12, Lsob;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lsob;-><init>(Lsmo;Lacpp;Ljava/util/Map;Labxu;Ltzp;I)V

    iget-object v0, v7, Lsmo;->g:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lsmp;

    invoke-direct {v1, v7, v8, v10}, Lsmp;-><init>(Lsmo;Lacpp;Ljava/util/Set;)V

    iget-object v2, v7, Lsmo;->g:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-interface {v9, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Lrsm;JLjava/lang/Long;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrsm;",
            "J",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Lurl;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsmo;->v:Ltue;

    iget v1, p2, Lrsm;->b:I

    invoke-static {v1}, Lrsl;->a(I)Lrsl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrsl;->a:Lrsl;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 8
    :goto_0
    sget-object v2, Lrsl;->a:Lrsl;

    if-ne v1, v2, :cond_5

    iget-object v1, p2, Lrsm;->c:Lrwy;

    if-nez v1, :cond_1

    sget-object v1, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 8
    :goto_1
    iget-object v1, v1, Lrwy;->c:Lafnm;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    sget-object v1, Lafnm;->d:Lafnm;

    .line 24
    nop

    .line 9
    :goto_2
    sget-object v2, Lxaj;->j:Lagfe;

    .line 10
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v3, v1, Lagfy;->k:Lagfp;

    iget-object v2, v2, Lagfe;->d:Laggb;

    invoke-virtual {v3, v2}, Lagfp;->a(Lagfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lxaj;->j:Lagfe;

    .line 12
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v1, v1, Lagfy;->k:Lagfp;

    iget-object v3, v2, Lagfe;->d:Laggb;

    invoke-virtual {v1, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v2, v1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_3
    check-cast v1, Lxaj;

    .line 15
    iget-object v2, v0, Ltue;->b:Luko;

    invoke-virtual {v2, p1}, Luko;->b(Lacpp;)Laflh;

    move-result-object v2

    new-instance v3, Ltud;

    invoke-direct {v3, v1, p2}, Ltud;-><init>(Lxaj;Lrsm;)V

    iget-object p2, v0, Ltue;->a:Lahuk;

    .line 16
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    goto :goto_4

    .line 22
    :cond_4
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 18
    :goto_4
    new-instance v6, Lsmt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsmt;-><init>(Lsmo;Lacpp;JLjava/lang/Long;)V

    iget-object p1, p0, Lsmo;->g:Lahuk;

    .line 19
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p2, v6, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lurq;Laemh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lurq;",
            "Laemh<",
            "Lrza;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lsmo;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsmo;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "updateLabelCounts"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lsmo;->x:Luer;

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Luer;->a(Lacpp;Lurq;Laemh;)Laflh;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 30
    sget-object p2, Lsmo;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Label counts applied."

    invoke-static {p1, p2, v0, p3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
