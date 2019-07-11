.class final Laaty;
.super Laarx;
.source "SourceFile"


# instance fields
.field private final k:Lagcz;


# direct methods
.method constructor <init>(Lagcz;Lafir;Laavd;Laatf;Laavo;Laavt;Laaqw;)V
    .locals 9

    .line 1
    sget-object v1, Lydf;->o:Lydf;

    .line 2
    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    .line 3
    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v6, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laarx;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcz;

    move-object v1, p0

    iput-object v0, v1, Laaty;->k:Lagcz;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaty;->j:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaty;->j:Lwxx;

    iget-object v1, p0, Laaty;->k:Lagcz;

    iget-object v2, p0, Laaqp;->e:Laatf;

    iget-object v3, p0, Laaqp;->f:Lafir;

    iget-object v4, p0, Laaqp;->d:Laavo;

    iget-object v5, p0, Laaqp;->g:Laavd;

    iget-object v6, p0, Laaqp;->h:Laavt;

    iget-object v7, p0, Laaqp;->i:Laaqw;

    invoke-static/range {v1 .. v7}, Laatv;->a(Lagcz;Laatf;Lafir;Laavo;Laavd;Laavt;Laaqw;)Ljava/util/List;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Laaty;->j:Lwxx;

    .line 4
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
