.class Lcom/google/android/gms/ads/internal/zzf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/lc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->d(Lcom/google/android/gms/b/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jm;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/b/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$3;->b:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf$3;->a:Lcom/google/android/gms/b/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$3;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$3;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf$3;->a:Lcom/google/android/gms/b/jm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;)Lcom/google/android/gms/b/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$3;->a:Lcom/google/android/gms/b/jm;

    iget-object v1, v1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bo;->a(Lcom/google/android/gms/b/bp;)V

    return-void
.end method
