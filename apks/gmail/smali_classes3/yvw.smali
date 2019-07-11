.class final Lyvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbv;


# static fields
.field public static final a:Lacfl;

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxtk<",
            "Lyeh;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxyd;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:I

.field private static final v:I

.field private static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxyd;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxyd;",
            "Lxyd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ladns;

.field private final B:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lwiu;

.field public final d:Lzuy;

.field public final e:Lyox;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lywa;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Labxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxv<",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lyra;

.field public final i:Lacgn;

.field public final j:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lyej;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lvrg;

.field public final l:Lyqq;

.field public final m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "Lxxa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "Lxxa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lyub;

.field public s:Laaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaer<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field private final y:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laaer<",
            "Lxwx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lyrc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lyvw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyvw;->a:Lacfl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lyvw;->u:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lyvw;->v:I

    .line 4
    sget-object v0, Lyek;->a:Lxtk;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lyvw;->b:Laela;

    .line 5
    sget-object v0, Lxyd;->c:Lxyd;

    sget-object v1, Lxyd;->e:Lxyd;

    sget-object v2, Lxyd;->d:Lxyd;

    sget-object v3, Lxyd;->f:Lxyd;

    sget-object v4, Lxyd;->a:Lxyd;

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lyvw;->c:Laemh;

    .line 6
    sget-object v0, Lxyd;->j:Lxyd;

    sget-object v1, Lxyd;->l:Lxyd;

    sget-object v2, Lxyd;->i:Lxyd;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lyvw;->w:Ljava/util/Set;

    .line 7
    sget-object v1, Lxyd;->c:Lxyd;

    sget-object v2, Lxyd;->d:Lxyd;

    sget-object v3, Lxyd;->e:Lxyd;

    sget-object v4, Lxyd;->f:Lxyd;

    sget-object v5, Lxyd;->g:Lxyd;

    sget-object v6, Lxyd;->h:Lxyd;

    sget-object v7, Lxyd;->j:Lxyd;

    sget-object v8, Lxyd;->k:Lxyd;

    sget-object v9, Lxyd;->l:Lxyd;

    sget-object v10, Lxyd;->m:Lxyd;

    invoke-static/range {v1 .. v10}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lyvw;->x:Laeli;

    return-void
.end method

.method constructor <init>(Lzuy;Lahuk;Lyra;Lacgn;Lyrc;Lahac;Lvrg;Lyqq;Ladns;Lahuk;Lahuk;Lahuk;Lwiu;Lahuk;Lahuk;Lyub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuy;",
            "Lahuk<",
            "Laaer<",
            "Lxwx;",
            ">;>;",
            "Lyra;",
            "Lacgn;",
            "Lyrc;",
            "Lahac<",
            "Lyej;",
            ">;",
            "Lvrg;",
            "Lyqq;",
            "Ladns;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwiu;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyub;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lyvw;->d:Lzuy;

    move-object v1, p2

    iput-object v1, v0, Lyvw;->y:Lahuk;

    new-instance v1, Lyox;

    invoke-direct {v1}, Lyox;-><init>()V

    iput-object v1, v0, Lyvw;->e:Lyox;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyvw;->f:Ljava/util/Map;

    new-instance v1, Labxl;

    invoke-direct {v1}, Labxl;-><init>()V

    iput-object v1, v0, Lyvw;->g:Labxv;

    move-object v1, p3

    iput-object v1, v0, Lyvw;->h:Lyra;

    move-object v1, p4

    iput-object v1, v0, Lyvw;->i:Lacgn;

    move-object v1, p5

    iput-object v1, v0, Lyvw;->z:Lyrc;

    move-object v1, p6

    iput-object v1, v0, Lyvw;->j:Lahac;

    move-object v1, p7

    iput-object v1, v0, Lyvw;->k:Lvrg;

    move-object v1, p8

    iput-object v1, v0, Lyvw;->l:Lyqq;

    move-object v1, p9

    iput-object v1, v0, Lyvw;->A:Ladns;

    move-object v1, p10

    iput-object v1, v0, Lyvw;->B:Lahuk;

    move-object v1, p11

    iput-object v1, v0, Lyvw;->m:Lahuk;

    .line 2
    move-object v1, p12

    iput-object v1, v0, Lyvw;->n:Lahuk;

    move-object v1, p13

    iput-object v1, v0, Lyvw;->D:Lwiu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyvw;->C:Lahuk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyvw;->o:Lahuk;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lyvw;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lyvw;->q:Ljava/util/Set;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyvw;->r:Lyub;

    return-void
.end method

.method private final a(Lxtk;Lxtk;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;)",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvw;->A:Ladns;

    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxtl;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lxtl;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p2}, Ladns;->a(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lxvd;Z)V
    .locals 4

    .line 6
    .line 7
    iget-object v0, p0, Lyvw;->s:Laaer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyvw;->y:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    iput-object v0, p0, Lyvw;->s:Laaer;

    iget-object v0, p0, Lyvw;->s:Laaer;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lyvx;

    invoke-direct {v1, p0}, Lyvx;-><init>(Lyvw;)V

    invoke-interface {v0, v1}, Laaer;->a(Laafa;)V

    .line 9
    iget-object v0, p0, Lyvw;->s:Laaer;

    invoke-interface {v0, p1}, Laaer;->a(Lxvd;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Producer should have set value before get"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lyvw;->s:Laaer;

    .line 11
    iget-object v1, p0, Lyvw;->g:Labxv;

    invoke-interface {v1}, Labxv;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxud;->d:Lxud;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v2, Lxud;->b:Lxud;

    .line 11
    :goto_1
    if-nez p2, :cond_3

    .line 12
    invoke-interface {v0}, Laaer;->i()Laaev;

    move-result-object p2

    .line 13
    iget-object v1, p2, Laaev;->d:Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_3
    nop

    .line 14
    :goto_2
    sget-object p2, Lyvw;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v3, "Monitoring itemServerPermIds=%s, priority=%s"

    invoke-interface {p2, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Laaer;->i()Laaev;

    move-result-object p2

    invoke-virtual {p2}, Laaev;->e()Laaev;

    move-result-object p2

    iput-object v1, p2, Laaev;->d:Ljava/util/List;

    iput-object v2, p2, Laaev;->h:Lxud;

    invoke-virtual {p2}, Laaev;->g()Laaev;

    invoke-virtual {p2}, Laaev;->d()Laaev;

    move-result-object p2

    .line 18
    invoke-interface {v0, p2, p1}, Laaer;->a(Laaev;Lxvd;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 21
    iget-object v0, p0, Lyvw;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyvw;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    return v1
.end method

.method public final a(Lxsz;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lyvw;->e:Lyox;

    invoke-virtual {v0, p1}, Lyox;->b(Lxsz;)V

    return-void
.end method

.method public final a(Lxtk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lyvw;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyvw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Attempting to unregister sending messageServerPermId=%s after stop"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    sget-object v0, Lyvw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Unregistering sending messageServerPermId=%s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lyvw;->b(Lxtk;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lyvw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Attempting to unregister messageServerPermId=%s which is not being monitored"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywa;

    invoke-virtual {p0, p1, v0}, Lyvw;->a(Lxtk;Lywa;)V

    return-void
.end method

.method public final a(Lxtk;Lxtk;Laebt;Lwzl;Laemh;Lxvd;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Laebt<",
            "Lxtk<",
            "Lxxa;",
            ">;>;",
            "Lwzl;",
            "Laemh<",
            "Lzuw;",
            ">;",
            "Lxvd;",
            "Z)V"
        }
    .end annotation

    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v3, p4

    invoke-static/range {p4 .. p4}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lxhk;->a(Lrzl;)Lxhk;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lxhk;->q()Z

    move-result v2

    .line 30
    iget-boolean v5, v0, Lyvw;->t:Z

    if-eqz v5, :cond_0

    sget-object v2, Lyvw;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Attempting to register sending messageServerPermId=%s after stop"

    invoke-interface {v2, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    sget-object v5, Lyvw;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const-string v6, "Registering sending messageServerPermId=%s"

    invoke-interface {v5, v6, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {p3 .. p3}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtk;

    invoke-direct {p0, p2, v5}, Lyvw;->a(Lxtk;Lxtk;)Laebt;

    move-result-object v5

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p2, p1}, Lyvw;->a(Lxtk;Lxtk;)Laebt;

    move-result-object v5

    .line 33
    :goto_0
    new-instance v11, Lywa;

    iget-object v7, v0, Lyvw;->C:Lahuk;

    .line 34
    iget v6, v3, Lwzl;->b:I

    and-int/lit16 v6, v6, 0x800

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    .line 43
    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 44
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    .line 34
    :goto_1
    if-eqz v6, :cond_4

    .line 35
    iget-wide v9, v3, Lwzl;->ad:J

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    .line 43
    :cond_4
    sget-object v2, Laeai;->a:Laeai;

    move-object v9, v2

    .line 36
    :goto_2
    move-object v2, v11

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v6, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lywa;-><init>(Lwzl;Lxtk;Laebt;Laemh;Lahuk;ZLaebt;Z)V

    .line 37
    iget-object v2, v0, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v11}, Lywa;->c()Laela;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 40
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtk;

    sget-object v4, Lyvw;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Monitoring itemServerPermId=%s for messageServerPermId=%s"

    invoke-interface {v4, v5, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v4, v0, Lyvw;->g:Labxv;

    invoke-interface {v4, v3, p1}, Labxv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    nop

    .line 42
    move-object/from16 v1, p6

    invoke-direct {p0, v1, v12}, Lyvw;->a(Lxvd;Z)V

    return-void
.end method

.method public final a(Lxtk;Lxtk;Lwzl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lwzl;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-static {p3}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lxhk;->a(Lrzl;)Lxhk;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lxhk;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxhk;->a:Lwzl;

    .line 49
    iget v1, v0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, v0, Lwzl;->ae:Lxcd;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lxcd;->c:Lxcd;

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 52
    :goto_0
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 53
    :goto_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcd;

    .line 54
    iget v1, v1, Lxcd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    nop

    .line 59
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcd;

    .line 60
    iget-object v0, v0, Lxcd;->b:Ljava/lang/String;

    .line 61
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 62
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    sget-object v0, Laeai;->a:Laeai;

    move-object v4, v0

    .line 56
    :goto_3
    sget-object v6, Laerq;->a:Laerq;

    .line 57
    sget-object v7, Lxvd;->a:Lxvd;

    const/4 v8, 0x1

    .line 58
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Lyvw;->a(Lxtk;Lxtk;Laebt;Lwzl;Laemh;Lxvd;Z)V

    return-void
.end method

.method public final a(Lxtk;Lywa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lywa;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lywa;->c()Laela;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtk;

    sget-object v1, Lyvw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "No longer monitoring itemServerPermId=%s for messageServerPermId=%s"

    invoke-interface {v1, v2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lyvw;->g:Labxv;

    invoke-interface {v1, v0, p1}, Labxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    sget-object p2, Lxvd;->a:Lxvd;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lyvw;->a(Lxvd;Z)V

    .line 71
    iget-object p2, p0, Lyvw;->p:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyvw;->q:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lxtk;Lywa;Lxyd;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lywa;",
            "Lxyd;",
            "Z)V"
        }
    .end annotation

    .line 72
    .line 73
    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    iget-boolean v1, v12, Lywa;->f:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lyvw;->x:Laeli;

    invoke-virtual {v1, v13}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lyvw;->x:Laeli;

    invoke-virtual {v1, v13}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    move-object v14, v1

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 76
    move-object v14, v13

    :goto_0
    new-instance v15, Lywc;

    iget-object v5, v0, Lyvw;->d:Lzuy;

    iget-object v6, v0, Lyvw;->h:Lyra;

    iget-object v7, v0, Lyvw;->i:Lacgn;

    iget-object v9, v0, Lyvw;->k:Lvrg;

    iget-object v10, v0, Lyvw;->l:Lyqq;

    .line 77
    invoke-virtual/range {p0 .. p1}, Lyvw;->c(Lxtk;)Z

    .line 78
    iget-object v1, v12, Lywa;->a:Ljava/util/Set;

    .line 79
    sget-object v2, Lxyd;->b:Lxyd;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyvw;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    iget-object v1, v0, Lyvw;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-virtual/range {p0 .. p0}, Lyvw;->a()I

    iget-object v11, v0, Lyvw;->r:Lyub;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lywc;-><init>(Lxtk;Lywa;Lxyd;Lzuy;Lyra;Lacgn;ZLvrg;Lyqq;Lyub;)V

    .line 80
    iget-object v1, v12, Lywa;->a:Ljava/util/Set;

    .line 81
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-boolean v1, v12, Lywa;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    sget-object v1, Lxyd;->d:Lxyd;

    if-eq v14, v1, :cond_3

    sget-object v1, Lxyd;->f:Lxyd;

    if-ne v14, v1, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    sget-object v1, Lyvw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Notifying listeners of SendingStateChangedEvent state=%s messageServerPermId=%s"

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v14, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lyvw;->e:Lyox;

    invoke-virtual {v1, v15}, Lyox;->a(Lxsx;)V

    return-void

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lxtk;Lywa;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lywa;",
            "Z)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lyvw;->z:Lyrc;

    sget v1, Lyvw;->u:I

    new-instance v2, Lyvy;

    invoke-direct {v2, p0, p2, p1, p3}, Lyvy;-><init>(Lyvw;Lywa;Lxtk;Z)V

    int-to-long p1, v1

    invoke-virtual {v0, p1, p2, v2}, Lyrc;->a(JLjava/lang/Runnable;)I

    return-void
.end method

.method public final b(Lxsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvw;->e:Lyox;

    invoke-virtual {v0, p1}, Lyox;->c(Lxsz;)V

    return-void
.end method

.method public final b(Lxtk;Lywa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lywa;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lyvw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Scheduling sync on behalf of msgId=%s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyvw;->z:Lyrc;

    .line 3
    iget-object v1, p0, Lyvw;->B:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyvw;->D:Lwiu;

    sget-object v3, Lwil;->bM:Lwil;

    .line 4
    invoke-interface {v1, v3}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlj;

    .line 5
    iget v1, v1, Lxlj;->b:I

    invoke-static {v1}, Lxlm;->a(I)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v1, 0x2

    .line 5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1e

    goto :goto_1

    .line 10
    :cond_1
    const/16 v2, 0x14

    .line 11
    nop

    .line 12
    goto :goto_1

    :cond_2
    nop

    .line 13
    nop

    .line 14
    goto :goto_1

    .line 8
    :cond_3
    nop

    .line 9
    nop

    .line 10
    const/4 v2, 0x5

    .line 5
    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    .line 15
    :cond_4
    nop

    .line 16
    nop

    .line 6
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget v3, Lyvw;->v:I

    .line 7
    new-instance v4, Lyvv;

    invoke-direct {v4, p0, p2, p1}, Lyvv;-><init>(Lyvw;Lywa;Lxtk;)V

    long-to-int p1, v1

    add-int/2addr p1, v3

    int-to-long p1, p1

    .line 8
    invoke-virtual {v0, p1, p2, v4}, Lyrc;->a(JLjava/lang/Runnable;)I

    return-void
.end method

.method public final b(Lxtk;Lywa;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Lywa;",
            "Z)V"
        }
    .end annotation

    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p2, Lywa;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lywa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lxyd;->l:Lxyd;

    .line 29
    invoke-virtual {p0, p1, p2, v0, p3}, Lyvw;->a(Lxtk;Lywa;Lxyd;Z)V

    .line 30
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lywa;->j:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lyvw;->w:Ljava/util/Set;

    .line 22
    iget-object v1, p2, Lywa;->a:Ljava/util/Set;

    .line 23
    invoke-static {v0, v1}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    invoke-virtual {v0}, Laesf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lxyd;->i:Lxyd;

    invoke-virtual {p0, p1, p2, v0, p3}, Lyvw;->a(Lxtk;Lywa;Lxyd;Z)V

    .line 19
    :cond_3
    :goto_1
    sget-object v0, Lxyd;->n:Lxyd;

    invoke-virtual {p0, p1, p2, v0, p3}, Lyvw;->a(Lxtk;Lywa;Lxyd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p1, p2}, Lyvw;->a(Lxtk;Lywa;)V

    return-void

    .line 27
    :catchall_0
    move-exception p3

    .line 28
    invoke-virtual {p0, p1, p2}, Lyvw;->a(Lxtk;Lywa;)V

    throw p3
.end method

.method public final b(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lxsz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyvw;->e:Lyox;

    invoke-virtual {v0, p1}, Lyox;->a(Lxsz;)Z

    move-result p1

    return p1
.end method

.method public final c(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxxa;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyvw;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyvw;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
