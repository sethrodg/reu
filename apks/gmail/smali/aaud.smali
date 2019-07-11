.class final Laaud;
.super Laaqp;
.source "SourceFile"

# interfaces
.implements Lyct;
.implements Lydg;


# instance fields
.field public final j:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ladux;

.field private final l:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lycv;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Ladux;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladux;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    sget-object v1, Lydf;->m:Lydf;

    .line 2
    move-object v11, p1

    iget-object v0, v11, Ladux;->b:Ladqz;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladqz;->f:Ladqz;

    move-object v6, v0

    goto :goto_0

    .line 7
    :cond_0
    move-object v6, v0

    .line 4
    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    .line 5
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaud;->l:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaud;->j:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaud;->m:Lwxx;

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladux;

    iput-object v0, v10, Laaud;->k:Ladux;

    new-instance v0, Laasi;

    new-instance v1, Laaug;

    invoke-direct {v1, p0}, Laaug;-><init>(Laaud;)V

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Laasi;-><init>(Laato;Laatf;)V

    iput-object v0, v10, Laaud;->n:Laasi;

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

    iget-object v0, p0, Laaqp;->b:Lydf;

    return-object v0
.end method

.method public final a(Lydi;)Lydp;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laaud;->b(Lydi;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaud;->n:Laasi;

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

    .line 2
    invoke-virtual {p0}, Laaud;->b()Lycw;

    move-result-object v0

    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-void
.end method

.method public final b()Lycw;
    .locals 5

    .line 1
    iget-object v0, p0, Laaud;->m:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaud;->m:Lwxx;

    iget-object v1, p0, Laaud;->k:Ladux;

    .line 2
    iget-object v1, v1, Ladux;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Laaud;->c()Lycv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lycv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "View on "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "View video"

    .line 5
    :goto_0
    iget-object v3, p0, Laaud;->k:Ladux;

    .line 6
    iget-object v3, v3, Ladux;->b:Ladqz;

    .line 7
    invoke-static {v1, v2}, Laasl;->a(Ljava/lang/String;Ljava/lang/String;)Laasl;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lwxx;->a:Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Laaud;->m:Lwxx;

    .line 10
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lycw;

    return-object v0
.end method

.method public final b(Lydi;)Z
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Laasi;->b(Lydi;)Z

    move-result p1

    return p1
.end method

.method public final c()Lycv;
    .locals 12

    .line 1
    iget-object v0, p0, Laaud;->l:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaud;->k:Ladux;

    .line 2
    iget v1, v0, Ladux;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Laaud;->l:Lwxx;

    new-instance v11, Laasr;

    .line 7
    iget-object v0, v0, Ladux;->f:Ladtp;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ladtp;->c:Ladtp;

    move-object v3, v0

    goto :goto_0

    .line 13
    :cond_1
    move-object v3, v0

    .line 9
    :goto_0
    iget-object v4, p0, Laaqp;->f:Lafir;

    iget-object v5, p0, Laaqp;->d:Laavo;

    .line 10
    iget-object v6, p0, Laaqp;->e:Laatf;

    .line 11
    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    iget-object v8, p0, Laaqp;->g:Laavd;

    iget-object v9, p0, Laaqp;->h:Laavt;

    iget-object v10, p0, Laaqp;->i:Laaqw;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Laasr;-><init>(Ladtp;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 12
    iput-object v11, v1, Lwxx;->a:Ljava/lang/Object;

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Laaud;->l:Lwxx;

    .line 4
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lycv;

    return-object v0
.end method
