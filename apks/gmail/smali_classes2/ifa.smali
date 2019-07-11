.class abstract Lifa;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfjk<",
        "Lifc<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lifb;->a:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lifc;

    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Liep;->a(Landroid/content/Context;)Lieq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lifa;->a(Lieq;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lifc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    sget-object v2, Lifb;->b:Ljava/lang/String;

    const-string v3, "Exception while executing GmailifyLoader"

    .line 7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lifc;

    invoke-direct {v2, v1}, Lifc;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v0}, Lacun;->a()V

    move-object v1, v2

    .line 5
    :goto_0
    return-object v1

    .line 8
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected abstract a(Lieq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieq;",
            ")TR;"
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
