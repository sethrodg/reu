.class final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgmh;


# direct methods
.method constructor <init>(Lgmh;)V
    .locals 0

    iput-object p1, p0, Lgmi;->a:Lgmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmi;->a:Lgmh;

    .line 2
    :goto_0
    iget-boolean v1, v0, Lgmh;->c:Z

    .line 3
    :try_start_0
    iget-object v1, v0, Lgmh;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lgmk;

    invoke-virtual {v0, v1}, Lgmh;->a(Lgmk;)V

    .line 4
    iget-object v1, v0, Lgmh;->d:Lgml;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
