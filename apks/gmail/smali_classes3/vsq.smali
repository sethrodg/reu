.class public final Lvsq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laflh;Lvss;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "+TT;>;",
            "Lvss<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvsp;

    invoke-direct {v0, p1}, Lvsp;-><init>(Lvss;)V

    invoke-static {p0, v0, p2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method
