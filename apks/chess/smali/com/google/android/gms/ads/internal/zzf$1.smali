.class Lcom/google/android/gms/ads/internal/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->a:Lcom/google/android/gms/ads/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$1;->a:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->a:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/b/jm;)V

    return-void
.end method
