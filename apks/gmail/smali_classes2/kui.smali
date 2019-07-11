.class public final Lkui;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Lkvd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public volatile r:Lcom/google/android/gms/drive/DriveId;

.field public volatile s:Z

.field private final t:Ljava/lang/String;

.field private final u:Landroid/os/Bundle;

.field private volatile v:Lcom/google/android/gms/drive/DriveId;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Lkbl;Lkbo;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/16 v3, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkui;->s:Z

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lkui;->w:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lkui;->x:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lkui;->y:Ljava/util/Map;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lkui;->z:Ljava/util/Map;

    .line 2
    iget-object p3, p3, Lkgs;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkui;->t:Ljava/lang/String;

    iput-object p6, p0, Lkui;->u:Landroid/os/Bundle;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean p2, p1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz p2, :cond_0

    nop

    iput-boolean p5, p0, Lkui;->a:Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Drive event service "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be exported in AndroidManifest.xml"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x48

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AndroidManifest.xml can only define one service that handles the "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " action"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    .line 7
    iput-boolean p2, p0, Lkui;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkvd;

    if-eqz v1, :cond_0

    check-cast v0, Lkvd;

    return-object v0

    :cond_0
    new-instance v0, Lkvg;

    invoke-direct {v0, p1}, Lkvg;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.drive.root_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lkui;->r:Lcom/google/android/gms/drive/DriveId;

    const-string v0, "com.google.android.gms.drive.appdata_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lkui;->v:Lcom/google/android/gms/drive/DriveId;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkui;->s:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkgg;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.ApiService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkvd;

    new-instance v1, Lcom/google/android/gms/internal/zzbtp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbtp;-><init>()V

    invoke-interface {v0, v1}, Lkvd;->a(Lcom/google/android/gms/internal/zzbtp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lkgg;->f()V

    iget-object v0, p0, Lkui;->w:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkui;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, p0, Lkui;->x:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lkui;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lkui;->y:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkui;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lkui;->z:Ljava/util/Map;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lkui;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 4
    :catchall_1
    move-exception v1

    .line 5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 3
    :catchall_2
    move-exception v0

    .line 4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 2
    :catchall_3
    move-exception v1

    .line 3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkgg;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkui;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkgg;->d:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0, v1}, Lkjp;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkgg;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lkib;->q:Lkgs;

    .line 6
    iget-object v1, v1, Lkgs;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkho;->a(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lkui;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkui;->t:Ljava/lang/String;

    const-string v2, "proxy_package_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkui;->u:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
