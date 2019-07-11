.class public final Laamp;
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
.field private final a:Z

.field private final b:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLypp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lypp<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Laebx;->b(Z)V

    .line 3
    iput-boolean p1, p0, Laamp;->a:Z

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypp;

    iput-object p1, p0, Laamp;->b:Lypp;

    new-instance p1, Lzwq;

    iget-object p2, p0, Laamp;->b:Lypp;

    invoke-direct {p1, p2}, Lzwq;-><init>(Lypp;)V

    iput-object p1, p0, Laamp;->c:Lzwq;

    return-void
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

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Laamr;

    sget-object v4, Lybk;->H:Lybk;

    iget-object v5, v0, Laamp;->b:Lypp;

    sget-object v6, Laanb;->a:Laamy;

    new-instance v7, Laaml;

    invoke-static {}, Lvmw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Laaml;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Laamp;->c:Lzwq;

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Laamp;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Laamr;

    sget-object v5, Lybk;->D:Lybk;

    iget-object v6, v0, Laamp;->b:Lypp;

    sget-object v7, Laanb;->a:Laamy;

    new-instance v8, Laaml;

    invoke-static {}, Lvmw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Laaml;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Laamp;->c:Lzwq;

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Laamr;

    sget-object v12, Lybk;->E:Lybk;

    iget-object v13, v0, Laamp;->b:Lypp;

    sget-object v14, Laanb;->a:Laamy;

    new-instance v15, Laaml;

    invoke-static {}, Lvmw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Laaml;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Laamp;->c:Lzwq;

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laamr;

    sget-object v6, Lybk;->F:Lybk;

    iget-object v7, v0, Laamp;->b:Lypp;

    sget-object v8, Laanb;->a:Laamy;

    new-instance v9, Laamu;

    sget-object v3, Lxez;->a:Ljava/lang/String;

    sget-object v4, Lxez;->b:Ljava/lang/String;

    invoke-direct {v9, v3, v4}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Laamp;->c:Lzwq;

    move-object v4, v2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
