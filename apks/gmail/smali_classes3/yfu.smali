.class public final Lyfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lxqb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxqb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "Lxqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfu;->a:Lypp;

    new-instance v0, Lzwq;

    invoke-direct {v0, p1}, Lzwq;-><init>(Lypp;)V

    iput-object v0, p0, Lyfu;->b:Lzwq;

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxqb;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lxqb;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Laamr;

    sget-object v4, Lybk;->N:Lybk;

    iget-object v5, v0, Lyfu;->a:Lypp;

    sget-object v6, Laanb;->a:Laamy;

    sget-object v7, Lyft;->a:Lyft;

    iget-object v8, v0, Lyfu;->b:Lzwq;

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laamr;

    sget-object v12, Lybk;->O:Lybk;

    iget-object v13, v0, Lyfu;->a:Lypp;

    sget-object v14, Laanb;->a:Laamy;

    sget-object v15, Lyfw;->a:Lyfw;

    iget-object v3, v0, Lyfu;->b:Lzwq;

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
