.class Lcom/google/android/gms/b/ex$a;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic b:Lcom/google/android/gms/b/ex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ex;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ex$a;->b:Lcom/google/android/gms/b/ex;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/ex$a;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ex$a;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdClosed()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/b/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ey;->a()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ex$a;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ex$a;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ex$a;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ex$a;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzq;->onAdOpened()V

    return-void
.end method
