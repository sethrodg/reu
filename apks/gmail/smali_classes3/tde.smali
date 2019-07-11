.class final Ltde;
.super Lsta;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field public static final n:Lacfl;

.field public static final o:Lacvv;

.field public static final p:Laebo;


# instance fields
.field private final A:Ltfq;

.field private final B:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lrut;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lacdh;

.field private final D:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lthl;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lslj;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ltev;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lwzv;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lwzv;

.field public v:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field private final z:Lrts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltde;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltde;->n:Lacfl;

    const-string v0, "MemoryItemMessageList"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltde;->o:Lacvv;

    .line 2
    const-string v0, ","

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Ltde;->p:Laebo;

    return-void
.end method

.method constructor <init>(Lacee;Ljava/lang/String;Ljava/lang/String;Lrts;Lahuk;Lacde;Ltfq;Labxz;Lackc;Lackc;Lacjo;Lacjo;Lrvq;Lacdh;Laebt;Laela;Labxz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrts;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacde;",
            "Ltfq;",
            "Labxz<",
            "Lslj;",
            ">;",
            "Lackc<",
            "Lrut;",
            ">;",
            "Lackc<",
            "Ltev;",
            ">;",
            "Lacjo<",
            "Lsss;",
            ">;",
            "Lacjo<",
            "Ljava/util/Set<",
            "Lsll;",
            ">;>;",
            "Lrvq;",
            "Lacdh;",
            "Laebt<",
            "Lwzv;",
            ">;",
            "Laela<",
            "Lrzc;",
            ">;",
            "Labxz<",
            "Lthl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object v11, p0

    move-object v12, p2

    sget-object v3, Laeai;->a:Laeai;

    sget-object v7, Laeai;->a:Laeai;

    .line 3
    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v4, p13

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lsta;-><init>(Ljava/lang/String;Lacee;Laebt;Lrvq;Lacjo;Lacjo;Laebt;Lacdh;Lacde;Lahuk;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Ltde;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    iput v0, v11, Ltde;->w:I

    .line 6
    iput v0, v11, Ltde;->x:I

    .line 7
    iput v0, v11, Ltde;->y:I

    .line 8
    iput-object v12, v11, Ltde;->q:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v11, Ltde;->z:Lrts;

    move-object/from16 v0, p5

    iput-object v0, v11, Ltde;->r:Lahuk;

    move-object/from16 v0, p7

    iput-object v0, v11, Ltde;->A:Ltfq;

    move-object/from16 v0, p9

    iput-object v0, v11, Ltde;->B:Lackc;

    move-object/from16 v0, p10

    iput-object v0, v11, Ltde;->s:Lackc;

    move-object/from16 v0, p14

    iput-object v0, v11, Ltde;->C:Lacdh;

    move-object/from16 v0, p15

    iput-object v0, v11, Ltde;->t:Laebt;

    move-object/from16 v1, p17

    iput-object v1, v11, Ltde;->D:Labxz;

    .line 9
    invoke-virtual/range {p15 .. p15}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p15 .. p15}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lwzv;->t:Lwzv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzy;

    .line 14
    invoke-virtual {v0, p2}, Lwzy;->a(Ljava/lang/String;)Lwzy;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwzv;

    .line 9
    :goto_0
    iput-object v0, v11, Ltde;->u:Lwzv;

    iget-object v0, v11, Ltde;->u:Lwzv;

    .line 10
    iget-object v0, v0, Lwzv;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 12
    move-object/from16 v0, p16

    iput-object v0, v11, Ltde;->v:Laela;

    move-object/from16 v0, p8

    iput-object v0, v11, Ltde;->F:Labxz;

    return-void
.end method

.method public static a(Ltfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltfo;->a()Lrzt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltfo;->a()Lrzt;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lxiu;->b(Lrzt;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lagfx;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget v0, p0, Ltde;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltde;->w:I

    invoke-virtual {p1, v0}, Lagfx;->J(I)Lagfx;

    sget-object v0, Ltde;->o:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "publishSnapshot"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    sget-object v1, Ltde;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, p0, Lsta;->d:Ljava/lang/String;

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Lrut;

    iget v3, v3, Lrut;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Publishing snapshot of %s (version=%s)"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ltde;->B:Lackc;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrut;

    invoke-interface {v1, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/Set;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsll;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ltde;->F:Labxz;

    new-instance v1, Ltdh;

    invoke-direct {v1, p0, p1}, Ltdh;-><init>(Ltde;Ljava/util/Set;)V

    iget-object p1, p0, Ltde;->r:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lrvq;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvq;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Ltde;->n:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lsta;->d:Ljava/lang/String;

    const-string v2, "Setting priority=%s on MemoryItemMessageList %s."

    invoke-interface {v0, v2, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lsta;->a(Lrvq;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ltdp;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdp;",
            "I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget v0, p0, Ltde;->y:I

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    nop

    .line 9
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iput p2, p0, Ltde;->y:I

    invoke-virtual {p0, p1}, Ltde;->a(Ltdp;)Lagfx;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltde;->a(Lagfx;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ltdp;ILtfo;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdp;",
            "I",
            "Ltfo;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p3}, Ltde;->a(Ltfo;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 12
    invoke-virtual {p3}, Ltfo;->b()Laflh;

    move-result-object v0

    new-instance v1, Ltdq;

    invoke-direct {v1, p0, p2, p3, p1}, Ltdq;-><init>(Ltde;ILtfo;Ltdp;)V

    iget-object p1, p0, Ltde;->r:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLtdp;I)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltdp;",
            "I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Ltde;->a(Ltdp;I)Laflh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ltdp;)Lagfx;
    .locals 3

    .line 17
    sget-object v0, Lrut;->g:Lrut;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    iget-object v1, p0, Ltde;->u:Lwzv;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrut;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lrut;->c:Lwzv;

    iget v1, v2, Lrut;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrut;->a:I

    .line 18
    invoke-virtual {p1}, Ltdp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lagfx;->o(Z)Lagfx;

    invoke-virtual {p1}, Ltdp;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lagfx;->p(Z)Lagfx;

    iget-object p1, p0, Ltde;->v:Laela;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrut;

    iget-object v2, v1, Lrut;->f:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lrut;->f:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lrut;->f:Laggk;

    .line 19
    :cond_0
    iget-object v1, v1, Lrut;->f:Laggk;

    .line 17
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method protected final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltde;->n:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lsta;->d:Ljava/lang/String;

    const-string v2, "Starting %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltde;->t:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltde;->n:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Ltde;->q:Ljava/lang/String;

    const-string v2, "Storing thread %s from external source to storage"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltde;->D:Labxz;

    new-instance v1, Ltdd;

    invoke-direct {v1, p0}, Ltdd;-><init>(Ltde;)V

    iget-object v2, p0, Ltde;->r:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ltdg;

    invoke-direct {v1, p0}, Ltdg;-><init>(Ltde;)V

    iget-object v2, p0, Ltde;->r:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lrts;Lssx;Laebt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrts;",
            "Lssx;",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Laebt<",
            "+",
            "Lsth;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object p2, p0, Lsta;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Ltde;->n:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const-string v0, "Fetching messages for %s"

    iget-object v1, p0, Lsta;->d:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p3, Ltfl;->a:Ltfl;

    invoke-virtual {p0}, Lsta;->i()Lrvq;

    move-result-object v0

    sget-object v1, Lrvq;->b:Lrvq;

    invoke-virtual {v0, v1}, Lrvq;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p3, Ltfl;->b:Ltfl;

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object v0, p0, Ltde;->A:Ltfq;

    iget-object v1, p0, Ltde;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p3}, Ltfq;->b(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p1

    .line 11
    new-instance p3, Ltdm;

    invoke-direct {p3, p0}, Ltdm;-><init>(Ltde;)V

    iget-object v0, p0, Ltde;->r:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p3, v0}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    new-instance p3, Ltdi;

    invoke-direct {p3, p0}, Ltdi;-><init>(Ltde;)V

    iget-object v0, p0, Ltde;->r:Lahuk;

    .line 15
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    monitor-exit p2

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lsss;)Z
    .locals 5

    .line 21
    invoke-virtual {p1}, Lsss;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lsta;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lsss;->e()Laemh;

    move-result-object p1

    iget-object v0, p0, Ltde;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltde;->n:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Stopping %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsta;->e()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrts;
    .locals 2

    .line 1
    iget-object v0, p0, Ltde;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltde;->z:Lrts;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltde;->z:Lrts;

    sget-object v1, Lrts;->b:Lrts;

    if-ne v0, v1, :cond_1

    sget-object v0, Lrts;->b:Lrts;

    goto :goto_0

    :cond_1
    sget-object v0, Lrts;->c:Lrts;

    :goto_0
    return-object v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()V
    .locals 4

    .line 1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 2
    const-string v1, "delayedMemoryItemMessageListRefresh"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 4
    new-instance v1, Ltdf;

    invoke-direct {v1, p0}, Ltdf;-><init>(Ltde;)V

    .line 5
    iput-object v1, v0, Lacdc;->c:Lafjt;

    .line 6
    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltde;->C:Lacdh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xfa

    invoke-virtual {v1, v0, v3, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsta;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MemoryItemMessageList(id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
