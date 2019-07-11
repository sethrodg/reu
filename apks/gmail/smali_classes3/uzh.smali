.class final synthetic Luzh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Luve;

.field private final d:J

.field private final e:Laera;

.field private final f:I

.field private final g:Luvm;

.field private final h:Lvgq;

.field private final i:Luti;

.field private final j:Z

.field private final k:Laemh;


# direct methods
.method constructor <init>(Luyb;Lacpp;Luve;JLaera;ILuvm;Lvgq;Luti;ZLaemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzh;->a:Luyb;

    iput-object p2, p0, Luzh;->b:Lacpp;

    iput-object p3, p0, Luzh;->c:Luve;

    iput-wide p4, p0, Luzh;->d:J

    iput-object p6, p0, Luzh;->e:Laera;

    iput p7, p0, Luzh;->f:I

    iput-object p8, p0, Luzh;->g:Luvm;

    iput-object p9, p0, Luzh;->h:Lvgq;

    iput-object p10, p0, Luzh;->i:Luti;

    iput-boolean p11, p0, Luzh;->j:Z

    iput-object p12, p0, Luzh;->k:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v14, v0, Luzh;->a:Luyb;

    iget-object v6, v0, Luzh;->b:Lacpp;

    iget-object v1, v0, Luzh;->c:Luve;

    iget-wide v3, v0, Luzh;->d:J

    iget-object v8, v0, Luzh;->e:Laera;

    iget v9, v0, Luzh;->f:I

    iget-object v10, v0, Luzh;->g:Luvm;

    iget-object v11, v0, Luzh;->h:Lvgq;

    iget-object v12, v0, Luzh;->i:Luti;

    iget-boolean v13, v0, Luzh;->j:Z

    iget-object v5, v0, Luzh;->k:Laemh;

    .line 2
    iget-object v1, v1, Luve;->c:Luux;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Luux;->l:Luux;

    move-object v7, v1

    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v1

    .line 4
    :goto_0
    iget-object v1, v14, Luyb;->u:Lufm;

    .line 5
    invoke-virtual {v6}, Lacpp;->a()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    .line 6
    const-string v15, "Transaction must be WRITEABLE to guarantee we are reading the right data while processing (which also uses a writable transaction) is currently in progress"

    invoke-static {v2, v15}, Laebx;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lufm;->l:Lulb;

    .line 8
    iget-object v2, v2, Lulb;->b:Lacoy;

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "getLatestRollbackWorkRowIdOrNull"

    aput-object v16, v0, v15

    invoke-virtual {v2, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    move/from16 v17, v13

    const/4 v15, 0x1

    new-array v13, v15, [Lacmh;

    sget-object v18, Lwqf;->a:Lacmh;

    const/16 v16, 0x0

    aput-object v18, v13, v16

    invoke-virtual {v2, v13}, Lacnz;->a([Lacng;)Lacnz;

    new-array v13, v15, [Lacpo;

    sget-object v15, Lwqf;->g:Lacpo;

    aput-object v15, v13, v16

    invoke-virtual {v2, v13}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v13, 0x2

    new-array v15, v13, [Lacng;

    new-array v13, v13, [Lacng;

    move-object/from16 v18, v12

    sget-object v12, Lwqf;->e:Lacmh;

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v19}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v11

    .line 11
    invoke-static {v12, v11}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v11

    aput-object v11, v13, v16

    sget-object v11, Lwqf;->f:Lacmh;

    .line 12
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 p1, v10

    invoke-static/range {v19 .. v19}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v10

    invoke-static {v11, v10}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v13, v12

    .line 13
    invoke-static {v13}, Lacme;->b([Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v15, v16

    sget-object v10, Lwqf;->c:Lacmh;

    const/4 v11, 0x3

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v11

    .line 15
    invoke-static {v10, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v15, v12

    .line 16
    invoke-static {v15}, Lacme;->a([Lacng;)Lacng;

    move-result-object v10

    .line 17
    invoke-virtual {v2, v10}, Lacnz;->a(Lacng;)Lacnz;

    new-array v10, v12, [Lacng;

    sget-object v11, Lwqf;->a:Lacmh;

    .line 18
    invoke-virtual {v11}, Lacmh;->f()Lacnr;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-virtual {v2, v10}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v10

    invoke-virtual {v2, v10}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    goto :goto_1

    .line 8
    :cond_1
    move-object/from16 p1, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move/from16 v17, v13

    .line 20
    :goto_1
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 21
    sget-object v2, Lacok;->a:Lacoe;

    .line 22
    const/4 v10, 0x0

    new-array v10, v10, [Lacnw;

    invoke-virtual {v6, v0, v2, v10}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ladcy;->c(Laflh;)Laflh;

    move-result-object v0

    .line 24
    new-instance v2, Lufp;

    invoke-direct {v2, v1}, Lufp;-><init>(Lufm;)V

    iget-object v1, v1, Lufm;->g:Lahuk;

    .line 25
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 27
    new-instance v15, Luzl;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v10, p1

    move-object/from16 v11, v20

    move-object/from16 v12, v18

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Luzl;-><init>(Luyb;JLaemh;Lacpp;Luux;Laera;ILuvm;Lvgq;Luti;Z)V

    iget-object v1, v14, Luyb;->z:Lahuk;

    .line 28
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v0, v15, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
