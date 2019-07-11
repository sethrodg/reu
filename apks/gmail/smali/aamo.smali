.class public final Laamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laams<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laamy<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lypp;Laamy;Lxvt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "Lxza;",
            ">;",
            "Laamy<",
            "Lxza;",
            ">;",
            "Lxvt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamo;->b:Lypp;

    iput-object p2, p0, Laamo;->c:Laamy;

    new-instance p1, Laams;

    iget-object v0, p0, Laamo;->b:Lypp;

    invoke-direct {p1, v0, p2, p3}, Laams;-><init>(Lypp;Laamy;Lxvt;)V

    iput-object p1, p0, Laamo;->a:Laams;

    return-void
.end method

.method public static a(Lxza;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lxza;->W()Lxyz;

    move-result-object v0

    sget-object v1, Lxyz;->d:Lxyz;

    invoke-virtual {v0, v1}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lxza;->W()Lxyz;

    move-result-object p0

    sget-object v0, Lxyz;->e:Lxyz;

    invoke-virtual {p0, v0}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxza;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lxza;",
            ">;>;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Laamn;->a:Laanf;

    new-instance v9, Laamr;

    sget-object v4, Lybk;->H:Lybk;

    iget-object v5, v0, Laamo;->b:Lypp;

    sget-object v6, Laanb;->a:Laamy;

    new-instance v8, Lzwq;

    iget-object v2, v0, Laamo;->b:Lypp;

    invoke-direct {v8, v2}, Lzwq;-><init>(Lypp;)V

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Laamq;->a:Laanf;

    new-instance v2, Laamr;

    sget-object v12, Lybk;->C:Lybk;

    iget-object v13, v0, Laamo;->b:Lypp;

    iget-object v14, v0, Laamo;->c:Laamy;

    new-instance v3, Lzwq;

    invoke-direct {v3, v13}, Lzwq;-><init>(Lypp;)V

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laamo;->a:Laams;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-virtual {v2, v3, v4, v5, v6}, Laams;->a(Laani;JI)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
