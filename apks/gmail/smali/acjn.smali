.class public final Lacjn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lackc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">()",
            "Lackc<",
            "TValueT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lackb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lackb;-><init>(I)V

    return-object v0
.end method

.method public static a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjo<",
            "TValueT;>;",
            "Lacjt<",
            "TValueT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lacjo;->a()Lacjw;

    move-result-object p0

    new-instance v0, Lacjq;

    invoke-direct {v0, p0, p1}, Lacjq;-><init>(Lacjw;Lacjt;)V

    invoke-interface {p0, v0, p2}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b()Lackc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">()",
            "Lackc<",
            "TValueT;>;"
        }
    .end annotation

    new-instance v0, Lackb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lackb;-><init>(I)V

    return-object v0
.end method
