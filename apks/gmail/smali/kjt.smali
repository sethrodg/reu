.class final Lkjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lkhf;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkjt;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lkjs;Z)Lkjz;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkjt;->a:Lkhf;

    if-nez v0, :cond_3

    sget-object v0, Lkjt;->c:Landroid/content/Context;

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkjt;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lknl; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lkjt;->a:Lkhf;

    if-nez v1, :cond_2

    sget-object v1, Lkjt;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lknn;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lknn;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lkhf;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lkhf;

    goto :goto_0

    :cond_1
    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 4
    :goto_0
    sput-object v1, Lkjt;->a:Lkhf;

    :cond_2
    monitor-exit v0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lknl; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lkjt;->c:Landroid/content/Context;

    invoke-static {v0}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/zzl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/zzl;-><init>(Ljava/lang/String;Lkjs;Z)V

    :try_start_3
    sget-object v1, Lkjt;->a:Lkhf;

    sget-object v2, Lkjt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lknj;->a(Ljava/lang/Object;)Lkng;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkhf;->a(Lcom/google/android/gms/common/zzl;Lkng;)Z

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    .line 6
    sget-object p0, Lkjz;->a:Lkjz;

    return-object p0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 7
    goto :goto_2

    .line 8
    :cond_5
    nop

    .line 9
    invoke-static {p0, p1, v1}, Lkjt;->a(Ljava/lang/String;Lkjs;Z)Lkjz;

    move-result-object v2

    iget-boolean v2, v2, Lkjz;->b:Z

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 8
    :cond_6
    :goto_2
    invoke-static {p0, p1, p2, v0}, Lkjz;->a(Ljava/lang/String;Lkjs;ZZ)Lkjz;

    move-result-object p0

    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lkjz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lkjz;

    move-result-object p0

    return-object p0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    const-string p1, "module init"

    invoke-static {p1, p0}, Lkjz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lkjz;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 18
    const-class v0, Lkjt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkjt;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lkjt;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 18
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
