.class Lcom/google/android/gms/ads/internal/request/zzn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzn;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzn$3;->a:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$3;->a:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->b(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$3;->a:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->b(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$c;->d_()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$3;->a:Lcom/google/android/gms/ads/internal/request/zzn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzn;->a(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/b/fg$c;)Lcom/google/android/gms/b/fg$c;

    :cond_0
    return-void
.end method
