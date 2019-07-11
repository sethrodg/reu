.class public final Ltzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Lacqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqw<",
            "Lacoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lrun;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqw<",
            "Lacoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lacqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacqw<",
            "Lacoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "Lttt;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "Lttt;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Luju;

.field private final E:Lwnt;

.field public final f:Lacmn;

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lttt;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Luim;

.field public final j:Luik;

.field public final k:Luiz;

.field public final l:Lumx;

.field public final m:Lujy;

.field public final n:Luke;

.field public final o:Ltvf;

.field public final p:Lueh;

.field public final q:Luks;

.field public final r:Lujz;

.field public final s:Lulb;

.field public final t:Lugw;

.field public final u:Lulg;

.field public final v:Lwrq;

.field public final w:Lsak;

.field public final x:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Luvm;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lafir;

.field public final z:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltzt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltzt;->a:Lacfl;

    const-string v0, "ItemsEvictor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltzt;->b:Lacvv;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    sput-object v0, Ltzt;->c:Laebt;

    .line 4
    new-instance v0, Lacqw;

    invoke-direct {v0}, Lacqw;-><init>()V

    sput-object v0, Ltzt;->C:Lacqw;

    .line 5
    new-instance v0, Lacqw;

    invoke-direct {v0}, Lacqw;-><init>()V

    sput-object v0, Ltzt;->d:Lacqw;

    new-instance v0, Lacqw;

    invoke-direct {v0}, Lacqw;-><init>()V

    sput-object v0, Ltzt;->e:Lacqw;

    return-void
.end method

.method constructor <init>(Lacmn;Lahuk;Luim;Luik;Luiz;Lumx;Luju;Lujy;Luke;Ltvf;Lueh;Luks;Lujz;Lulb;Lugw;Lulg;Lwrq;Lwnt;Lsak;Labxz;Lafir;Lackc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luim;",
            "Luik;",
            "Luiz;",
            "Lumx;",
            "Luju;",
            "Lujy;",
            "Luke;",
            "Ltvf;",
            "Lueh;",
            "Luks;",
            "Lujz;",
            "Lulb;",
            "Lugw;",
            "Lulg;",
            "Lwrq;",
            "Lwnt;",
            "Lsak;",
            "Labxz<",
            "Luvm;",
            ">;",
            "Lafir;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ltzw;

    invoke-direct {v1, p0}, Ltzw;-><init>(Ltzt;)V

    iput-object v1, v0, Ltzt;->A:Lafjt;

    .line 3
    new-instance v1, Ltzv;

    invoke-direct {v1, p0}, Ltzv;-><init>(Ltzt;)V

    iput-object v1, v0, Ltzt;->B:Lafjt;

    .line 4
    move-object v1, p1

    iput-object v1, v0, Ltzt;->f:Lacmn;

    move-object v1, p2

    iput-object v1, v0, Ltzt;->g:Lahuk;

    .line 5
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v1

    iput-object v1, v0, Ltzt;->h:Ladcc;

    move-object v1, p3

    iput-object v1, v0, Ltzt;->i:Luim;

    move-object v1, p4

    iput-object v1, v0, Ltzt;->j:Luik;

    move-object v1, p5

    iput-object v1, v0, Ltzt;->k:Luiz;

    move-object v1, p6

    iput-object v1, v0, Ltzt;->l:Lumx;

    move-object v1, p7

    iput-object v1, v0, Ltzt;->D:Luju;

    move-object v1, p8

    iput-object v1, v0, Ltzt;->m:Lujy;

    move-object v1, p9

    iput-object v1, v0, Ltzt;->n:Luke;

    move-object v1, p10

    iput-object v1, v0, Ltzt;->o:Ltvf;

    move-object v1, p11

    iput-object v1, v0, Ltzt;->p:Lueh;

    move-object v1, p12

    iput-object v1, v0, Ltzt;->q:Luks;

    move-object v1, p13

    iput-object v1, v0, Ltzt;->r:Lujz;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltzt;->s:Lulb;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltzt;->t:Lugw;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltzt;->u:Lulg;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltzt;->v:Lwrq;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltzt;->E:Lwnt;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltzt;->w:Lsak;

    move-object/from16 v1, p20

    iput-object v1, v0, Ltzt;->x:Labxz;

    move-object/from16 v1, p21

    iput-object v1, v0, Ltzt;->y:Lafir;

    move-object/from16 v1, p22

    iput-object v1, v0, Ltzt;->z:Lackc;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Laebx;->a(Z)V

    return-object v0
.end method


# virtual methods
.method final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lttt;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltzt;->f:Lacmn;

    new-instance v1, Luar;

    invoke-direct {v1, p0}, Luar;-><init>(Ltzt;)V

    iget-object v2, p0, Ltzt;->g:Lahuk;

    .line 4
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    const-string v3, "ItemsEvictor.runBackfillEviction"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Lube;

    invoke-direct {v1, p0}, Lube;-><init>(Ltzt;)V

    iget-object v2, p0, Ltzt;->g:Lahuk;

    .line 7
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ltzt;->E:Lwnt;

    invoke-virtual {v0, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;J)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ltzt;->m:Lujy;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lujy;->b:Lacoy;

    sget-object v2, Lwpx;->c:Lacmh;

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 14
    new-instance v1, Lubh;

    invoke-direct {v1, p0, p1, p2, p3}, Lubh;-><init>(Ltzt;Lacpp;J)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laebt;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laebt<",
            "Lrun;",
            ">;)",
            "Laflh<",
            "Lttt;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Ltzt;->C:Lacqw;

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ltzt;->C:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lacmh;

    sget-object v5, Lwqd;->a:Lacmh;

    aput-object v5, v4, v1

    sget-object v5, Lwqd;->b:Lacmh;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v4, v6, [Lacpo;

    sget-object v5, Lwqd;->j:Lacpo;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v4, Lwpx;->e:Lacpo;

    sget-object v5, Lwpx;->b:Lacmh;

    sget-object v7, Lwqd;->a:Lacmh;

    invoke-static {v5, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lacnz;->a(Lacpo;Lacng;)Lacnz;

    sget-object v4, Lwpt;->s:Lacpo;

    sget-object v5, Lwpt;->d:Lacmh;

    sget-object v7, Lwqd;->a:Lacmh;

    invoke-static {v5, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lacnz;->a(Lacpo;Lacng;)Lacnz;

    new-array v3, v3, [Lacng;

    sget-object v4, Lwpx;->b:Lacmh;

    invoke-static {v4}, Lacme;->a(Lacng;)Lacng;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lwpt;->d:Lacmh;

    invoke-static {v4}, Lacme;->a(Lacng;)Lacng;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lacme;->a([Lacng;)Lacng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    :cond_0
    sget-object v0, Ltzt;->C:Lacqw;

    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    sget-object v2, Lacoh;->a:Lacoe;

    new-array v3, v1, [Lacnw;

    invoke-virtual {p1, v0, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    new-instance v2, Lubm;

    invoke-direct {v2, p0, p1, p2}, Lubm;-><init>(Ltzt;Lacpp;Laebt;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Ltzt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finished evicting items with no item sync reason."

    invoke-static {p1, p2, v1, v0}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ltzt;->n:Luke;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Luke;->a(Lacpp;J)Laflh;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ltzt;->l:Lumx;

    .line 20
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lumx;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 22
    new-instance v8, Lubp;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lubp;-><init>(Ltzt;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p3, p0, Ltzt;->g:Lahuk;

    .line 23
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v8, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    iget-object v1, p0, Ltzt;->q:Luks;

    .line 25
    invoke-virtual {v1, p1, p2}, Luks;->b(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object v1

    new-instance v2, Lubs;

    invoke-direct {v2, p0, p1, p4}, Lubs;-><init>(Ltzt;Lacpp;Ljava/lang/Long;)V

    iget-object p4, p0, Ltzt;->g:Lahuk;

    .line 26
    invoke-interface {p4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Laflh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p4, v1, p3

    .line 28
    invoke-static {v1}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p3

    .line 29
    invoke-static {p3}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p3

    new-instance p4, Lubr;

    invoke-direct {p4, p0, p1, p2}, Lubr;-><init>(Ltzt;Lacpp;Ljava/lang/Long;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 30
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p3, p4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p3, Ltzt;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->e()Lacfg;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v2

    .line 32
    const-string p2, "Evicted item with row ID %s"

    invoke-static {p1, p3, p2, p4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Ltzt;->i:Luim;

    invoke-virtual {v0, p1, p2}, Luim;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Lual;

    invoke-direct {v1, p0, p2, p1}, Lual;-><init>(Ltzt;Ljava/lang/String;Lacpp;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 34
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Lacpp;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Long;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-static {v2, p3, p4}, Luqx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Luqx;

    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object p4, p0, Ltzt;->D:Luju;

    .line 40
    iget-object p4, p4, Luju;->c:Lacoy;

    invoke-virtual {p4, p1, v0}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p4

    invoke-static {p4}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p4

    .line 41
    iget-object v0, p0, Ltzt;->q:Luks;

    .line 42
    invoke-virtual {v0, p1, p3}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Luaw;

    invoke-direct {v1, p0, p1}, Luaw;-><init>(Ltzt;Lacpp;)V

    iget-object v2, p0, Ltzt;->g:Lahuk;

    .line 43
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Luav;

    invoke-direct {v1, p0, p2, p3, p1}, Luav;-><init>(Ltzt;Ljava/util/Collection;Ljava/lang/String;Lacpp;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 45
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p4, v0, v1, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Luam;

    invoke-direct {v0, p0, p1}, Luam;-><init>(Ltzt;Lacpp;)V

    .line 48
    invoke-static {p2, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/Map;ILaebt;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I",
            "Laebt<",
            "Lrun;",
            ">;)",
            "Laflh<",
            "Lttt;",
            ">;"
        }
    .end annotation

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ltzt;->w:Lsak;

    invoke-interface {v1}, Lsak;->c()Laeli;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrun;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrun;

    invoke-virtual {v4, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 55
    :cond_2
    iget-object p4, p0, Ltzt;->w:Lsak;

    invoke-interface {p4}, Lsak;->b()Laela;

    move-result-object p4

    .line 56
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    new-instance p4, Lubl;

    invoke-direct {p4, v0}, Lubl;-><init>(Ljava/util/Set;)V

    .line 58
    sget-object v1, Laepg;->a:Laepg;

    .line 59
    new-instance v2, Laecb;

    invoke-direct {v2, p4, v1}, Laecb;-><init>(Laeca;Laebh;)V

    .line 60
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p4, p2, Laepd;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Laepd;

    .line 61
    new-instance v1, Laeph;

    iget-object v3, p4, Laepd;->a:Ljava/util/Map;

    iget-object p4, p4, Laepd;->b:Laeca;

    invoke-static {p4, v2}, Laebz;->a(Laeca;Laeca;)Laeca;

    move-result-object p4

    invoke-direct {v1, v3, p4}, Laeph;-><init>(Ljava/util/Map;Laeca;)V

    .line 62
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Laeph;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-direct {v1, p4, v2}, Laeph;-><init>(Ljava/util/Map;Laeca;)V

    .line 62
    :goto_1
    sget-object p4, Ltzt;->a:Lacfl;

    invoke-virtual {p4}, Lacfl;->c()Lacfg;

    move-result-object p4

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    const-string v3, "There are %s items with no sync reason or active changes, %s items in active item and message lists, resulting in %s evictable rows."

    invoke-interface {p4, v3, p2, v0, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lttt;->b(I)Lttt;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Ltzt;->a(Lacpp;)Laflh;

    move-result-object p2

    new-instance p4, Lubo;

    invoke-direct {p4, p0, v1, p3, p1}, Lubo;-><init>(Ltzt;Ljava/util/Map;ILacpp;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 67
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p2, p4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Luse;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luse;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Ltzt;->u:Lulg;

    invoke-virtual {v0, p1, p2}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object p2

    .line 71
    new-instance v0, Lubi;

    invoke-direct {v0, p0, p1}, Lubi;-><init>(Ltzt;Lacpp;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 72
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1}, Ltzt;->a(Lacpp;)Laflh;

    move-result-object v0

    iget-object v1, p0, Ltzt;->q:Luks;

    invoke-virtual {v1, p1, p2}, Luks;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p2

    new-instance v1, Luay;

    invoke-direct {v1, p0, p1}, Luay;-><init>(Ltzt;Lacpp;)V

    iget-object p1, p0, Ltzt;->g:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, v0, v1, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
