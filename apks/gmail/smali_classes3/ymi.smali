.class final Lymi;
.super Laadx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laadx<",
        "Lxrl;",
        "Lrqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Lwmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmk<",
            "Lxno;",
            ">;"
        }
    .end annotation
.end field

.field private D:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsqu;

.field public final c:Lrte;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lrub;

.field private final n:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lynl;

.field private final p:Z

.field private final q:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lwmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmj<",
            "Lxno;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Z

.field private final w:Lwwo;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Lsqs;

.field private final z:Lymn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lymi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lymi;->a:Lacfl;

    const-string v0, "ClusterElementProducer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    return-void
.end method

.method constructor <init>(Laflh;Lsqu;Lyqq;Lynl;Laaev;Lrte;Lacjo;Lyra;ZLaflh;Lwmj;ZZZLxhf;Labxz;Ljava/util/concurrent/atomic/AtomicBoolean;Lwwo;Lsqs;Lafir;Lwwa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;",
            "Lsqu;",
            "Lyqq;",
            "Lynl;",
            "Laaev;",
            "Lrte;",
            "Lacjo<",
            "Lrqz;",
            ">;",
            "Lyra;",
            "Z",
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;",
            "Lwmj<",
            "Lxno;",
            ">;ZZZ",
            "Lxhf;",
            "Labxz<",
            "Lyej;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lwwo;",
            "Lsqs;",
            "Lafir;",
            "Lwwa;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v5}, Laadx;-><init>(Laaev;Lyqq;Lacjo;Lyra;Lxhf;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Lymi;->s:Ljava/util/Set;

    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v0

    iput-object v0, v6, Lymi;->t:Lackc;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lymi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, v6, Lymi;->B:Z

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v2

    iput-object v2, v6, Lymi;->D:Laflh;

    .line 6
    move-object v2, p1

    iput-object v2, v6, Lymi;->n:Laflh;

    move-object v2, p2

    iput-object v2, v6, Lymi;->b:Lsqu;

    move-object v2, p4

    iput-object v2, v6, Lymi;->o:Lynl;

    move-object v2, p6

    iput-object v2, v6, Lymi;->c:Lrte;

    move/from16 v2, p9

    iput-boolean v2, v6, Lymi;->p:Z

    move-object/from16 v2, p10

    iput-object v2, v6, Lymi;->q:Laflh;

    move-object/from16 v2, p11

    iput-object v2, v6, Lymi;->r:Lwmj;

    move/from16 v2, p12

    iput-boolean v2, v6, Lymi;->u:Z

    move/from16 v2, p13

    iput-boolean v2, v6, Lymi;->v:Z

    move/from16 v2, p14

    iput-boolean v2, v6, Lymi;->d:Z

    move-object/from16 v2, p17

    iput-object v2, v6, Lymi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p18

    iput-object v2, v6, Lymi;->w:Lwwo;

    move-object/from16 v2, p19

    iput-object v2, v6, Lymi;->y:Lsqs;

    new-instance v2, Lymn;

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p16

    move-object/from16 v7, p20

    invoke-direct {v2, v7, p7, v5, p3}, Lymn;-><init>(Lafir;Lacjo;Labxz;Lyqq;)V

    iput-object v2, v6, Lymi;->z:Lymn;

    .line 7
    move-object/from16 v2, p21

    iget v2, v2, Lwwa;->d:I

    invoke-static {v2}, Lwwd;->a(I)Lwwd;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lwwd;->a:Lwwd;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 9
    nop

    .line 10
    const/4 v0, 0x0

    .line 9
    :pswitch_0
    iput-boolean v0, v6, Lymi;->A:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxtk<",
            "Lxrl;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object p0

    .line 3
    const-string v0, ""

    invoke-static {v0, p0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Laebt;)Laela;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrtg;",
            ">;",
            "Laebt<",
            "Lrqz;",
            ">;)",
            "Laela<",
            "Laaeu<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lymi;->B:Z

    .line 5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    .line 6
    iget-object v2, v2, Lrtg;->b:Lwuh;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lwuh;->w:Lwuh;

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 8
    :goto_1
    iget-object v4, v2, Lwuh;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lymi;->a(Ljava/lang/String;)Lxtk;

    move-result-object v4

    iget-object v5, p0, Lymi;->o:Lynl;

    invoke-interface {v5, v4, v2}, Lynl;->a(Lxtk;Lwuh;)Lxrl;

    move-result-object v5

    if-nez v5, :cond_2

    .line 10
    sget-object v3, Lymi;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    .line 11
    iget-object v2, v2, Lwuh;->b:Ljava/lang/String;

    .line 12
    const-string v4, "Cannot convert BigTopCluster to Cluster config: %s"

    invoke-interface {v3, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v5}, Lxrl;->e()Lxsc;

    move-result-object v6

    sget-object v7, Lxsc;->v:Lxsc;

    invoke-virtual {v6, v7}, Lxsc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lymi;->v:Z

    if-eqz v6, :cond_0

    .line 14
    :cond_3
    invoke-interface {v5}, Lxrl;->e()Lxsc;

    move-result-object v6

    sget-object v7, Lxsc;->o:Lxsc;

    invoke-virtual {v6, v7}, Lxsc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lymi;->u:Z

    if-nez v6, :cond_0

    .line 15
    :cond_4
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqz;

    .line 16
    iget-object v6, v6, Lrqz;->a:Laggk;

    .line 17
    iget-object v2, v2, Lwuh;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_5
    iget-object v2, p0, Lymi;->s:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lyqb;->a:Lyqb;

    invoke-static {v5, v4, v3, v2}, Laaeu;->a(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 21
    :cond_6
    nop

    .line 22
    sget-object v2, Lyqb;->a:Lyqb;

    invoke-static {v5, v4, v3, v2}, Laaeu;->b(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 21
    :cond_7
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Lymi;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxtk;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p2, v3}, Laaeu;->a(Lxtk;Ljava/lang/String;)Laaeu;

    move-result-object p2

    invoke-virtual {v0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    .line 25
    :cond_a
    iget-object p1, p0, Lymi;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lymi;->s:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lymi;->c:Lrte;

    .line 27
    new-instance p2, Laggj;

    iget-object p1, p1, Lrte;->a:Laggg;

    sget-object v2, Lrte;->b:Laggi;

    invoke-direct {p2, p1, v2}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 28
    sget-object p1, Lwve;->f:Lwve;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p1

    iget-object p2, p0, Lymi;->w:Lwwo;

    .line 31
    iget-object p2, p2, Lwwo;->a:Laeli;

    .line 32
    invoke-virtual {p2}, Laeli;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Laemh;

    .line 33
    invoke-virtual {p2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Laetr;

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lymi;->a(Ljava/lang/String;)Lxtk;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lymi;->y:Lsqs;

    invoke-virtual {p2, p1}, Lsqs;->a(Ljava/lang/Iterable;)V

    .line 36
    iget-boolean p2, p0, Lymi;->A:Z

    if-nez p2, :cond_e

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lymi;->aJ_()V

    .line 29
    :cond_e
    :goto_5
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Laebt;Lxvd;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lrqz;",
            ">;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Laela<",
            "Laaeu<",
            "Lxrl;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Laadx;->i:Lyra;

    sget-object v1, Lwwj;->dw:Lwwj;

    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    iget-object v0, p0, Laadx;->h:Lyqq;

    iget-object v1, p0, Lymi;->n:Laflh;

    new-instance v2, Lymj;

    invoke-direct {v2, p0}, Lymj;-><init>(Lymi;)V

    sget-object v3, Lafkl;->a:Lafkl;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object p2

    .line 38
    new-instance v0, Lymm;

    invoke-direct {v0, p0, p1}, Lymm;-><init>(Lymi;Laebt;)V

    iget-object p1, p0, Laadx;->h:Lyqq;

    .line 37
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lymi;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lymh;

    invoke-direct {v0}, Lymh;-><init>()V

    iput-object v0, p0, Lymi;->C:Lwmk;

    .line 40
    iget-object v0, p0, Lymi;->r:Lwmj;

    iget-object v1, p0, Lymi;->C:Lwmk;

    invoke-virtual {v0, v1}, Lwmj;->a(Lwmk;)V

    :cond_0
    return-void
.end method

.method public final a(Lrub;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lymi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lrub;->a:Laggk;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lymi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final aJ_()V
    .locals 6

    .line 1
    iget-object v0, p0, Lymi;->z:Lymn;

    .line 2
    iget-object v1, v0, Lymn;->c:Labxz;

    new-instance v2, Lymq;

    invoke-direct {v2, v0}, Lymq;-><init>(Lymn;)V

    iget-object v3, v0, Lymn;->d:Lyqq;

    invoke-static {v1, v2, v3}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 3
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v2

    iget-object v3, v0, Lymn;->b:Lacjo;

    new-instance v4, Lymp;

    invoke-direct {v4, v2}, Lymp;-><init>(Laflx;)V

    iget-object v5, v0, Lymn;->d:Lyqq;

    invoke-static {v3, v4, v5}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v3, Lyms;

    invoke-direct {v3, v0, v2}, Lyms;-><init>(Lymn;Laflx;)V

    iget-object v0, v0, Lymn;->d:Lyqq;

    .line 5
    invoke-static {v1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lymi;->D:Laflh;

    iget-object v0, p0, Lymi;->D:Laflh;

    new-instance v1, Lyml;

    invoke-direct {v1, p0}, Lyml;-><init>(Lymi;)V

    iget-object v2, p0, Laadx;->h:Lyqq;

    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    sget-object v1, Lymi;->a:Lacfl;

    .line 8
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to trigger sync"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method protected final aK_()V
    .locals 4

    invoke-virtual {p0}, Laadx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lymi;->t:Lackc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sget-object v1, Lymi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to produce snapshot"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lymi;->C:Lwmk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lymi;->r:Lwmj;

    invoke-virtual {v1, v0}, Lwmj;->b(Lwmk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lymi;->C:Lwmk;

    :cond_0
    return-void
.end method

.method protected final c()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laela<",
            "Laaeu<",
            "Lxrl;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lymi;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymi;->q:Laflh;

    new-instance v1, Lymk;

    invoke-direct {v1, p0}, Lymk;-><init>(Lymi;)V

    iget-object v2, p0, Laadx;->h:Lyqq;

    .line 2
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lymi;->c:Lrte;

    .line 2
    new-instance v1, Laggj;

    iget-object v0, v0, Lrte;->a:Laggg;

    sget-object v2, Lrte;->b:Laggi;

    invoke-direct {v1, v0, v2}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 3
    sget-object v0, Lwve;->b:Lwve;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lymi;->c:Lrte;

    .line 4
    new-instance v2, Laggj;

    iget-object v1, v1, Lrte;->a:Laggg;

    sget-object v3, Lrte;->b:Laggi;

    invoke-direct {v2, v1, v3}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 5
    sget-object v1, Lwve;->f:Lwve;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Laadx;->m:Lqca;

    invoke-virtual {v2}, Lqca;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Laadx;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-boolean v2, p0, Lymi;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Lymi;->D:Laflh;

    .line 9
    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
