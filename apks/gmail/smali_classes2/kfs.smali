.class final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field private final synthetic a:Lkfq;


# direct methods
.method synthetic constructor <init>(Lkfq;)V
    .locals 0

    iput-object p1, p0, Lkfs;->a:Lkfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfs;->a:Lkfq;

    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfs;->a:Lkfq;

    iget-boolean v1, v0, Lkfq;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lkfq;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfs;->a:Lkfq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkfq;->f:Z

    iget-object v0, v0, Lkfq;->b:Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkfs;->a:Lkfq;

    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkfs;->a:Lkfq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkfq;->f:Z

    invoke-virtual {v0, p1}, Lkfq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lkfs;->a:Lkfq;

    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkfs;->a:Lkfq;

    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkfs;->a:Lkfq;

    .line 3
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfs;->a:Lkfq;

    .line 6
    iget-object v1, v0, Lkfq;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lkfq;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lkfs;->a:Lkfq;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iput-object v0, p1, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object p1, p0, Lkfs;->a:Lkfq;

    .line 10
    invoke-virtual {p1}, Lkfq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lkfs;->a:Lkfq;

    .line 12
    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lkfs;->a:Lkfq;

    .line 15
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lkfs;->a:Lkfq;

    .line 19
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkfs;->a:Lkfq;

    .line 21
    iput-object p1, v0, Lkfq;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    invoke-virtual {v0}, Lkfq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lkfs;->a:Lkfq;

    .line 27
    iget-object p1, p1, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lkfs;->a:Lkfq;

    .line 24
    iget-object v0, v0, Lkfq;->g:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
