.class public final synthetic Lttc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Lrsm;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ltrr;Lacpp;Lrsm;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttc;->a:Ltrr;

    iput-object p2, p0, Lttc;->b:Lacpp;

    iput-object p3, p0, Lttc;->c:Lrsm;

    iput-wide p4, p0, Lttc;->d:J

    iput-wide p6, p0, Lttc;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lttc;->a:Ltrr;

    iget-object v2, v0, Lttc;->b:Lacpp;

    iget-object v3, v0, Lttc;->c:Lrsm;

    iget-wide v4, v0, Lttc;->d:J

    iget-wide v6, v0, Lttc;->e:J

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Integer;

    .line 2
    iget-object v1, v1, Ltrr;->e:Luiz;

    iget v9, v3, Lrsm;->b:I

    invoke-static {v9}, Lrsl;->a(I)Lrsl;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lrsl;->a:Lrsl;

    move-object v10, v9

    goto :goto_0

    .line 9
    :cond_0
    move-object v10, v9

    .line 3
    :goto_0
    sget-object v9, Lrrj;->e:Lrrj;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    .line 4
    invoke-virtual {v9, v3}, Lagfx;->a(Lrsm;)Lagfx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v9

    check-cast v9, Lagfu;

    move-object v13, v9

    check-cast v13, Lrrj;

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-boolean v4, v3, Lrsm;->k:Z

    iget-boolean v3, v3, Lrsm;->l:Z

    const/16 v19, 0x0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    .line 7
    move/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v10 .. v21}, Luqu;->a(Lrsl;ZLjava/lang/Long;Lrrj;IILjava/lang/Long;ZZLrrb;Ljava/lang/Long;Ljava/lang/Long;)Luqu;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Luiz;->a(Lacpp;Luqu;)Laflh;

    move-result-object v1

    return-object v1
.end method
