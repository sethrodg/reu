.class final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lgkd;


# direct methods
.method constructor <init>(Lgkd;)V
    .locals 0

    iput-object p1, p0, Lgkc;->a:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgkc;->a:Lgkd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgkc;->a:Lgkd;

    .line 3
    iget-object v2, v1, Lgkd;->f:Ljava/io/Writer;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgkd;->d()V

    .line 4
    iget-object v1, p0, Lgkc;->a:Lgkd;

    .line 5
    invoke-virtual {v1}, Lgkd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lgkc;->a:Lgkd;

    .line 7
    invoke-virtual {v1}, Lgkd;->b()V

    .line 8
    iget-object v1, p0, Lgkc;->a:Lgkd;

    const/4 v2, 0x0

    iput v2, v1, Lgkd;->h:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
