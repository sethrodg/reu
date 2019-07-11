.class final Lgqc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgqd;


# direct methods
.method constructor <init>(Lgqd;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqc;->a:Lgqd;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lgqc;->a:Lgqd;

    iget-boolean v0, v0, Lgqd;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lgqc;->a:Lgqd;

    iget-object v1, v1, Lgqd;->a:Lgqf;

    invoke-interface {v1, v0}, Lgqf;->a(Ljava/lang/Throwable;)V

    return-void
.end method
