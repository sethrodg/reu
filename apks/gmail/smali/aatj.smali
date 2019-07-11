.class public final Laatj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavp;


# static fields
.field private static final a:Lacfl;

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lydf;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lyct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lafir;

.field private final d:Laavo;

.field private final e:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lydg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyth;

.field private final g:Laavr;

.field private final h:Lxng;

.field private final i:Lvrg;

.field private final j:Laavd;

.field private final k:Laavt;

.field private final l:Laaqw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Laatj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laatj;->a:Lacfl;

    .line 2
    sget-object v1, Lydf;->i:Lydf;

    sget-object v2, Lydf;->f:Lydf;

    sget-object v3, Lydf;->e:Lydf;

    sget-object v4, Lydf;->r:Lydf;

    sget-object v5, Lydf;->c:Lydf;

    sget-object v6, Lydf;->a:Lydf;

    const/4 v0, 0x3

    new-array v7, v0, [Lydf;

    sget-object v0, Lydf;->g:Lydf;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v0, Lydf;->d:Lydf;

    const/4 v9, 0x1

    aput-object v0, v7, v9

    sget-object v0, Lydf;->m:Lydf;

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Laatj;->b:Laemh;

    .line 3
    new-instance v0, Laatm;

    invoke-direct {v0, v8}, Laatm;-><init>(B)V

    sput-object v0, Laatj;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Laavr;Laavo;Laatz;Lyth;Lafir;Lxng;Lvrg;Laavd;Laavt;Laaqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laavr;",
            "Laavo;",
            "Laatz;",
            "Lyth;",
            "Lafir;",
            "Lxng;",
            "Lvrg;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laatj;->d:Laavo;

    iput-object p3, p0, Laatj;->e:Laeca;

    .line 2
    iput-object p1, p0, Laatj;->g:Laavr;

    iput-object p4, p0, Laatj;->f:Lyth;

    iput-object p5, p0, Laatj;->c:Lafir;

    iput-object p6, p0, Laatj;->h:Lxng;

    iput-object p7, p0, Laatj;->i:Lvrg;

    iput-object p8, p0, Laatj;->j:Laavd;

    iput-object p9, p0, Laatj;->k:Laavt;

    .line 3
    iput-object p10, p0, Laatj;->l:Laaqw;

    return-void
.end method

.method private static a(Ladqz;Ladug;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladqz;",
            "Ladug;",
            ")",
            "Ljava/util/List<",
            "Ladqw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laaqt;

    invoke-direct {v0}, Laaqt;-><init>()V

    invoke-virtual {v0, p0}, Laaqt;->a(Ladqz;)Laaqt;

    invoke-virtual {v0}, Laaqt;->a()Laaqu;

    move-result-object p0

    .line 2
    iget-object p1, p1, Ladug;->d:Laggk;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqw;

    invoke-virtual {p0, v1}, Laaqu;->a(Ladqw;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Laavr;
    .locals 1

    .line 4
    iget-object v0, p0, Laatj;->g:Laavr;

    return-object v0
.end method

.method public final a(Ladug;)Laela;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladug;",
            ")",
            "Laela;"
        }
    .end annotation

    .line 5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 6
    iget-object p1, p1, Ladug;->g:Laggk;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduy;

    .line 8
    sget-object v2, Laeai;->a:Laeai;

    .line 9
    iget v3, v1, Laduy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v1, Laduy;->c:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_0
    nop

    .line 12
    :goto_1
    iget-object v1, v1, Laduy;->b:Ladsd;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Ladsd;->e:Ladsd;

    goto :goto_2

    .line 21
    :cond_1
    nop

    .line 14
    :goto_2
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lysv;

    iget-object v5, p0, Laatj;->f:Lyth;

    sget-object v6, Lxtn;->p:Lxtn;

    .line 15
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lysv;-><init>(Lyth;Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    .line 16
    goto :goto_3

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    nop

    .line 16
    :goto_3
    new-instance v2, Laaxp;

    .line 17
    :try_start_0
    iget-object v4, p0, Laatj;->j:Laavd;

    const/4 v5, 0x0

    new-array v5, v5, [Lxvu;

    invoke-interface {v4, v1, v5}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v1
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v4, Laatj;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    invoke-interface {v4, v1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v4, "Cannot convert thread summary updates."

    invoke-interface {v1, v4}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v1, Lyqd;->b:Lxui;

    .line 18
    :goto_4
    invoke-direct {v2, v1, v3}, Laaxp;-><init>(Lxui;Lxto;)V

    .line 19
    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladug;Ljava/util/List;Lydh;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladug;",
            "Ljava/util/List<",
            "Lydd;",
            ">;",
            "Lydh;",
            "ZZ)",
            "Ljava/util/List<",
            "Lydg;",
            ">;"
        }
    .end annotation

    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    if-nez p4, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-static/range {p2 .. p2}, Lyoa;->a(Ljava/util/List;)Laela;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 50
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    iget-object v4, v1, Ladug;->k:Laggk;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ladso;

    new-instance v5, Laash;

    iget-object v8, v0, Laatj;->h:Lxng;

    iget-object v9, v0, Laatj;->i:Lvrg;

    iget-object v10, v0, Laatj;->d:Laavo;

    iget-object v11, v0, Laatj;->c:Lafir;

    .line 52
    iget-object v6, v7, Ladso;->b:Ladqz;

    if-nez v6, :cond_1

    .line 53
    sget-object v6, Ladqz;->f:Ladqz;

    goto :goto_1

    .line 58
    :cond_1
    nop

    .line 54
    :goto_1
    invoke-static {v6, v1}, Laatj;->a(Ladqz;Ladug;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Laatj;->j:Laavd;

    iget-object v15, v0, Laatj;->k:Laavt;

    iget-object v12, v0, Laatj;->l:Laaqw;

    .line 55
    move-object/from16 v16, p3

    check-cast v16, Laatf;

    .line 56
    move-object v6, v5

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Laash;-><init>(Ladso;Lxng;Lvrg;Laavo;Lafir;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 57
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 61
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    iget-object v4, v1, Ladug;->j:Laggk;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ladsb;

    new-instance v5, Laasa;

    iget-object v8, v0, Laatj;->c:Lafir;

    iget-object v9, v0, Laatj;->d:Laavo;

    .line 63
    iget-object v6, v7, Ladsb;->b:Ladqz;

    if-nez v6, :cond_3

    .line 64
    sget-object v6, Ladqz;->f:Ladqz;

    goto :goto_3

    .line 71
    :cond_3
    nop

    .line 65
    :goto_3
    invoke-static {v6, v1}, Laatj;->a(Ladqz;Ladug;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Laatj;->j:Laavd;

    iget-object v13, v0, Laatj;->k:Laavt;

    .line 66
    iget-object v6, v0, Laatj;->g:Laavr;

    .line 67
    invoke-interface {v6}, Laavr;->f()Laavu;

    iget-object v14, v0, Laatj;->l:Laaqw;

    .line 68
    move-object/from16 v10, p3

    check-cast v10, Laatf;

    .line 69
    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Laasa;-><init>(Ladsb;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 70
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 26
    :goto_4
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    .line 27
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydg;

    iget-object v5, v0, Laatj;->e:Laeca;

    invoke-interface {v5, v4}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez p5, :cond_7

    goto :goto_9

    .line 31
    :cond_7
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 32
    iget-object v3, v1, Ladug;->d:Laggk;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladqw;

    .line 34
    iget-object v5, v1, Ladug;->k:Laggk;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladso;

    .line 36
    iget-object v6, v6, Ladso;->b:Ladqz;

    if-nez v6, :cond_9

    .line 37
    sget-object v6, Ladqz;->f:Ladqz;

    goto :goto_7

    .line 41
    :cond_9
    nop

    .line 38
    :goto_7
    iget-object v7, v4, Ladqw;->b:Ladqz;

    if-nez v7, :cond_a

    .line 39
    sget-object v7, Ladqz;->f:Ladqz;

    goto :goto_8

    .line 41
    :cond_a
    nop

    .line 40
    :goto_8
    invoke-static {v6, v7}, Ladoi;->a(Ladqz;Ladqz;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    .line 42
    :cond_b
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Laaqp;

    iget-object v9, v0, Laatj;->c:Lafir;

    iget-object v10, v0, Laatj;->d:Laavo;

    iget-object v12, v0, Laatj;->j:Laavd;

    iget-object v13, v0, Laatj;->k:Laavt;

    iget-object v14, v0, Laatj;->l:Laaqw;

    .line 45
    move-object/from16 v11, p3

    check-cast v11, Laatf;

    .line 46
    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Laaqp;-><init>(Ljava/util/List;Lafir;Laavo;Laatf;Laavd;Laavt;Laaqw;)V

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    return-object v1

    .line 30
    :cond_d
    :goto_9
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    return-object v1

    .line 47
    :cond_e
    return-object v2
.end method

.method public final a(Ladug;Lydh;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladug;",
            "Lydh;",
            ")",
            "Ljava/util/List<",
            "Lydg;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    .line 75
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Laatj;->a(Ladug;Ljava/util/List;Lydh;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lydc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lydg;",
            ">;)",
            "Lydc;"
        }
    .end annotation

    .line 76
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laatj;->a(Ljava/util/List;Laela;)Lydc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Laela;)Lydc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lydg;",
            ">;",
            "Laela;",
            ")",
            "Lydc;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 78
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydg;

    sget-object v5, Laatj;->b:Laemh;

    invoke-interface {v4}, Lydg;->D()Lydf;

    move-result-object v6

    invoke-virtual {v5, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lyct;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lydg;->D()Lydf;

    move-result-object v5

    sget-object v6, Lydf;->b:Lydf;

    invoke-virtual {v5, v6}, Lydf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lycu;

    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lydg;->D()Lydf;

    move-result-object v5

    sget-object v6, Lydf;->n:Lydf;

    invoke-virtual {v5, v6}, Lydf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Lydd;

    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lydg;->D()Lydf;

    move-result-object v5

    sget-object v6, Lydf;->o:Lydf;

    invoke-virtual {v5, v6}, Lydf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 80
    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Laate;->g()Laatd;

    move-result-object p1

    invoke-virtual {p1}, Laatd;->a()Laatd;

    invoke-virtual {p1, p2}, Laatd;->c(Ljava/util/List;)Laatd;

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Laatd;->d(Ljava/util/List;)Laatd;

    if-eqz v3, :cond_5

    .line 82
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Laatd;->a(Laebt;)Laatd;

    .line 84
    new-instance p2, Laatg;

    invoke-virtual {p1}, Laatd;->b()Laate;

    move-result-object p1

    iget-object v0, p0, Laatj;->c:Lafir;

    invoke-direct {p2, p1, v0}, Laatg;-><init>(Laate;Lafir;)V

    return-object p2

    .line 85
    :cond_5
    sget-object p2, Laatj;->m:Ljava/util/Comparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v0}, Laatd;->a(Ljava/util/List;)Laatd;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p2

    invoke-virtual {p1, p2}, Laatd;->b(Ljava/util/List;)Laatd;

    new-instance p2, Laatg;

    invoke-virtual {p1}, Laatd;->b()Laate;

    move-result-object p1

    iget-object v0, p0, Laatj;->c:Lafir;

    invoke-direct {p2, p1, v0}, Laatg;-><init>(Laate;Lafir;)V

    return-object p2
.end method

.method public final b(Ljava/util/List;)Laela;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladui;",
            ">;)",
            "Laela<",
            "Lyct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laatj;->g:Laavr;

    invoke-static {v0}, Laatf;->a(Laavr;)Laath;

    move-result-object v0

    invoke-virtual {v0}, Laath;->a()Laatf;

    move-result-object v0

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladui;

    sget-object v2, Ladud;->e:Lagfe;

    .line 4
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v3, v1, Lagfy;->k:Lagfp;

    iget-object v2, v2, Lagfe;->d:Laggb;

    invoke-virtual {v3, v2}, Lagfp;->a(Lagfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ladud;->e:Lagfe;

    .line 6
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v3, v1, Lagfy;->k:Lagfp;

    iget-object v4, v2, Lagfe;->d:Laggb;

    invoke-virtual {v3, v4}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    iget-object v2, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    :goto_1
    check-cast v2, Ladso;

    new-instance v13, Laash;

    iget-object v3, p0, Laatj;->h:Lxng;

    iget-object v4, p0, Laatj;->i:Lvrg;

    iget-object v5, p0, Laatj;->d:Laavo;

    iget-object v6, p0, Laatj;->c:Lafir;

    .line 9
    iget-object v8, v1, Ladui;->a:Laggk;

    .line 10
    iget-object v9, p0, Laatj;->j:Laavd;

    iget-object v10, p0, Laatj;->k:Laavt;

    iget-object v11, p0, Laatj;->l:Laaqw;

    move-object v1, v13

    move-object v7, v0

    invoke-direct/range {v1 .. v11}, Laash;-><init>(Ladso;Lxng;Lvrg;Laavo;Lafir;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 11
    invoke-virtual {v12, v13}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v12}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
