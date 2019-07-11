.class final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljot;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljot;->b:Landroid/content/Context;

    iput-object p2, p0, Ljot;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "GoogleAccountDataServiceClient"

    const-string v1, "com.google.android.gms.auth.DATA_PROXY"

    new-instance v2, Ljvq;

    iget-object v3, p0, Ljot;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljvq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    iget-object v5, p0, Ljot;->c:Ljava/lang/String;

    const-string v6, "com.google"

    const-string v7, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iget-object v6, p0, Ljot;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljot;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v5, v6, v7, v3, v3}, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v5, v4, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 5
    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "TokenRequest cannot be null!"

    invoke-static {v4, v6}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v4, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v7, "gads_service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v7, v4, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 9
    iget-object v7, v4, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    new-instance v6, Ljxb;

    invoke-direct {v6, v4}, Ljxb;-><init>(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)V

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lkjo;

    invoke-direct {v4}, Lkjo;-><init>()V

    iget-object v2, v2, Ljvq;->a:Landroid/content/Context;

    invoke-static {v2}, Lkgu;->a(Landroid/content/Context;)Lkgu;

    move-result-object v2

    .line 13
    new-instance v9, Lkgw;

    invoke-direct {v9, v1}, Lkgw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4}, Lkgu;->a(Lkgw;Landroid/content/ServiceConnection;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v4}, Lkjo;->a()Landroid/os/IBinder;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v11, "com.google.android.gms.auth.firstparty.dataservice.IGoogleAccountDataService"

    .line 15
    invoke-interface {v9, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Ljvw;

    if-eqz v12, :cond_0

    move-object v9, v11

    check-cast v9, Ljvw;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v11, Ljvv;

    invoke-direct {v11, v9}, Ljvv;-><init>(Landroid/os/IBinder;)V

    move-object v9, v11

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 16
    :goto_0
    iget-object v6, v6, Ljxb;->a:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;

    invoke-interface {v9, v6}, Ljvw;->a(Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v2, v1, v4}, Lkgu;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v6

    :try_start_5
    const-string v9, "[GoogleAccountDataServiceClient] RemoteException when executing call."

    .line 32
    invoke-static {v0, v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2, v1, v4}, Lkgu;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 33
    nop

    .line 34
    move-object v0, v10

    goto :goto_2

    .line 27
    :catch_1
    move-exception v6

    .line 28
    :try_start_8
    const-string v9, "[GoogleAccountDataServiceClient] Interrupted when getting service."

    invoke-static {v0, v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    :try_start_9
    invoke-virtual {v2, v1, v4}, Lkgu;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 30
    nop

    .line 31
    move-object v0, v10

    goto :goto_2

    .line 35
    :goto_1
    :try_start_b
    invoke-virtual {v2, v1, v4}, Lkgu;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 22
    :cond_2
    :try_start_c
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    move-object v0, v10

    .line 17
    :goto_2
    if-eqz v0, :cond_3

    .line 18
    iget-object v10, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_3
    nop

    nop

    .line 19
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Ljot;->a:Ljava/lang/String;

    const-string v1, "Successfully obtained token forcing email check"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    sget-object v1, Ljot;->a:Ljava/lang/String;

    const-string v2, "Failed to obtain token - %s was null"

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "response"

    goto :goto_4

    .line 22
    :cond_5
    const-string v0, "token"

    .line 20
    :goto_4
    nop

    .line 21
    aput-object v0, v4, v5

    .line 22
    invoke-static {v1, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Ljot;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Failed to obtain token - %s"

    invoke-static {v1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
