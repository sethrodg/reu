.class public abstract Lurn;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(ZJJJJLuvm;ZLrvj;Lutl;)Lurn;
    .locals 15

    .line 1
    new-instance v14, Lupt;

    move-object v0, v14

    move v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lupt;-><init>(ZJJJJLuvm;ZLrvj;Lutl;)V

    return-object v14
.end method

.method public static a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Luvm;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lrvj;
.end method

.method public abstract i()Lutl;
.end method
