.class final synthetic Lsne;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Lrsm;

.field private final d:J


# direct methods
.method constructor <init>(Lsmo;Lacpp;Lrsm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsne;->a:Lsmo;

    iput-object p2, p0, Lsne;->b:Lacpp;

    iput-object p3, p0, Lsne;->c:Lrsm;

    iput-wide p4, p0, Lsne;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsne;->a:Lsmo;

    iget-object v11, v0, Lsne;->b:Lacpp;

    iget-object v5, v0, Lsne;->c:Lrsm;

    iget-wide v12, v0, Lsne;->d:J

    move-object/from16 v2, p1

    check-cast v2, Lupz;

    .line 2
    iget-object v1, v1, Lsmo;->e:Ltrr;

    iget v3, v5, Lrsm;->b:I

    invoke-static {v3}, Lrsl;->a(I)Lrsl;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lrsl;->a:Lrsl;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v5, Lrsm;->b:I

    invoke-static {v2}, Lrsl;->a(I)Lrsl;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lrsl;->a:Lrsl;

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Change.type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v5, Lrsm;->g:Lrsy;

    if-nez v3, :cond_3

    sget-object v3, Lrsy;->d:Lrsy;

    goto :goto_2

    .line 29
    :cond_3
    nop

    .line 4
    :goto_2
    iget-object v3, v3, Lrsy;->b:Lrsx;

    if-nez v3, :cond_4

    sget-object v3, Lrsx;->d:Lrsx;

    goto :goto_3

    .line 29
    :cond_4
    goto :goto_3

    .line 30
    :cond_5
    iget-object v3, v5, Lrsm;->e:Lrsx;

    if-nez v3, :cond_6

    sget-object v3, Lrsx;->d:Lrsx;

    goto :goto_3

    .line 31
    :cond_6
    nop

    .line 4
    :goto_3
    iget v6, v3, Lrsx;->a:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    iget-object v6, v3, Lrsx;->c:Lafnm;

    if-eqz v6, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    sget-object v6, Lafnm;->d:Lafnm;

    .line 28
    nop

    .line 5
    :goto_4
    sget-object v7, Lwvg;->d:Lagfe;

    .line 6
    invoke-virtual {v6, v7}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v7, v7, Lagfe;->d:Laggb;

    invoke-virtual {v6, v7}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_8
    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v2}, Lupz;->b()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    const/4 v6, 0x1

    .line 26
    :cond_a
    nop

    .line 7
    :goto_5
    nop

    .line 8
    const-string v7, "Tried to insert a ClusterChange for a cluster that does not appear in ClustersTable."

    invoke-static {v6, v7}, Laebx;->a(ZLjava/lang/Object;)V

    :cond_b
    const/4 v6, 0x0

    if-eqz v2, :cond_f

    iget v7, v3, Lrsx;->a:I

    and-int/2addr v4, v7

    if-nez v4, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    iget-object v3, v3, Lrsx;->c:Lafnm;

    if-eqz v3, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    sget-object v3, Lafnm;->d:Lafnm;

    .line 24
    nop

    .line 20
    :goto_6
    sget-object v4, Lwvi;->b:Lagfe;

    .line 21
    invoke-virtual {v3, v4}, Lagfy;->b(Lagfe;)V

    iget-object v3, v3, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v3, v4}, Lagfp;->a(Lagfo;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22
    move-object v10, v6

    goto :goto_8

    .line 9
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lupz;->b()Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_8

    .line 24
    :cond_f
    nop

    .line 25
    move-object v10, v6

    .line 10
    :goto_8
    iget-object v2, v1, Ltrr;->e:Luiz;

    invoke-virtual {v2, v11}, Luiz;->c(Lacpp;)Laflh;

    move-result-object v14

    .line 11
    iget-wide v8, v11, Lacpp;->e:J

    .line 12
    new-instance v15, Ltta;

    move-object v2, v15

    move-object v3, v1

    move-object v4, v11

    move-wide v6, v8

    move-wide/from16 v16, v8

    move-wide v8, v12

    invoke-direct/range {v2 .. v10}, Ltta;-><init>(Ltrr;Lacpp;Lrsm;JJLjava/lang/Long;)V

    iget-object v2, v1, Ltrr;->c:Lahuk;

    .line 13
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v14, v15, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Ltsz;

    move-wide/from16 v4, v16

    invoke-direct {v3, v1, v11, v4, v5}, Ltsz;-><init>(Ltrr;Lacpp;J)V

    iget-object v1, v1, Ltrr;->c:Lahuk;

    .line 15
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 17
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Luro;->a(J)Luro;

    invoke-virtual {v2}, Luro;->a()Lurl;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    return-object v1
.end method
