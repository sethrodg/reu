.class public final Labvv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static a(Lafjt;)Lafjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;)",
            "Lafjt<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Labwc;->b()Labvt;

    move-result-object v0

    .line 2
    new-instance v1, Labvx;

    invoke-direct {v1, v0, p0}, Labvx;-><init>(Labvt;Lafjt;)V

    return-object v1
.end method

.method public static a(Lafjw;)Lafjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjw<",
            "TI;TO;>;)",
            "Lafjw<",
            "TI;TO;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Labwc;->b()Labvt;

    move-result-object v0

    new-instance v1, Labwa;

    invoke-direct {v1, v0, p0}, Labwa;-><init>(Labvt;Lafjw;)V

    return-object v1
.end method

.method public static a(Labvt;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    new-instance v0, Labvy;

    invoke-direct {v0, p0, p1}, Labvy;-><init>(Labvt;Ljava/lang/Runnable;)V

    return-object v0
.end method
