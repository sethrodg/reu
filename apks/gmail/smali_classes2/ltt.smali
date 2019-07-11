.class final Lltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lltq;


# direct methods
.method constructor <init>(Lltq;)V
    .locals 0

    iput-object p1, p0, Lltt;->a:Lltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltt;->a:Lltq;

    .line 2
    iget-object v0, v0, Lltq;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltt;->a:Lltq;

    iget-object v1, v1, Lltq;->b:Llte;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Llte;->a()V

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
