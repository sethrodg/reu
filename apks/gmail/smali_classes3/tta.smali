.class public final synthetic Ltta;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Lrsm;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ltrr;Lacpp;Lrsm;JJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltta;->a:Ltrr;

    iput-object p2, p0, Ltta;->b:Lacpp;

    iput-object p3, p0, Ltta;->c:Lrsm;

    iput-wide p4, p0, Ltta;->d:J

    iput-wide p6, p0, Ltta;->e:J

    iput-object p8, p0, Ltta;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltta;->a:Ltrr;

    iget-object v2, v0, Ltta;->b:Lacpp;

    iget-object v3, v0, Ltta;->c:Lrsm;

    iget-wide v4, v0, Ltta;->d:J

    iget-wide v6, v0, Ltta;->e:J

    iget-object v15, v0, Ltta;->f:Ljava/lang/Long;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Integer;

    .line 2
    iget-object v1, v1, Ltrr;->e:Luiz;

    iget v9, v3, Lrsm;->b:I

    invoke-static {v9}, Lrsl;->a(I)Lrsl;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lrsl;->a:Lrsl;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v10, Lrrj;->e:Lrrj;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    .line 4
    invoke-virtual {v10, v3}, Lagfx;->a(Lrsm;)Lagfx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v10

    check-cast v10, Lagfu;

    move-object v13, v10

    check-cast v13, Lrrj;

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, v3, Lrsm;->k:Z

    iget-boolean v3, v3, Lrsm;->l:Z

    const/16 v17, 0x0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 7
    move-object v8, v9

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object v14, v4

    move-object v4, v15

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v19, v4

    invoke-static/range {v8 .. v19}, Luqu;->a(Lrsl;ZLjava/lang/Long;Lrrj;IILjava/lang/Long;ZZLrrb;Ljava/lang/Long;Ljava/lang/Long;)Luqu;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Luiz;->a(Lacpp;Luqu;)Laflh;

    move-result-object v1

    return-object v1
.end method
