.class public final Lcom/google/android/gms/ads/internal/client/zzd;
.super Lcom/google/android/gms/a/c;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/c",
        "<",
        "Lcom/google/android/gms/ads/internal/client/zzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzt$zza;->zzm(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fy;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzd;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzt;

    const v2, 0x9039e0

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/android/gms/ads/internal/client/zzt;->zza(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/b/fy;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zzl(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/c$a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
