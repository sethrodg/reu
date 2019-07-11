.class final Lkfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field private final synthetic a:Lkfq;


# direct methods
.method synthetic constructor <init>(Lkfq;)V
    .locals 0

    iput-object p1, p0, Lkfr;->a:Lkfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->a:Lkfq;

    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfr;->a:Lkfq;

    iget-boolean v1, v0, Lkfq;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfq;->f:Z

    iget-object v0, v0, Lkfq;->a:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkfr;->a:Lkfq;

    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lkfq;->f:Z

    invoke-virtual {v0, p1}, Lkfq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lkfr;->a:Lkfq;

    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkfr;->a:Lkfq;

    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkfr;->a:Lkfq;

    .line 3
    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lkfr;->a:Lkfq;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iput-object v0, p1, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object p1, p0, Lkfr;->a:Lkfq;

    .line 8
    invoke-virtual {p1}, Lkfq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lkfr;->a:Lkfq;

    .line 13
    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lkfr;->a:Lkfq;

    .line 10
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lkfr;->a:Lkfq;

    .line 16
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfr;->a:Lkfq;

    .line 18
    iput-object p1, v0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-virtual {v0}, Lkfq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lkfr;->a:Lkfq;

    .line 24
    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lkfr;->a:Lkfq;

    .line 21
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
