.class public Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field public final zzakj:Lcom/google/android/gms/b/et;

.field public final zzakk:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field public final zzakl:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public final zzakm:Lcom/google/android/gms/b/jh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/et;Lcom/google/android/gms/ads/internal/overlay/zzj;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/b/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzakj:Lcom/google/android/gms/b/et;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzakk:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzakl:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->zzakm:Lcom/google/android/gms/b/jh;

    return-void
.end method

.method public static zzek()Lcom/google/android/gms/ads/internal/zzd;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzd;

    new-instance v1, Lcom/google/android/gms/b/dz;

    invoke-direct {v1}, Lcom/google/android/gms/b/dz;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    new-instance v4, Lcom/google/android/gms/b/jf;

    invoke-direct {v4}, Lcom/google/android/gms/b/jf;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/b/et;Lcom/google/android/gms/ads/internal/overlay/zzj;Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/b/jh;)V

    return-object v0
.end method
