.class final Laaqy;
.super Laaqp;
.source "SourceFile"

# interfaces
.implements Lyct;
.implements Lydg;


# instance fields
.field public final j:Ladra;

.field public final k:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lydb;

.field private final m:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lycw;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Laasi;

.field private final o:I


# direct methods
.method constructor <init>(Ladra;Lafir;Laavo;Laatf;Ljava/util/List;ILydb;Laavd;Laavt;Laaqw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladra;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ljava/util/List<",
            "Ladqw;",
            ">;I",
            "Lydb;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    sget-object v1, Lydf;->i:Lydf;

    move-object v11, p1

    iget-object v0, v11, Ladra;->b:Ladqz;

    if-nez v0, :cond_0

    sget-object v0, Ladqz;->f:Ladqz;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaqy;->k:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaqy;->m:Lwxx;

    .line 3
    move/from16 v0, p6

    iput v0, v10, Laaqy;->o:I

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladra;

    iput-object v0, v10, Laaqy;->j:Ladra;

    move-object/from16 v0, p7

    iput-object v0, v10, Laaqy;->l:Lydb;

    new-instance v0, Laasi;

    new-instance v1, Laaqx;

    invoke-direct {v1, p0}, Laaqx;-><init>(Laaqy;)V

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Laasi;-><init>(Laato;Laatf;)V

    iput-object v0, v10, Laaqy;->n:Laasi;

    return-void
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lydf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laaqp;->b:Lydf;

    return-object v0
.end method

.method public final a(Lydi;)Lydp;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Laaqy;->b(Lydi;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaqy;->n:Laasi;

    invoke-virtual {v0, p1}, Laasi;->a(Lydi;)Lydp;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Laekz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekz<",
            "Lydb;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Laaqy;->b()Lycw;

    move-result-object v0

    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-void
.end method

.method public final b()Lycw;
    .locals 6

    .line 1
    iget-object v0, p0, Laaqy;->m:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaqy;->m:Lwxx;

    iget-object v1, p0, Laaqy;->j:Ladra;

    iget-object v2, v1, Ladra;->f:Ljava/lang/String;

    iget v3, p0, Laaqy;->o:I

    .line 3
    iget-object v1, v1, Ladra;->b:Ladqz;

    .line 4
    iget-object v1, p0, Laaqp;->h:Laavt;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    sget-object v3, Laduh;->r:Laduh;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Laduh;->s:Laduh;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v2, v1}, Laasl;->a(Ljava/lang/String;Ljava/lang/String;)Laasl;

    move-result-object v1

    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Laaqy;->m:Lwxx;

    .line 8
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lycw;

    return-object v0
.end method

.method public final b(Lydi;)Z
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Laasi;->b(Lydi;)Z

    move-result p1

    return p1
.end method
