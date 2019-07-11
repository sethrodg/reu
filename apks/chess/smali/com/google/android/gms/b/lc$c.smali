.class Lcom/google/android/gms/b/lc$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/b/lb;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/lb;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/lc$c;->a:Lcom/google/android/gms/b/lb;

    iput-object p2, p0, Lcom/google/android/gms/b/lc$c;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public zzdx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lc$c;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzdx()V

    iget-object v0, p0, Lcom/google/android/gms/b/lc$c;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->c()V

    return-void
.end method

.method public zzdy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lc$c;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzdy()V

    iget-object v0, p0, Lcom/google/android/gms/b/lc$c;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->d()V

    return-void
.end method
