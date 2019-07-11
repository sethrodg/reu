.class final synthetic Ltqy;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ltqp;

.field private final b:Laebt;

.field private final c:Lacpp;

.field private final d:Lafnm;

.field private final e:J

.field private final f:Z


# direct methods
.method constructor <init>(Ltqp;Laebt;Lacpp;Lafnm;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqy;->a:Ltqp;

    iput-object p2, p0, Ltqy;->b:Laebt;

    iput-object p3, p0, Ltqy;->c:Lacpp;

    iput-object p4, p0, Ltqy;->d:Lafnm;

    iput-wide p5, p0, Ltqy;->e:J

    iput-boolean p7, p0, Ltqy;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v11, v0, Ltqy;->a:Ltqp;

    iget-object v1, v0, Ltqy;->b:Laebt;

    iget-object v9, v0, Ltqy;->c:Lacpp;

    iget-object v10, v0, Ltqy;->d:Lafnm;

    iget-wide v12, v0, Ltqy;->e:J

    iget-boolean v2, v0, Ltqy;->f:Z

    move-object/from16 v14, p1

    check-cast v14, Lrre;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    sget-object v3, Ltqp;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v5, "Applying immediate local change in bulk op for thread %s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 7
    move-object v1, v11

    move-object v2, v9

    move-object v3, v4

    move-object v4, v10

    move-wide v6, v12

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Ltqp;->a(Lacpp;Ljava/lang/String;Lafnm;IJILjava/lang/Long;)Laflh;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v11, Ltqp;->c:Ltrj;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v10, v2}, Ltrj;->a(Lafnm;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ltqu;

    move-object v1, v8

    move-object v2, v11

    move-object v3, v9

    move-wide v4, v12

    move-object v6, v15

    move-object v0, v7

    move-object/from16 p1, v15

    move-object v15, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Ltqu;-><init>(Ltqp;Lacpp;JLjava/lang/Integer;J)V

    iget-object v1, v11, Ltqp;->d:Lahuk;

    .line 11
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v15, v1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    move-object/from16 p1, v15

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v15, Ltqt;

    move-object v1, v15

    move-object v2, v11

    move-object v3, v14

    move-object v4, v10

    move-object v5, v9

    move-wide v6, v12

    move-object/from16 v8, p1

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Ltqt;-><init>(Ltqp;Lrre;Lafnm;Lacpp;JLjava/lang/Integer;J)V

    iget-object v1, v11, Ltqp;->d:Lahuk;

    .line 15
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v15, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    :goto_1
    return-object v1
.end method
