.class Lcom/google/android/gms/ads/internal/zzl$a;
.super Lcom/google/android/gms/b/jv;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/b/jv;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzl$a;->b:I

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzew()V
    .locals 10

    const/4 v6, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzl;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzl;->a(Lcom/google/android/gms/ads/internal/zzl;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzl;->b(Lcom/google/android/gms/ads/internal/zzl;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/ads/internal/zzl$a;->b:I

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZZFI)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v1, v1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v1}, Lcom/google/android/gms/b/lb;->q()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget v6, v1, Lcom/google/android/gms/b/jm;->g:I

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v5, v5, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzl$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v8, v8, Lcom/google/android/gms/b/jm;->C:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/b/lb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzl$a$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/zzl$a$1;-><init>(Lcom/google/android/gms/ads/internal/zzl$a;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1
.end method
