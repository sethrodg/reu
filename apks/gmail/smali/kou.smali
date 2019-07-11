.class public final Lkou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkou;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lkou;->d:Ljava/util/Map;

    iput-object p1, p0, Lkou;->b:Landroid/content/Context;

    iget-object p1, p0, Lkou;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.example.invalidpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lkou;->c:Landroid/app/PendingIntent;

    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->b:Landroid/content/Context;

    invoke-static {v0}, Lkrg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-static {v1}, Lkoy;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, -0x1

    .line 5
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const v2, 0x4c4b40

    if-lt v1, v2, :cond_2

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lkou;->c:Landroid/app/PendingIntent;

    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0xbf1dc8

    const-string v2, "source_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Play Services is not available, dropping GcmNetworkManager request. code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmNetworkManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lkou;
    .locals 2

    .line 6
    const-class v0, Lkou;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkou;->a:Lkou;

    if-nez v1, :cond_0

    new-instance v1, Lkou;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkou;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkou;->a:Lkou;

    :cond_0
    sget-object p0, Lkou;->a:Lkou;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag is larger than max permissible tag length (100)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a valid tag."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "GcmTaskService must not be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkou;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    if-eqz p1, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v2, :cond_3

    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x76

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The GcmTaskService class you provided "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not available. This may cause the task to be lost."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GcmNetworkManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/gcm/Task;)V
    .locals 4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Lkou;->c(Ljava/lang/String;)Z

    invoke-direct {p0}, Lkou;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scheduler_action"

    const-string v3, "SCHEDULE_TASK"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lkou;->d:Ljava/util/Map;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/gcm/Task;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lkou;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lkou;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lkou;->c(Ljava/lang/String;)Z

    invoke-direct {p0}, Lkou;->a()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    const-string v1, "scheduler_action"

    const-string v2, "CANCEL_TASK"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "component"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lkou;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkou;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iget-object v1, p0, Lkou;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 23
    :goto_0
    nop

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return p2

    .line 22
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkou;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkou;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkou;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkou;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return v0

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
