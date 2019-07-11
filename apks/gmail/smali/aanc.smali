.class public final Laanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laank<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lxvt;


# direct methods
.method public constructor <init>(Lypp;Lxvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "TE;>;",
            "Lxvt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanc;->a:Lypp;

    iput-object p2, p0, Laanc;->c:Lxvt;

    new-instance p2, Lzwq;

    invoke-direct {p2, p1}, Lzwq;-><init>(Lypp;)V

    iput-object p2, p0, Laanc;->b:Lzwq;

    return-void
.end method

.method private final a(Laani;Lybk;JJ)Laang;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;",
            "Lybk;",
            "JJ)",
            "Laang<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Laamr;

    iget-object v3, p0, Laanc;->a:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    new-instance v5, Laamu;

    invoke-static {p3, p4}, Lxez;->b(J)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    add-long/2addr p5, v0

    invoke-static {p5, p6}, Lxez;->b(J)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p3, p4}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Laanc;->b:Lzwq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    return-object v7
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;JI)",
            "Ljava/util/List<",
            "Laang<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    move-object/from16 v7, p0

    move-wide/from16 v0, p2

    const/4 v2, 0x2

    move/from16 v3, p4

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v2, 0x5265c00

    add-long v9, v0, v2

    add-long v11, v9, v2

    iget-object v2, v7, Laanc;->c:Lxvt;

    invoke-interface {v2, v0, v1}, Lxvt;->b(J)J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long v13, v0, v2

    const-wide/32 v2, 0x48190800

    add-long v15, v0, v2

    sget-object v2, Lybk;->b:Lybk;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v5, v9

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lybk;->b:Lybk;

    move-object/from16 v0, p0

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v0, v13, v11

    if-lez v0, :cond_1

    sget-object v2, Lybk;->c:Lybk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v11

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v2, Lybk;->c:Lybk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v5, v15

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lybk;->f:Lybk;

    const-wide v5, 0x7ffff486fb2b3fffL

    move-object/from16 v0, p0

    move-wide v3, v15

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lybk;->t:Lybk;

    const-wide v3, 0x7ffff486fb2b3fffL

    const-wide v5, 0x7ffff7653c606fffL

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lybk;->u:Lybk;

    const-wide v3, 0x7ffff7653c606fffL

    const-wide v5, 0x7ffffa437d959fffL

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lybk;->v:Lybk;

    const-wide v3, 0x7ffffa437d959fffL

    const-wide v5, 0x7ffffd21becacfffL

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Laanc;->a(Laani;Lybk;JJ)Laang;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laamr;

    sget-object v11, Lybk;->g:Lybk;

    iget-object v12, v7, Laanc;->a:Lypp;

    sget-object v13, Laanb;->a:Laamy;

    new-instance v14, Laamu;

    const-wide v1, 0x7ffffd21becacfffL

    invoke-static {v1, v2}, Lxez;->b(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxez;->b:Ljava/lang/String;

    invoke-direct {v14, v1, v2}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v7, Laanc;->b:Lzwq;

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method
