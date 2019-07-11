.class final Lykr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lypp;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykr;->a:Lypp;

    iput-object p2, p0, Lykr;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxrl;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v8, Laamr;

    sget-object v3, Lybk;->n:Lybk;

    iget-object v4, v0, Lykr;->a:Lypp;

    sget-object v5, Laanb;->a:Laamy;

    new-instance v6, Lyks;

    sget-object v1, Lxrs;->a:Lxrs;

    invoke-direct {v6, v1}, Lyks;-><init>(Lxrs;)V

    iget-object v7, v0, Lykr;->b:Ljava/util/Comparator;

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    new-instance v1, Laamr;

    sget-object v11, Lybk;->o:Lybk;

    iget-object v12, v0, Lykr;->a:Lypp;

    sget-object v13, Laanb;->a:Laamy;

    new-instance v14, Lyks;

    sget-object v2, Lxrs;->c:Lxrs;

    invoke-direct {v14, v2}, Lyks;-><init>(Lxrs;)V

    iget-object v15, v0, Lykr;->b:Ljava/util/Comparator;

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    new-instance v2, Laamr;

    sget-object v18, Lybk;->p:Lybk;

    iget-object v3, v0, Lykr;->a:Lypp;

    sget-object v20, Laanb;->a:Laamy;

    new-instance v4, Lyks;

    sget-object v5, Lxrs;->b:Lxrs;

    invoke-direct {v4, v5}, Lyks;-><init>(Lxrs;)V

    iget-object v5, v0, Lykr;->b:Ljava/util/Comparator;

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    .line 2
    const/4 v3, 0x3

    new-array v3, v3, [Laang;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
