.class final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lnv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lns;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lns;->e:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lns;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lns;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lns;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lns;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lns;->a:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lnv;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lns;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnv;->b:Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lnv;->c:Lmt;

    return-void
.end method

.method private final b(Lnv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lns;->a:Landroid/os/Handler;

    iget-object v1, p1, Lnv;->a:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Lnv;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lnv;->e:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Giving up on delivering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tasks to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lnv;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lnv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifManCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lns;->a:Landroid/os/Handler;

    iget-object p1, p1, Lnv;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lns;->a:Landroid/os/Handler;

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private final c(Lnv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p1, Lnv;->b:Z

    const-string v1, "NotifManCompat"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lnv;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lns;->b:Landroid/content/Context;

    const/16 v3, 0x21

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lnv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lnv;->e:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to bind to listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lnv;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lns;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    :goto_0
    iget-boolean v0, p1, Lnv;->b:Z

    if-eqz v0, :cond_4

    .line 6
    :cond_1
    iget-object v0, p1, Lnv;->c:Lmt;

    if-eqz v0, :cond_4

    .line 7
    :goto_1
    iget-object v0, p1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v2, p1, Lnv;->c:Lmt;

    invoke-interface {v0, v2}, Lnu;->a(Lmt;)V

    iget-object v0, p1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException communicating with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lnv;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 12
    :catch_1
    move-exception v0

    .line 9
    :cond_2
    :goto_2
    iget-object v0, p1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lns;->b(Lnv;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lns;->b(Lnv;)V

    return-void

    .line 12
    :cond_5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 28
    nop

    .line 29
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    .line 16
    iget-object v0, p0, Lns;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv;

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lns;->c(Lnv;)V

    :cond_1
    return v2

    .line 18
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    .line 19
    iget-object v0, p0, Lns;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv;

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0, p1}, Lns;->a(Lnv;)V

    :cond_3
    return v2

    .line 21
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnt;

    iget-object v0, p1, Lnt;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Lnt;->b:Landroid/os/IBinder;

    .line 22
    iget-object v3, p0, Lns;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 23
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v4, v3, Lmt;

    if-eqz v4, :cond_5

    check-cast v3, Lmt;

    goto :goto_0

    .line 25
    :cond_5
    new-instance v3, Lms;

    invoke-direct {v3, p1}, Lms;-><init>(Landroid/os/IBinder;)V

    .line 26
    nop

    .line 27
    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 28
    nop

    .line 24
    :goto_0
    iput-object v3, v0, Lnv;->c:Lmt;

    iput v1, v0, Lnv;->e:I

    invoke-direct {p0, v0}, Lns;->c(Lnv;)V

    :cond_7
    return v2

    .line 2
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnu;

    .line 3
    iget-object v0, p0, Lns;->b:Landroid/content/Context;

    invoke-static {v0}, Lno;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lns;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 4
    iput-object v0, p0, Lns;->e:Ljava/util/Set;

    iget-object v3, p0, Lns;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission present on component "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", not adding listener record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotifManCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v4, p0, Lns;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 11
    iget-object v4, p0, Lns;->d:Ljava/util/Map;

    new-instance v5, Lnv;

    invoke-direct {v5, v1}, Lnv;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_d
    iget-object v0, p0, Lns;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv;

    invoke-direct {p0, v1}, Lns;->a(Lnv;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 14
    :cond_f
    iget-object v0, p0, Lns;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv;

    iget-object v3, v1, Lnv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lns;->c(Lnv;)V

    goto :goto_4

    :cond_10
    return v2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns;->a:Landroid/os/Handler;

    new-instance v1, Lnt;

    invoke-direct {v1, p1, p2}, Lnt;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lns;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
