.class public final Lcom/google/android/gms/b/fr;
.super Lcom/google/android/gms/b/ga$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/b/ft$a;

.field private c:Lcom/google/android/gms/b/fq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/ga$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzdz()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    invoke-interface {v2, v0}, Lcom/google/android/gms/b/ft$a;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/fq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/ft$a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/gb;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/b/ft$a;->a(ILcom/google/android/gms/b/gb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzed()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzea()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzeb()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzec()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/ft$a;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/fr;->b:Lcom/google/android/gms/b/ft$a;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzed()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fr;->c:Lcom/google/android/gms/b/fq;

    invoke-interface {v0}, Lcom/google/android/gms/b/fq;->zzee()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
