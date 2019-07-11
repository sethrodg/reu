.class Lcom/google/android/gms/ads/internal/client/zzl$7;
.super Lcom/google/android/gms/ads/internal/client/zzl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/b/fy;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/client/zzl$a",
        "<",
        "Lcom/google/android/gms/ads/internal/reward/client/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/b/fy;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzl;Landroid/content/Context;Lcom/google/android/gms/b/fy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->b:Lcom/google/android/gms/b/fy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzl$a;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzl$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzl;->f(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/ads/internal/reward/client/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->b:Lcom/google/android/gms/b/fy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/b/fy;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->a(Lcom/google/android/gms/ads/internal/client/zzl;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzan;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl$7;->b:Lcom/google/android/gms/b/fy;

    const v2, 0x9039e0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzx;->createRewardedVideoAd(Lcom/google/android/gms/a/a;Lcom/google/android/gms/b/fy;I)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzl$7;->a()Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/gms/ads/internal/client/zzx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzl$7;->a(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v0

    return-object v0
.end method
