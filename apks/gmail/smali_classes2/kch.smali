.class final Lkch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkcf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkcf;Lkax;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcf;",
            "Lkax<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkch;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkch;->c:Lkax;

    iput-boolean p3, p0, Lkch;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lkcf;->a:Lkdc;

    .line 4
    iget-object v2, v2, Lkdc;->m:Lkcu;

    .line 5
    iget-object v2, v2, Lkcu;->d:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    const/4 v1, 0x0

    .line 5
    :goto_0
    nop

    .line 7
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lkcf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkch;->c:Lkax;

    iget-boolean v2, p0, Lkch;->a:Z

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lkcf;->b(Lcom/google/android/gms/common/ConnectionResult;Lkax;Z)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lkcf;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lkcf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    iget-object p1, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 22
    :cond_3
    iget-object p1, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method
