.class public final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field public static g:Lkdg;


# instance fields
.field public final c:J

.field public final d:J

.field public e:J

.field public final h:Landroid/content/Context;

.field public final i:Lkil;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkez<",
            "*>;",
            "Lkdi<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lkcb;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkez<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;

.field private final o:Lkao;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkez<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkdg;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkdg;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkdg;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkao;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lkdg;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lkdg;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lkdg;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkdg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkdg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lkdg;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkdg;->l:Lkcb;

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    iput-object v0, p0, Lkdg;->m:Ljava/util/Set;

    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    iput-object v0, p0, Lkdg;->q:Ljava/util/Set;

    iput-object p1, p0, Lkdg;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lkdg;->n:Landroid/os/Handler;

    iput-object p3, p0, Lkdg;->o:Lkao;

    new-instance p1, Lkil;

    invoke-direct {p1, p3}, Lkil;-><init>(Lkap;)V

    iput-object p1, p0, Lkdg;->i:Lkil;

    iget-object p1, p0, Lkdg;->n:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkdg;
    .locals 4

    .line 1
    sget-object v0, Lkdg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkdg;->g:Lkdg;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2
    new-instance v2, Lkdg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v3, Lkao;->a:Lkao;

    .line 5
    invoke-direct {v2, p0, v1, v3}, Lkdg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkao;)V

    sput-object v2, Lkdg;->g:Lkdg;

    :cond_0
    sget-object p0, Lkdg;->g:Lkdg;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Lkbj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lkbj;->c:Lkez;

    .line 3
    iget-object v1, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lkdi;

    invoke-direct {v1, p0, p1}, Lkdi;-><init>(Lkdg;Lkbj;)V

    iget-object p1, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkdi;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkdg;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lkdi;->h()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lkdg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Lkbj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbj<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lkdg;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lkcb;)V
    .locals 2

    .line 8
    sget-object v0, Lkdg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkdg;->l:Lkcb;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lkdg;->l:Lkcb;

    iget-object v1, p0, Lkdg;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lkdg;->m:Ljava/util/Set;

    .line 9
    iget-object p1, p1, Lkcb;->b:Lsg;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 13
    iget-object v0, p0, Lkdg;->o:Lkao;

    iget-object v1, p0, Lkdg;->h:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_0

    .line 19
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkap;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 16
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 17
    const/4 v4, 0x1

    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lkao;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lkdg;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 7
    invoke-virtual {p0, p1, p2}, Lkdg;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdg;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdi;

    .line 5
    iget-object v0, p1, Lkdi;->g:Lkdg;

    .line 6
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 7
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Lkdi;->a:Lkay;

    invoke-interface {v0}, Lkay;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lkdi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lkdi;->b:Lkca;

    .line 8
    iget-object v1, v0, Lkca;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lkdi;->a:Lkay;

    invoke-interface {p1}, Lkay;->f()V

    goto/16 :goto_9

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkdi;->g()V

    goto/16 :goto_9

    .line 11
    :pswitch_1
    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdi;

    .line 12
    iget-object v0, p1, Lkdi;->g:Lkdg;

    .line 13
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 14
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkdi;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lkdi;->f()V

    iget-object v0, p1, Lkdi;->g:Lkdg;

    .line 15
    iget-object v0, v0, Lkdg;->h:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lkap;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {p1, v0}, Lkdi;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lkdi;->a:Lkay;

    invoke-interface {p1}, Lkay;->f()V

    goto/16 :goto_9

    .line 20
    :pswitch_2
    iget-object p1, p0, Lkdg;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkez;

    iget-object v1, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->c()V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lkdg;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    .line 22
    :pswitch_3
    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdi;

    .line 23
    iget-object v0, p1, Lkdi;->g:Lkdg;

    .line 24
    iget-object v0, v0, Lkdg;->n:Landroid/os/Handler;

    .line 25
    invoke-static {v0}, Lkho;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkdi;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lkdi;->h()V

    goto/16 :goto_9

    .line 26
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkbj;

    invoke-direct {p0, p1}, Lkdg;->b(Lkbj;)V

    goto/16 :goto_9

    .line 27
    :pswitch_5
    iget-object p1, p0, Lkdg;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lkdg;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 28
    sget-object v0, Lkfd;->a:Lkfd;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lkfd;->a:Lkfd;

    iget-boolean v4, v4, Lkfd;->e:Z

    if-nez v4, :cond_4

    sget-object v4, Lkfd;->a:Lkfd;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v4, Lkfd;->a:Lkfd;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkfd;->a:Lkfd;

    iput-boolean v3, p1, Lkfd;->e:Z

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget-object p1, Lkfd;->a:Lkfd;

    .line 30
    new-instance v0, Lkdf;

    invoke-direct {v0, p0}, Lkdf;-><init>(Lkdg;)V

    .line 31
    sget-object v4, Lkfd;->a:Lkfd;

    monitor-enter v4

    :try_start_1
    iget-object p1, p1, Lkfd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object p1, Lkfd;->a:Lkfd;

    .line 33
    iget-object v0, p1, Lkfd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lkfd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_5

    iget-object v0, p1, Lkfd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    :cond_5
    iget-object p1, p1, Lkfd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    iput-wide v1, p0, Lkdg;->e:J

    goto/16 :goto_9

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 37
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    iget-object v1, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdi;

    .line 39
    iget v4, v2, Lkdi;->e:I

    if-ne v4, v0, :cond_6

    goto :goto_3

    .line 45
    :cond_7
    const/4 v2, 0x0

    .line 46
    nop

    .line 39
    :goto_3
    if-nez v2, :cond_8

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 41
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 42
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 43
    invoke-static {v1}, Lkau;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x45

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lkdi;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    .line 47
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lked;

    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object v1, p1, Lked;->c:Lkbj;

    .line 48
    iget-object v1, v1, Lkbj;->c:Lkez;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    if-nez v0, :cond_9

    .line 50
    iget-object v0, p1, Lked;->c:Lkbj;

    invoke-direct {p0, v0}, Lkdg;->b(Lkbj;)V

    iget-object v0, p0, Lkdg;->k:Ljava/util/Map;

    iget-object v1, p1, Lked;->c:Lkbj;

    .line 51
    iget-object v1, v1, Lkbj;->c:Lkez;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    goto :goto_4

    .line 54
    :cond_9
    nop

    .line 52
    :goto_4
    invoke-virtual {v0}, Lkdi;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkdg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lked;->b:I

    if-eq v1, v2, :cond_a

    iget-object p1, p1, Lked;->a:Lkcs;

    sget-object v1, Lkdg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lkcs;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lkdi;->c()V

    goto/16 :goto_9

    .line 53
    :cond_a
    iget-object p1, p1, Lked;->a:Lkcs;

    invoke-virtual {v0, p1}, Lkdi;->a(Lkcs;)V

    goto/16 :goto_9

    .line 55
    :pswitch_8
    iget-object p1, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->d()V

    invoke-virtual {v0}, Lkdi;->h()V

    goto :goto_5

    .line 56
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkfe;

    iget-object v0, p1, Lkfe;->a:Lse;

    invoke-virtual {v0}, Lse;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkez;

    iget-object v2, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdi;

    if-nez v1, :cond_b

    .line 58
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {}, Lkfe;->a()V

    goto :goto_9

    .line 59
    :cond_b
    iget-object v2, v1, Lkdi;->a:Lkay;

    invoke-interface {v2}, Lkay;->g()Z

    move-result v2

    if-nez v2, :cond_d

    .line 60
    invoke-virtual {v1}, Lkdi;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 61
    invoke-virtual {v1}, Lkdi;->e()Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {}, Lkfe;->a()V

    goto :goto_6

    .line 62
    :cond_c
    iget-object v2, v1, Lkdi;->g:Lkdg;

    .line 63
    iget-object v2, v2, Lkdg;->n:Landroid/os/Handler;

    .line 64
    invoke-static {v2}, Lkho;->a(Landroid/os/Handler;)V

    iget-object v1, v1, Lkdi;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_d
    iget-object v1, v1, Lkdi;->a:Lkay;

    .line 66
    invoke-interface {v1}, Lkay;->k()Ljava/lang/String;

    invoke-static {}, Lkfe;->a()V

    goto :goto_6

    .line 1
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    .line 2
    :cond_e
    const-wide/16 v1, 0x2710

    .line 3
    nop

    .line 2
    :goto_7
    iput-wide v1, p0, Lkdg;->e:J

    iget-object p1, p0, Lkdg;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkdg;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkez;

    iget-object v2, p0, Lkdg;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lkdg;->e:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_f
    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
