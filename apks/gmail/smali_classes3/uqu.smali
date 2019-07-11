.class public abstract Luqu;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lrsl;ZLjava/lang/Long;Lrrj;IILjava/lang/Long;ZZLrrb;Ljava/lang/Long;Ljava/lang/Long;)Luqu;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v20, p11

    new-instance v21, Lupg;

    move-object/from16 v0, v21

    .line 2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v20}, Lupg;-><init>(Ljava/lang/Long;Lrsl;ZLjava/lang/Long;Lrrj;IZILjava/lang/Long;ZZLrrb;JLjava/lang/Long;IJLrre;Ljava/lang/Long;)V

    return-object v21
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()Lrsl;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lrrj;
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/Long;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lrrb;
.end method

.method public abstract l()J
.end method

.method public abstract m()Ljava/lang/Long;
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()Lrre;
.end method

.method public abstract q()Ljava/lang/Long;
.end method

.method public abstract r()I
.end method
