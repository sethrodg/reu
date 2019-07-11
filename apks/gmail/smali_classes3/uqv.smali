.class public abstract Luqv;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;JZLjava/lang/Long;)Luqv;
    .locals 11

    .line 1
    new-instance v10, Lupi;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v2, p0

    move-object v4, p2

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lupi;-><init>(Ljava/lang/Long;JLjava/lang/String;Lahac;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v10
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahac<",
            "Lrzp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Long;
.end method

.method public final i()Lrzp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luqv;->d()Lahac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Luqv;->d()Lahac;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
