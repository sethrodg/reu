.class final synthetic Lrqe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrpt;

.field private final b:Lrfg;

.field private final c:Lqwy;

.field private final d:Lria;

.field private final e:I

.field private final f:Lrqk;


# direct methods
.method constructor <init>(Lrpt;Lrfg;Lqwy;Lria;ILrqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:Lrpt;

    iput-object p2, p0, Lrqe;->b:Lrfg;

    iput-object p3, p0, Lrqe;->c:Lqwy;

    iput-object p4, p0, Lrqe;->d:Lria;

    iput p5, p0, Lrqe;->e:I

    iput-object p6, p0, Lrqe;->f:Lrqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Lrqe;->a:Lrpt;

    iget-object v1, v0, Lrqe;->b:Lrfg;

    iget-object v11, v0, Lrqe;->c:Lqwy;

    iget-object v7, v0, Lrqe;->d:Lria;

    iget v9, v0, Lrqe;->e:I

    iget-object v2, v0, Lrqe;->f:Lrqk;

    move-object/from16 v12, p1

    check-cast v12, Laemh;

    .line 2
    invoke-virtual {v1}, Lrfg;->a()J

    move-result-wide v13

    .line 3
    invoke-virtual {v12}, Laeks;->isEmpty()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Doing initial sync for folder %s"

    invoke-interface {v1, v2, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v1, v13, v3

    if-eqz v1, :cond_0

    .line 4
    const-wide/16 v1, 0x1

    add-long v3, v13, v1

    int-to-long v5, v9

    sub-long/2addr v3, v5

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 6
    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    const-string v4, "fetching summaries from: %s, to: %s"

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, v10, Lrpt;->f:Lrdh;

    move-object v3, v7

    move-object v4, v11

    move-wide v7, v13

    invoke-virtual/range {v2 .. v8}, Lrdh;->a(Lria;Lqwy;JJ)Laflh;

    move-result-object v1

    .line 9
    new-instance v2, Lrqg;

    invoke-direct {v2, v10, v11}, Lrqg;-><init>(Lrpt;Lqwy;)V

    iget-object v3, v10, Lrpt;->h:Lahuk;

    .line 10
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-virtual {v12}, Laeks;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    const-string v6, "Doing incremental sync of %s messages in folder %s"

    invoke-interface {v1, v6, v5, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lrqk;->b:Lrqk;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    const/4 v15, 0x0

    .line 15
    :goto_0
    if-eqz v15, :cond_3

    .line 16
    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "skipping fetching flags because asked to sync only new messages."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 22
    :cond_3
    cmp-long v1, v13, v3

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "skipping fetching flags due to no messages on server."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 24
    :cond_4
    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-virtual {v12}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fetching flags for %s existing messages."

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v10, Lrpt;->f:Lrdh;

    invoke-virtual {v1, v7, v12}, Lrdh;->a(Lria;Ljava/util/Collection;)Laflh;

    move-result-object v1

    move-object v8, v1

    .line 17
    :goto_1
    new-instance v5, Lrqf;

    move-object v1, v5

    move-object v2, v10

    move v3, v15

    move-object v4, v12

    move-object v0, v5

    move-wide v5, v13

    move-object v13, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lrqf;-><init>(Lrpt;ZLaemh;JLria;Lqwy;I)V

    iget-object v1, v10, Lrpt;->h:Lahuk;

    .line 18
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v13, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 20
    new-instance v1, Lrqi;

    invoke-direct {v1, v10, v11, v15, v12}, Lrqi;-><init>(Lrpt;Lqwy;ZLaemh;)V

    iget-object v2, v10, Lrpt;->h:Lahuk;

    .line 21
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v13, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 12
    :goto_2
    return-object v1
.end method
