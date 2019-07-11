.class public abstract Lfjk;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldqe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MailAsyncTaskLoader"

    invoke-static {v0}, Lggl;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lfjk;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lfjk;->j:Ljava/util/concurrent/Executor;

    .line 2
    const-string v1, "MailAsyncTaskLoader"

    invoke-direct {p0, p1, v0, v1}, Lfjk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "MailAsyncTaskLoader"

    invoke-direct {p0, p1, p2, p3, v0}, Ldqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfjk;->a(Ljava/lang/Object;)V

    .line 1
    :goto_0
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->b()V

    return-void
.end method

.method public final deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    invoke-virtual {p0}, Lfjk;->isReset()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lfjk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfjk;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ldqe;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Ldqe;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lfjk;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lfjk;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lfjk;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldqe;->onReset()V

    .line 2
    invoke-virtual {p0}, Lfjk;->onStopLoading()V

    .line 3
    iget-object v0, p0, Lfjk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfjk;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfjk;->a:Ljava/lang/Object;

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    .line 1
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->a()V

    iget-object v0, p0, Lfjk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfjk;->deliverResult(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfjk;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjk;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    invoke-virtual {p0}, Ldqe;->cancelLoad()Z

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void
.end method
