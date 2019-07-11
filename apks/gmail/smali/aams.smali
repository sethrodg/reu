.class public Laams;
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
.field public final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Laamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laamy<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lxvt;

.field private final e:I


# direct methods
.method public constructor <init>(Lypp;Laamy;Lxvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "TE;>;",
            "Laamy<",
            "TE;>;",
            "Lxvt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypp;

    iput-object p1, p0, Laams;->a:Lypp;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamy;

    iput-object p1, p0, Laams;->c:Laamy;

    iput-object p3, p0, Laams;->d:Lxvt;

    const/16 p1, 0xa

    iput p1, p0, Laams;->e:I

    new-instance p1, Lzwq;

    iget-object p2, p0, Laams;->a:Lypp;

    invoke-direct {p1, p2}, Lzwq;-><init>(Lypp;)V

    iput-object p1, p0, Laams;->b:Lzwq;

    return-void
.end method

.method private final a(I)Laamy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laamy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Laanb;->a:Laamy;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laams;->c:Laamy;

    :goto_0
    return-object p1
.end method

.method private final a(Laani;Lybk;JJI)Laang;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;",
            "Lybk;",
            "JJI)",
            "Laang<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Laamr;

    iget-object v3, p0, Laams;->a:Lypp;

    invoke-direct {p0, p7}, Laams;->a(I)Laamy;

    move-result-object v4

    new-instance v5, Laamu;

    const-wide/16 v0, -0x1

    add-long/2addr p5, v0

    invoke-static {p5, p6}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p5, p3}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Laams;->b:Lzwq;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    return-object v7
.end method


# virtual methods
.method public a(Laani;JI)Ljava/util/List;
    .locals 22
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

    .line 3
    move-object/from16 v8, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lybk;->b:Lybk;

    const-wide v5, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Laams;->a(Laani;Lybk;JJI)Laang;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, -0x5265c00

    add-long v10, p2, v0

    sget-object v2, Lybk;->b:Lybk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v10

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Laams;->a(Laani;Lybk;JJI)Laang;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move-wide v5, v10

    const/4 v13, 0x0

    :goto_0
    iget v0, v8, Laams;->e:I

    if-ge v13, v0, :cond_2

    iget-object v0, v8, Laams;->d:Lxvt;

    const-wide/16 v1, 0x3e8

    div-long v3, v10, v1

    invoke-interface {v0, v3, v4, v13}, Lxvt;->a(JI)J

    move-result-wide v3

    mul-long v14, v3, v1

    cmp-long v0, v14, v5

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-ltz v2, :cond_1

    cmp-long v0, v14, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    nop

    const/16 v16, 0x0

    :goto_1
    nop

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v17, "minTimeSec: %s >= maxTimeSec: %s monthsAgo: %s midnightTimeMs %s"

    invoke-static/range {v16 .. v21}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lybk;->d:Lybk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v14

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Laams;->a(Laani;Lybk;JJI)Laang;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v5, v14

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v13, v13, 0x1

    nop

    goto :goto_0

    :cond_2
    new-instance v0, Laamr;

    sget-object v16, Lybk;->e:Lybk;

    iget-object v1, v8, Laams;->a:Lypp;

    move/from16 v2, p4

    invoke-direct {v8, v2}, Laams;->a(I)Laamy;

    move-result-object v18

    new-instance v2, Laamu;

    invoke-static {v5, v6}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lxez;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Laams;->b:Lzwq;

    move-object v14, v0

    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method
