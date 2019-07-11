.class final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Laech;Ldxc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laech<",
            "Ldxe;",
            ">;",
            "Ldxc;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p0, p1, p2}, Ldxd;-><init>(Ljava/lang/String;Laech;Ldxc;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "ImageUrlFetcher"

    const-string v0, "Malformed url: %s"

    invoke-static {p0, p2, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ldxe;

    sget-object p2, Laeai;->a:Laeai;

    invoke-direct {p0, p2}, Ldxe;-><init>(Laebt;)V

    .line 2
    invoke-interface {p1, p0}, Laech;->a(Ljava/lang/Object;)V

    return-void
.end method
