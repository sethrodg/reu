.class public final Lcom/google/android/gms/ads/internal/request/zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/zzc$a;,
        Lcom/google/android/gms/ads/internal/request/zzc$zza;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/b/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/b/ku",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")",
            "Lcom/google/android/gms/b/kc;"
        }
    .end annotation

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;Lcom/google/android/gms/ads/internal/request/zzc$a;)Lcom/google/android/gms/b/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/b/ku",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            "Lcom/google/android/gms/ads/internal/request/zzc$a;",
            ")",
            "Lcom/google/android/gms/b/kc;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lcom/google/android/gms/ads/internal/request/zzc$a;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzc;->a(Landroid/content/Context;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/b/kc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/b/kc;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/b/kc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/ku",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")",
            "Lcom/google/android/gms/b/kc;"
        }
    .end annotation

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzd$zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/zzd$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zzd;->zzpy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)Lcom/google/android/gms/b/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/b/ku",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")",
            "Lcom/google/android/gms/b/kc;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/zzc$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/request/zzc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;Lcom/google/android/gms/ads/internal/request/zzc$a;)Lcom/google/android/gms/b/kc;

    move-result-object v0

    return-object v0
.end method
