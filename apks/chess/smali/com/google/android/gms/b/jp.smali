.class public Lcom/google/android/gms/b/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/jy$b;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private A:J

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/b/jq;

.field private d:Lcom/google/android/gms/b/br;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/jt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private n:Lcom/google/android/gms/b/cq;

.field private o:Z

.field private p:Lcom/google/android/gms/b/by;

.field private q:Lcom/google/android/gms/b/bz;

.field private r:Lcom/google/android/gms/b/bx;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ka;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->g:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/b/jp;->h:Z

    iput-boolean v3, p0, Lcom/google/android/gms/b/jp;->i:Z

    iput v1, p0, Lcom/google/android/gms/b/jp;->j:I

    iput-boolean v1, p0, Lcom/google/android/gms/b/jp;->k:Z

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->n:Lcom/google/android/gms/b/cq;

    iput-boolean v3, p0, Lcom/google/android/gms/b/jp;->o:Z

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->p:Lcom/google/android/gms/b/by;

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->q:Lcom/google/android/gms/b/bz;

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->r:Lcom/google/android/gms/b/bx;

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->t:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/b/jp;->v:Z

    iput-boolean v1, p0, Lcom/google/android/gms/b/jp;->w:Z

    iput-boolean v1, p0, Lcom/google/android/gms/b/jp;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/b/jp;->y:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->z:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/b/jp;->A:J

    invoke-virtual {p1}, Lcom/google/android/gms/b/ka;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/b/jq;

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/jq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->c:Lcom/google/android/gms/b/jq;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/b/jr;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->c:Lcom/google/android/gms/b/jq;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/b/jq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/b/jt;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jn;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->f:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/b/jr;->zza(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public a(Landroid/content/Context;)Lcom/google/android/gms/b/bz;
    .locals 10

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/b/co;->K:Lcom/google/android/gms/b/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/jp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    monitor-exit v3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/b/jp;->p:Lcom/google/android/gms/b/by;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/b/by;

    if-nez v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    move-object v1, v0

    :cond_4
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/b/by;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->p:Lcom/google/android/gms/b/by;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/b/jp;->r:Lcom/google/android/gms/b/bx;

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/b/bx;

    invoke-direct {v1}, Lcom/google/android/gms/b/bx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/b/jp;->r:Lcom/google/android/gms/b/bx;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/b/jp;->q:Lcom/google/android/gms/b/bz;

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/b/bz;

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->p:Lcom/google/android/gms/b/by;

    iget-object v4, p0, Lcom/google/android/gms/b/jp;->r:Lcom/google/android/gms/b/bx;

    new-instance v5, Lcom/google/android/gms/b/id;

    iget-object v6, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/b/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/b/bz;-><init>(Lcom/google/android/gms/b/by;Lcom/google/android/gms/b/bx;Lcom/google/android/gms/b/id;)V

    iput-object v1, p0, Lcom/google/android/gms/b/jp;->q:Lcom/google/android/gms/b/bz;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/b/jp;->q:Lcom/google/android/gms/b/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/b/bz;->a()V

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->q:Lcom/google/android/gms/b/bz;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfu()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/jp;->A:J

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/b/jp;->z:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/b/jp;->A:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/b/jy;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->i:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/b/jp;->i:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/b/jy;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/b/jp;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/jy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, p0}, Lcom/google/android/gms/b/jy;->a(Landroid/content/Context;Lcom/google/android/gms/b/jy$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/b/jy;->b(Landroid/content/Context;Lcom/google/android/gms/b/jy$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/b/jy;->c(Landroid/content/Context;Lcom/google/android/gms/b/jy$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/b/jy;->d(Landroid/content/Context;Lcom/google/android/gms/b/jy$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/b/jy;->e(Landroid/content/Context;Lcom/google/android/gms/b/jy$b;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/b/jy;->f(Landroid/content/Context;Lcom/google/android/gms/b/jy$b;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/jp;->a(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->u:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/jp;->w:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/br;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/fg;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/b/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fg;)V

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->d:Lcom/google/android/gms/b/br;

    invoke-virtual {p0}, Lcom/google/android/gms/b/jp;->q()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzga()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzt(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/jp;->k:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/b/jp;->i:Z

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/b/jp;->j:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/jp;->a(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->s:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "auto_collect_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/b/jp;->x:Z

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/b/jp;->z:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_settings_last_update_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/google/android/gms/b/jp;->A:J

    monitor-exit v2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->i:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/b/jp;->j:I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->x:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->z:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/jn;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/jp;->t:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/jt;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/b/id;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/id;

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/b/id;

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/b/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/id;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jn;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->o:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/jy;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/b/jp;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/jp;->a(Landroid/content/Context;)Lcom/google/android/gms/b/bz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/b/bz;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/b/jw;->zzcw(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/bz;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->x:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/b/jp;->x:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/b/jy;->c(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/b/jp;->y:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->e:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/b/jp;->e:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/b/jp;->v:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/google/android/gms/b/jq;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->c:Lcom/google/android/gms/b/jq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/google/android/gms/b/cq;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->n:Lcom/google/android/gms/b/cq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/b/jp;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->u:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->s:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jp;->t:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->x:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->y:Z

    return v0
.end method

.method public m()Lcom/google/android/gms/b/jo;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/b/jo;

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->z:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/b/jp;->A:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/b/jo;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lcom/google/android/gms/b/br;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->d:Lcom/google/android/gms/b/br;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcnm:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/b/ok;->a:Lcom/google/android/gms/b/ok$b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/ok;->a(Landroid/content/Context;Lcom/google/android/gms/b/ok$b;Ljava/lang/String;)Lcom/google/android/gms/b/ok;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/ok;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/b/ok$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/jp;->v:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method q()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/cp;

    iget-object v1, p0, Lcom/google/android/gms/b/jp;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/jp;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/cp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfv()Lcom/google/android/gms/b/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/cr;->a(Lcom/google/android/gms/b/cp;)Lcom/google/android/gms/b/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/jp;->n:Lcom/google/android/gms/b/cq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
