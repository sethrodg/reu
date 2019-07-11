.class Laarx;
.super Laaqp;
.source "SourceFile"


# instance fields
.field public final j:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/util/List<",
            "Lydb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydf;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ljava/util/List<",
            "Lydb;",
            ">;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    .line 2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    .line 3
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laarx;->j:Lwxx;

    .line 4
    invoke-static/range {p5 .. p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Laarx;->j:Lwxx;

    .line 5
    move-object/from16 v1, p5

    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laarx;->j:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laarx;->j:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method
