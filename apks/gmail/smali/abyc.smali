.class public final Labyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 2
    new-instance v1, Labyd;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    invoke-direct {v1, v0}, Labyd;-><init>(Laflh;)V

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Labyc;->a(Ljava/lang/Object;)Labxz;

    return-void
.end method

.method public static a(Lafjt;)Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;)",
            "Labxz<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Labye;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labye;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Labye;

    invoke-direct {v0, p0}, Labye;-><init>(Lafjt;)V

    return-object v0
.end method

.method public static a(Lahuk;)Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lahuk<",
            "+TV;>;)",
            "Labxz<",
            "TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Labyb;

    invoke-direct {v0, p0}, Labyb;-><init>(Lahuk;)V

    invoke-static {v0}, Labyc;->a(Lafjt;)Labxz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Labxz<",
            "TV;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Labyd;

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    invoke-direct {v0, p0}, Labyd;-><init>(Laflh;)V

    return-object v0
.end method

.method public static a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Labxz<",
            "TI;>;",
            "Laebh<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Labxz;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laflh;

    invoke-static {p0, p2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Labxz<",
            "TI;>;",
            "Lafjw<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Labxz;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laflh;

    invoke-static {p0, p2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafjt;)Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;)",
            "Labxz<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Labya;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labya;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Labyg;

    invoke-direct {v0, p0}, Labyg;-><init>(Lafjt;)V

    return-object v0
.end method
