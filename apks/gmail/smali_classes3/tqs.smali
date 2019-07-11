.class final synthetic Ltqs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lrsm;

.field private final c:Lacpp;

.field private final d:J

.field private final e:J

.field private final f:Laebt;


# direct methods
.method constructor <init>(Ltqp;Lrsm;Lacpp;JJLaebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqs;->a:Ltqp;

    iput-object p2, p0, Ltqs;->b:Lrsm;

    iput-object p3, p0, Ltqs;->c:Lacpp;

    iput-wide p4, p0, Ltqs;->d:J

    iput-wide p6, p0, Ltqs;->e:J

    iput-object p8, p0, Ltqs;->f:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltqs;->a:Ltqp;

    iget-object v2, v0, Ltqs;->b:Lrsm;

    iget-object v3, v0, Ltqs;->c:Lacpp;

    iget-wide v4, v0, Ltqs;->d:J

    iget-wide v6, v0, Ltqs;->e:J

    iget-object v8, v0, Ltqs;->f:Laebt;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 2
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrre;

    const/4 v11, 0x2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 3
    const/4 v13, 0x4

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lupz;

    invoke-static {v9}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v9

    sget-object v13, Ltqp;->a:Lacfl;

    invoke-virtual {v13}, Lacfl;->c()Lacfg;

    move-result-object v13

    iget v14, v2, Lrsm;->b:I

    invoke-static {v14}, Lrsl;->a(I)Lrsl;

    move-result-object v14

    if-nez v14, :cond_0

    sget-object v14, Lrsl;->a:Lrsl;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    iget-object v15, v10, Lrre;->a:Laggk;

    invoke-interface {v15}, Laggk;->size()I

    move-result v15

    .line 5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 6
    const-string v0, "Inserting bulk operation type %s with %s local changes to enqueue."

    invoke-interface {v13, v0, v14, v15}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v10, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, v10}, Lagfx;->a(Lagfu;)Lagfx;

    .line 23
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lagfx;->u(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v10, v0

    check-cast v10, Lrre;

    .line 9
    :goto_1
    iget-object v0, v1, Ltqp;->e:Luiz;

    iget v8, v2, Lrsm;->b:I

    invoke-static {v8}, Lrsl;->a(I)Lrsl;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Lrsl;->a:Lrsl;

    move-object v13, v8

    goto :goto_2

    .line 21
    :cond_2
    move-object v13, v8

    .line 10
    :goto_2
    sget-object v8, Lrrj;->e:Lrrj;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v2}, Lagfx;->a(Lrsm;)Lagfx;

    invoke-virtual {v8, v10}, Lagfx;->a(Lrre;)Lagfx;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lagfx;->i(J)Lagfx;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    move-object/from16 v16, v8

    check-cast v16, Lrrj;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-boolean v8, v2, Lrsm;->k:Z

    iget-boolean v2, v2, Lrsm;->l:Z

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 14
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupz;

    invoke-virtual {v4}, Lupz;->b()Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_3

    .line 19
    :cond_3
    const/4 v4, 0x0

    .line 20
    move-object/from16 v24, v4

    .line 14
    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v22, 0x0

    .line 15
    move/from16 v20, v8

    move/from16 v21, v2

    invoke-static/range {v13 .. v24}, Luqu;->a(Lrsl;ZLjava/lang/Long;Lrrj;IILjava/lang/Long;ZZLrrb;Ljava/lang/Long;Ljava/lang/Long;)Luqu;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v3, v2}, Luiz;->a(Lacpp;Luqu;)Laflh;

    move-result-object v0

    .line 17
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ltqw;

    invoke-direct {v2, v1, v3, v6, v7}, Ltqw;-><init>(Ltqp;Lacpp;J)V

    iget-object v1, v1, Ltqp;->d:Lahuk;

    .line 18
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    :cond_4
    return-object v0
.end method
