.class public final Lcom/google/android/gms/ads/internal/request/zzd$zza;
.super Lcom/google/android/gms/ads/internal/request/zzd;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/ku",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/zzc$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/google/android/gms/b/ku;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic zzpy()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/zzd;->zzpv()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zzqw()V
    .locals 0

    return-void
.end method

.method public zzqx()Lcom/google/android/gms/ads/internal/request/zzk;
    .locals 3

    new-instance v1, Lcom/google/android/gms/b/cg;

    sget-object v0, Lcom/google/android/gms/b/co;->b:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/cg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/b/if;->a()Lcom/google/android/gms/b/if;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/ig;->a(Landroid/content/Context;Lcom/google/android/gms/b/cg;Lcom/google/android/gms/b/if;)Lcom/google/android/gms/b/ig;

    move-result-object v0

    return-object v0
.end method
