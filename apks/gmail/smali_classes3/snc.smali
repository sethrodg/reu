.class final synthetic Lsnc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lrsm;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lrwy;

.field private final f:Lacpp;

.field private final g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Lrsm;JLjava/lang/String;Lrwy;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->a:Lsmo;

    iput-object p2, p0, Lsnc;->b:Lrsm;

    iput-wide p3, p0, Lsnc;->c:J

    iput-object p5, p0, Lsnc;->d:Ljava/lang/String;

    iput-object p6, p0, Lsnc;->e:Lrwy;

    iput-object p7, p0, Lsnc;->f:Lacpp;

    iput-object p8, p0, Lsnc;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsnc;->a:Lsmo;

    iget-object v10, v0, Lsnc;->b:Lrsm;

    iget-wide v11, v0, Lsnc;->c:J

    iget-object v2, v0, Lsnc;->d:Ljava/lang/String;

    iget-object v13, v0, Lsnc;->e:Lrwy;

    iget-object v14, v0, Lsnc;->f:Lacpp;

    iget-object v15, v0, Lsnc;->g:Ljava/lang/Long;

    move-object/from16 v9, p1

    check-cast v9, Luqt;

    if-nez v9, :cond_0

    .line 33
    iget-boolean v3, v10, Lrsm;->n:Z

    if-eqz v3, :cond_0

    .line 34
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Luro;->a(J)Luro;

    invoke-virtual {v1}, Luro;->a()Lurl;

    move-result-object v1

    .line 35
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v3, v13, Lrwy;->c:Lafnm;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lafnm;->d:Lafnm;

    goto :goto_0

    .line 32
    :cond_1
    nop

    .line 3
    :goto_0
    sget-object v4, Lxbk;->j:Lagfe;

    .line 4
    invoke-virtual {v3, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, v3, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v4}, Lagfp;->a(Lagfo;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Lxbk;->j:Lagfe;

    .line 6
    invoke-virtual {v3, v4}, Lagfy;->b(Lagfe;)V

    iget-object v3, v3, Lagfy;->k:Lagfp;

    iget-object v7, v4, Lagfe;->d:Laggb;

    invoke-virtual {v3, v7}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v4, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v4, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    :goto_1
    check-cast v3, Lxbk;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v3, Lxbk;->b:Laggk;

    aput-object v7, v4, v5

    .line 10
    iget-object v3, v3, Lxbk;->c:Laggk;

    .line 11
    aput-object v3, v4, v6

    .line 12
    const-string v3, "  Tried to apply command: ModifyLabelsCommand, add_label: %s, remove_label: %s"

    invoke-static {v3, v4}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 29
    :cond_3
    nop

    .line 30
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lsjo;->a(Lafnm;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 31
    const-string v3, " Command was %s."

    invoke-static {v3, v4}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    nop

    .line 13
    const-string v4, "Thread %s not available to apply local change - was it evicted?%s"

    invoke-static {v9, v4, v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v10, Lrsm;->m:Z

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v1, Lsmo;->e:Ltrr;

    const/4 v5, 0x1

    sget-object v8, Laeai;->a:Laeai;

    move-object v3, v14

    move-object v4, v10

    move-wide v6, v11

    move-object/from16 p1, v9

    invoke-virtual/range {v2 .. v9}, Ltrr;->a(Lacpp;Lrsm;IJLaebt;Luqt;)Laflh;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_4
    move-object/from16 p1, v9

    iget-object v2, v1, Lsmo;->e:Ltrr;

    .line 27
    move-object v3, v14

    move-object v4, v10

    move-wide v5, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Ltrr;->a(Lacpp;Lrsm;JLuqt;)Laflh;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 17
    :goto_3
    sget-object v3, Lsmo;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object v4

    .line 18
    const-string v5, "About to update an item with a local change for it: rowId=%s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v3, v1, Lsmo;->i:Ltwc;

    move-object/from16 v4, p1

    invoke-virtual {v3, v14, v4, v10, v15}, Ltwc;->a(Lacpp;Luqt;Lrsm;Ljava/lang/Long;)Laflh;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v2

    sget-object v3, Lsnb;->a:Laebh;

    iget-object v5, v1, Lsmo;->g:Lahuk;

    .line 21
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v2, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 23
    new-instance v3, Lsnt;

    invoke-direct {v3, v11, v12, v4, v13}, Lsnt;-><init>(JLuqt;Lrwy;)V

    iget-object v1, v1, Lsmo;->g:Lahuk;

    .line 24
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    :goto_4
    return-object v1
.end method
