.class Lcom/google/android/gms/b/ew$1;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/ads/internal/zzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ew$1;->a:Lcom/google/android/gms/b/ew;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ew$1;->a:Lcom/google/android/gms/b/ew;

    invoke-static {v0}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ew;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ew$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ew$1$1;-><init>(Lcom/google/android/gms/b/ew$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ew$1;->a:Lcom/google/android/gms/b/ew;

    invoke-static {v0}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ew;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ew$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ew$1$2;-><init>(Lcom/google/android/gms/b/ew$1;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ew$1;->a:Lcom/google/android/gms/b/ew;

    invoke-static {v0}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ew;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ew$1$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ew$1$3;-><init>(Lcom/google/android/gms/b/ew$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ew$1;->a:Lcom/google/android/gms/b/ew;

    invoke-static {v0}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ew;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ew$1$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ew$1$4;-><init>(Lcom/google/android/gms/b/ew$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ew$1;->a:Lcom/google/android/gms/b/ew;

    invoke-static {v0}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ew;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/b/ew$1$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/ew$1$5;-><init>(Lcom/google/android/gms/b/ew$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
