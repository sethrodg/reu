.class final synthetic Ltry;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Ljava/lang/Long;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltrr;Ljava/lang/Long;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltry;->a:Ltrr;

    iput-object p2, p0, Ltry;->b:Ljava/lang/Long;

    iput-object p3, p0, Ltry;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltry;->a:Ltrr;

    iget-object v4, v0, Ltry;->b:Ljava/lang/Long;

    iget-object v3, v0, Ltry;->c:Lacpp;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v6, 0x64

    if-lt v2, v6, :cond_0

    .line 3
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v1, Ltrr;->b:Ltrs;

    const/16 v7, 0x1e

    if-gt v2, v7, :cond_1

    .line 5
    sget-wide v7, Ltrs;->a:J

    add-int/lit8 v10, v2, -0x1

    shl-int/2addr v5, v10

    int-to-long v10, v5

    mul-long v7, v7, v10

    sget-wide v10, Ltrs;->b:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 15
    :cond_1
    sget-wide v7, Ltrs;->b:J

    .line 5
    :goto_0
    long-to-double v7, v7

    .line 6
    iget-object v5, v6, Ltrs;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    .line 7
    iget-object v5, v6, Ltrs;->c:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    .line 8
    iget-wide v5, v5, Laiyh;->a:J

    .line 9
    iget-object v1, v1, Ltrr;->e:Luiz;

    .line 10
    iget-object v1, v1, Luiz;->e:Lacoy;

    sget-object v12, Lwpt;->m:Lacmh;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lwpt;->r:Lacmh;

    const-wide v15, 0x3fe999999999999aL    # 0.8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v7

    const-wide v17, 0x3fd999999999999aL    # 0.4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v17

    mul-double v10, v10, v7

    add-double v7, v15, v10

    double-to-long v7, v7

    add-long/2addr v5, v7

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 13
    move-object v2, v1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-virtual/range {v2 .. v8}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 14
    invoke-static {v1, v9}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 16
    invoke-static {v9}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 3
    :goto_1
    return-object v1
.end method
