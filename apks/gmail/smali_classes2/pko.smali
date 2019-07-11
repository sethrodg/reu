.class public Lpko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lpke;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lpku;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpkx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

.field private final i:Landroid/content/ServiceConnection;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpko;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpko;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpkr;

    invoke-direct {v0, p0}, Lpkr;-><init>(Lpko;)V

    iput-object v0, p0, Lpko;->i:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lpkq;

    invoke-direct {v0, p0}, Lpkq;-><init>(Lpko;)V

    iput-object v0, p0, Lpko;->j:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpko;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpko;->d:Z

    new-instance v0, Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    invoke-direct {v0}, Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;-><init>()V

    iput-object v0, p0, Lpko;->h:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpko;->g:Ljava/util/List;

    iget-object v0, p0, Lpko;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "UploadService.Started"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lpku;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Ljava/lang/String;",
            "Lpku;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    new-instance v0, Lpkx;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lpkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Lpku;Ljava/util/Map;)V

    .line 3
    iget-boolean v2, v1, Lpko;->d:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lpko;->a(Lpkx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_starting_upload"

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    monitor-exit p0

    return-object p9

    .line 7
    :cond_1
    iget-object v2, v1, Lpko;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lpko;->c:Z

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lpko;->e:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scottyClientFactory"

    iget-object v3, v1, Lpko;->h:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lpkn;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v1, Lpko;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v1, Lpko;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lpko;->e:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lpko;->e:Landroid/content/Context;

    iget-object v3, v1, Lpko;->i:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 11
    iput-boolean v4, v1, Lpko;->c:Z

    .line 12
    :cond_3
    monitor-exit p0

    return-object p9

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 16
    monitor-enter p0

    :try_start_0
    const-string v0, "Uploader#cancelUpload canceling Upload for session Id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lpko;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkx;

    .line 18
    iget-object v2, v1, Lpkx;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lpko;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    .line 21
    :cond_3
    iget-boolean v0, p0, Lpko;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 22
    :try_start_1
    iget-object v0, p0, Lpko;->b:Lpke;

    invoke-interface {v0, p1}, Lpke;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpko;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    sget-object v0, Lpko;->a:Ljava/lang/String;

    const-string v1, "RemoteException in Uploader#cancelUpload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpko;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpkx;)Z
    .locals 14

    .line 28
    .line 29
    iget-object v0, p1, Lpkx;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Uploader#startPendingUpload for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :goto_0
    iget-object v0, p1, Lpkx;->h:Lpku;

    if-eqz v0, :cond_1

    .line 32
    new-instance v2, Lpki;

    invoke-direct {v2, p0, v0}, Lpki;-><init>(Lpko;Lpku;)V

    move-object v11, v2

    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    move-object v11, v2

    .line 33
    :goto_1
    :try_start_0
    iget-object v3, p0, Lpko;->b:Lpke;

    .line 34
    iget-object v4, p1, Lpkx;->a:Ljava/lang/String;

    iget-object v5, p1, Lpkx;->b:Ljava/lang/String;

    iget-object v6, p1, Lpkx;->c:Ljava/lang/String;

    iget-object v7, p1, Lpkx;->d:Landroid/net/Uri;

    iget-wide v8, p1, Lpkx;->e:J

    iget-object v10, p1, Lpkx;->f:Ljava/lang/String;

    iget-object v12, p1, Lpkx;->g:Ljava/lang/String;

    iget-object v13, p1, Lpkx;->i:Ljava/util/Map;

    .line 35
    invoke-interface/range {v3 .. v13}, Lpke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lpkj;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 36
    :try_start_1
    iget-object v0, p0, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    iget-object v2, p1, Lpkx;->g:Ljava/lang/String;

    iget-object p1, p1, Lpkx;->h:Lpku;

    .line 38
    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    goto :goto_4

    .line 41
    :catch_1
    move-exception p1

    .line 42
    nop

    :goto_3
    sget-object v0, Lpko;->a:Ljava/lang/String;

    const-string v2, "RemoteException in Uploader#startPendingUpload"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    nop

    .line 44
    nop

    .line 38
    :goto_4
    return v1

    .line 41
    :cond_3
    sget-object p1, Lpko;->a:Ljava/lang/String;

    const-string v0, "Upload id is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lpko;->d:Z

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lpko;->b:Lpke;

    invoke-interface {p1}, Lpke;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lpko;->a:Ljava/lang/String;

    const-string v1, "RemoteException in Uploader#cleanUp"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object p1, p0, Lpko;->e:Landroid/content/Context;

    iget-object v0, p0, Lpko;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpko;->d:Z

    .line 2
    :cond_1
    :goto_1
    return-void
.end method
