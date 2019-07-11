.class final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkfq;


# direct methods
.method constructor <init>(Lkfq;)V
    .locals 0

    iput-object p1, p0, Lkfp;->a:Lkfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfp;->a:Lkfq;

    .line 2
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfp;->a:Lkfq;

    .line 4
    invoke-virtual {v0}, Lkfq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lkfp;->a:Lkfq;

    .line 9
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lkfp;->a:Lkfq;

    .line 6
    iget-object v1, v1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
