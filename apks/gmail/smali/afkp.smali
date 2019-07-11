.class public Lafkp;
.super Lafkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafkz<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafkz;-><init>()V

    return-void
.end method

.method public static c(Laflh;)Lafkp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;)",
            "Lafkp<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lafkp;

    if-eqz v0, :cond_0

    check-cast p0, Lafkp;

    goto :goto_0

    :cond_0
    new-instance v0, Lafkr;

    invoke-direct {v0, p0}, Lafkr;-><init>(Laflh;)V

    .line 2
    nop

    move-object p0, v0

    .line 1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Laebh;Ljava/util/concurrent/Executor;)Lafkp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laebh<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lafkp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    check-cast p1, Lafkp;

    return-object p1
.end method

.method public final a(Lafjw;Ljava/util/concurrent/Executor;)Lafkp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjw<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lafkp<",
            "TT;>;"
        }
    .end annotation

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    check-cast p1, Lafkp;

    return-object p1
.end method
