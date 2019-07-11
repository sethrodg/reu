.class final synthetic Luyy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laebt;

.field private final c:Laiyh;

.field private final d:Luti;

.field private final e:Luvm;

.field private final f:Lvgq;

.field private final g:Laedb;

.field private final h:Lwga;


# direct methods
.method constructor <init>(Luyb;Laebt;Laiyh;Luti;Luvm;Lvgq;Laedb;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyy;->a:Luyb;

    iput-object p2, p0, Luyy;->b:Laebt;

    iput-object p3, p0, Luyy;->c:Laiyh;

    iput-object p4, p0, Luyy;->d:Luti;

    iput-object p5, p0, Luyy;->e:Luvm;

    iput-object p6, p0, Luyy;->f:Lvgq;

    iput-object p7, p0, Luyy;->g:Laedb;

    iput-object p8, p0, Luyy;->h:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v9, v0, Luyy;->a:Luyb;

    iget-object v7, v0, Luyy;->b:Laebt;

    iget-object v8, v0, Luyy;->c:Laiyh;

    iget-object v1, v0, Luyy;->d:Luti;

    iget-object v10, v0, Luyy;->e:Luvm;

    iget-object v11, v0, Luyy;->f:Lvgq;

    iget-object v12, v0, Luyy;->g:Laedb;

    iget-object v6, v0, Luyy;->h:Lwga;

    move-object/from16 v13, p1

    check-cast v13, Lvbk;

    .line 2
    invoke-virtual {v13}, Lvbk;->a()Ltrp;

    move-result-object v2

    invoke-virtual {v2}, Ltrp;->c()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Luti;->b:Luti;

    invoke-virtual {v1, v2}, Luti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Upload-only sync skipped: no pending local changes"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lqls;->e:Lqls;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Lagfx;->d(Z)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqls;

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v2, Luyb;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v4, "mainSyncIteration"

    invoke-interface {v2, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v14

    sget-object v2, Luti;->b:Luti;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    nop

    .line 5
    :goto_0
    const-string v1, "uploadOnly"

    invoke-interface {v14, v1, v3}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    invoke-virtual {v13}, Lvbk;->g()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "changesToSyncUp"

    invoke-interface {v14, v3, v1, v2}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 6
    iget-object v1, v9, Luyb;->n:Lumz;

    sget-object v2, Laeai;->a:Laeai;

    invoke-virtual {v1, v2}, Lumz;->a(Laebt;)Laflh;

    move-result-object v15

    new-instance v5, Luyx;

    move-object v1, v5

    move-object v2, v9

    move-object v3, v13

    move-object v4, v10

    move-object v0, v5

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Luyx;-><init>(Luyb;Lvbk;Luvm;Lvgq;Lwga;)V

    iget-object v1, v9, Luyb;->z:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v15, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    new-instance v1, Luza;

    invoke-direct {v1, v9, v7}, Luza;-><init>(Luyb;Laebt;)V

    iget-object v2, v9, Luyb;->z:Lahuk;

    .line 11
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v15

    new-instance v7, Luzc;

    move-object v1, v7

    move-object v2, v9

    move-object v3, v12

    move-object v4, v14

    move-object v5, v8

    move-object v6, v13

    move-object v12, v7

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Luzc;-><init>(Luyb;Laedb;Lactz;Laiyh;Lvbk;Luvm;Lvgq;)V

    iget-object v1, v9, Luyb;->z:Lahuk;

    .line 13
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v15, v12, v1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    invoke-interface {v14, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 4
    :goto_1
    return-object v1
.end method
