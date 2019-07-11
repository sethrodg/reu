.class Lcom/google/android/gms/ads/internal/request/zzn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzn;->zzew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jm$a;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/b/jm$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->b:Lcom/google/android/gms/ads/internal/request/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->a:Lcom/google/android/gms/b/jm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->b:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->a(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->a:Lcom/google/android/gms/b/jm$a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/zza$zza;->zza(Lcom/google/android/gms/b/jm$a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->b:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->b(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->b:Lcom/google/android/gms/ads/internal/request/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzn;->b(Lcom/google/android/gms/ads/internal/request/zzn;)Lcom/google/android/gms/b/fg$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/fg$c;->d_()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzn$1;->b:Lcom/google/android/gms/ads/internal/request/zzn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzn;->a(Lcom/google/android/gms/ads/internal/request/zzn;Lcom/google/android/gms/b/fg$c;)Lcom/google/android/gms/b/fg$c;

    :cond_0
    return-void
.end method
