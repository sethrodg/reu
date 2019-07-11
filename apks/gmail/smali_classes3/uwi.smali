.class final Luwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwa;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field private final A:Lwnt;

.field public final c:Lacmn;

.field public final d:Lsoj;

.field public final e:Lugw;

.field public final f:Luiz;

.field public final g:Ltug;

.field public final h:Lttg;

.field public final i:Luko;

.field public final j:Lunn;

.field public final k:Lumz;

.field public final l:Luvz;

.field public final m:Ltrm;

.field public final n:Lueh;

.field public final o:Luer;

.field public final p:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Luwc;

.field public final r:Lvcb;

.field public final s:Lacdh;

.field public final t:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Luvr;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ltwc;

.field public v:J

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Lvix;

.field private final z:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luwi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luwi;->a:Lacfl;

    const-string v0, "DefaultItemsBackfillerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Luwi;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lacmn;Lsoj;Lugw;Luiz;Ltug;Lttg;Lvix;Luko;Lunn;Lumz;Luvz;Ltrm;Lueh;Luer;Lahuk;Luwc;Lvcb;Lacdh;Lackc;Lacjo;Lahuk;Ltwc;Lwnt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lsoj;",
            "Lugw;",
            "Luiz;",
            "Ltug;",
            "Lttg;",
            "Lvix;",
            "Luko;",
            "Lunn;",
            "Lumz;",
            "Luvz;",
            "Ltrm;",
            "Lueh;",
            "Luer;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luwc;",
            "Lvcb;",
            "Lacdh;",
            "Lackc<",
            "Luvr;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltwc;",
            "Lwnt;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Luwi;->v:J

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luwi;->w:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Luwi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    move-object v1, p1

    iput-object v1, v0, Luwi;->c:Lacmn;

    move-object v1, p2

    iput-object v1, v0, Luwi;->d:Lsoj;

    move-object v1, p3

    iput-object v1, v0, Luwi;->e:Lugw;

    move-object v1, p4

    iput-object v1, v0, Luwi;->f:Luiz;

    move-object v1, p5

    iput-object v1, v0, Luwi;->g:Ltug;

    move-object v1, p6

    iput-object v1, v0, Luwi;->h:Lttg;

    move-object v1, p7

    iput-object v1, v0, Luwi;->y:Lvix;

    move-object v1, p8

    iput-object v1, v0, Luwi;->i:Luko;

    move-object v1, p9

    iput-object v1, v0, Luwi;->j:Lunn;

    move-object v1, p10

    iput-object v1, v0, Luwi;->k:Lumz;

    move-object v1, p11

    iput-object v1, v0, Luwi;->l:Luvz;

    move-object/from16 v1, p12

    iput-object v1, v0, Luwi;->m:Ltrm;

    move-object/from16 v1, p13

    iput-object v1, v0, Luwi;->n:Lueh;

    move-object/from16 v1, p14

    iput-object v1, v0, Luwi;->o:Luer;

    move-object/from16 v1, p15

    iput-object v1, v0, Luwi;->p:Lahuk;

    move-object/from16 v1, p16

    iput-object v1, v0, Luwi;->q:Luwc;

    move-object/from16 v1, p17

    iput-object v1, v0, Luwi;->r:Lvcb;

    move-object/from16 v1, p18

    iput-object v1, v0, Luwi;->s:Lacdh;

    move-object/from16 v1, p19

    iput-object v1, v0, Luwi;->t:Lackc;

    move-object/from16 v1, p21

    iput-object v1, v0, Luwi;->z:Lahuk;

    move-object/from16 v1, p22

    iput-object v1, v0, Luwi;->u:Ltwc;

    move-object/from16 v1, p23

    iput-object v1, v0, Luwi;->A:Lwnt;

    .line 6
    new-instance v1, Luwh;

    invoke-direct {v1, p0}, Luwh;-><init>(Luwi;)V

    .line 7
    new-instance v2, Luxi;

    invoke-direct {v2, v1}, Luxi;-><init>(Ljava/lang/Runnable;)V

    .line 8
    sget-object v1, Lafkl;->a:Lafkl;

    .line 9
    move-object/from16 v3, p20

    invoke-static {v3, v2, v1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Laiyh;
    .locals 3

    .line 1
    new-instance v0, Laiyh;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lurq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lurg;",
            ">;)",
            "Lurq;"
        }
    .end annotation

    .line 2
    sget-object v0, Lurq;->b:Lurq;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurg;

    .line 3
    invoke-virtual {v1}, Lurg;->b()Lurq;

    move-result-object v1

    invoke-static {v0, v1}, Lurq;->a(Lurq;Lurq;)Lurq;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/List;Lrun;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lryy;",
            ">;",
            "Lrun;",
            ")",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 4
    .line 5
    sget-object v0, Luwz;->a:Laebh;

    invoke-static {p2, v0}, Laeou;->a(Ljava/lang/Iterable;Laebh;)Laeli;

    move-result-object v0

    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Laemh;

    invoke-virtual {v1}, Laeks;->f()Laela;

    move-result-object v1

    .line 7
    iget-object v2, p0, Luwi;->u:Ltwc;

    .line 8
    invoke-virtual {v2, p1, v1}, Ltwc;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v2

    new-instance v3, Luxc;

    invoke-direct {v3, v1}, Luxc;-><init>(Laela;)V

    iget-object v1, p0, Luwi;->p:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v2, p0, Luwi;->A:Lwnt;

    invoke-virtual {v2, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v2

    .line 11
    new-instance v3, Luxb;

    invoke-direct {v3, p0, p1, v0}, Luxb;-><init>(Luwi;Lacpp;Laeli;)V

    iget-object v0, p0, Luwi;->p:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 14
    new-instance v1, Luxe;

    invoke-direct {v1, p0, p1, p2, p3}, Luxe;-><init>(Luwi;Lacpp;Ljava/util/List;Lrun;)V

    iget-object v2, p0, Luwi;->p:Lahuk;

    .line 15
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v2

    .line 17
    iget p3, p3, Lrun;->b:I

    invoke-static {p3}, Lrza;->a(I)Lrza;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lrza;->a:Lrza;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 18
    :goto_0
    sget-object v3, Lrza;->w:Lrza;

    if-ne p3, v3, :cond_1

    .line 19
    new-instance p3, Luxd;

    invoke-direct {p3, p0, p1, p2}, Luxd;-><init>(Luwi;Lacpp;Ljava/util/List;)V

    iget-object p1, p0, Luwi;->p:Lahuk;

    .line 20
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v1, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 20
    :goto_1
    sget-object p1, Luxf;->a:Ladgr;

    iget-object p2, p0, Luwi;->p:Lahuk;

    .line 22
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2, p1, p2}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrun;Lusg;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Lusg;",
            ")",
            "Laflh<",
            "Luvt;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Luwi;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "backfillView"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lrun;->k:Ljava/lang/String;

    .line 28
    const-string v2, "itemListId"

    invoke-interface {v0, v2, v1}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 29
    iget-object v1, p0, Luwi;->z:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Luwi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Luwi;->c:Lacmn;

    new-instance v2, Luxg;

    invoke-direct {v2, p0, p1}, Luxg;-><init>(Luwi;Lrun;)V

    iget-object v3, p0, Luwi;->p:Lahuk;

    .line 41
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 42
    const-string v4, "preBackfillCheck"

    invoke-virtual {v1, v4, v2, v3}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Luxq;

    invoke-direct {v2, p0, p1, p2}, Luxq;-><init>(Luwi;Lrun;Lusg;)V

    iget-object p2, p0, Luwi;->p:Lahuk;

    .line 31
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 32
    invoke-static {v1, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 33
    new-instance v1, Luwk;

    invoke-direct {v1, p0, p1}, Luwk;-><init>(Luwi;Lrun;)V

    iget-object v2, p0, Luwi;->p:Lahuk;

    .line 34
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p2, v1, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    .line 36
    new-instance v1, Luwt;

    invoke-direct {v1, p0, p1}, Luwt;-><init>(Luwi;Lrun;)V

    iget-object p1, p0, Luwi;->p:Lahuk;

    .line 37
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p2, v1, p1}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lusd;I)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusd;",
            "I)",
            "Laflh<",
            "Lusl;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Luwi;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "guardedBackfillViewWithRetry"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    int-to-double v1, p2

    const-string v3, "retriesLeft"

    invoke-interface {v0, v3, v1, v2}, Lactz;->a(Ljava/lang/String;D)Lactz;

    iget-object v1, p0, Luwi;->y:Lvix;

    invoke-interface {v1, p1}, Lvix;->a(Lusd;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    new-instance v2, Luwj;

    invoke-direct {v2, p0, p2, p1, v0}, Luwj;-><init>(Luwi;ILusd;Lactz;)V

    iget-object p1, p0, Luwi;->p:Lahuk;

    .line 44
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
