.class public Lcom/google/android/gms/ads/internal/client/zzan;
.super Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/reward/client/zzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/client/zzan;)Lcom/google/android/gms/ads/internal/reward/client/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzan;->a:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzcnb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzan$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzan$1;-><init>(Lcom/google/android/gms/ads/internal/client/zzan;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzan;->a:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-void
.end method

.method public zzf(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public zzg(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public zzh(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method
