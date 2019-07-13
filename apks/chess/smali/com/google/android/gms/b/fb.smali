.class public Lcom/google/android/gms/b/fb;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/b/ev;

.field private c:Lcom/google/android/gms/ads/internal/zzl;

.field private d:Lcom/google/android/gms/b/ex;

.field private e:Lcom/google/android/gms/b/hi;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ev;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/b/ev;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/b/fb;-><init>(Ljava/lang/String;Lcom/google/android/gms/b/ev;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/b/ev;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/fb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/fb;->b:Lcom/google/android/gms/b/ev;

    new-instance v0, Lcom/google/android/gms/b/ex;

    invoke-direct {v0}, Lcom/google/android/gms/b/ex;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/b/ey;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/ey;->a(Lcom/google/android/gms/b/ev;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/b/ey;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->e:Lcom/google/android/gms/b/hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->e:Lcom/google/android/gms/b/hi;

    iget-object v2, p0, Lcom/google/android/gms/b/fb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/b/hi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/b/ey;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/fb;->b:Lcom/google/android/gms/b/ev;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ev;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/fb;->b()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->destroy()V

    :cond_0
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->resume()V

    :cond_0
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/fb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iput-object p1, v0, Lcom/google/android/gms/b/ex;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iput-object p1, v0, Lcom/google/android/gms/b/ex;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iput-object p1, v0, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/fb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/client/zzy;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iput-object p1, v0, Lcom/google/android/gms/b/ex;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/b/da;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iput-object p1, v0, Lcom/google/android/gms/b/ex;->d:Lcom/google/android/gms/b/da;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/b/he;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iput-object p1, v0, Lcom/google/android/gms/b/ex;->c:Lcom/google/android/gms/b/he;

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/b/hi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fb;->e:Lcom/google/android/gms/b/hi;

    iput-object p2, p0, Lcom/google/android/gms/b/fb;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/b/fb;->b()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/b/fb;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/fb;->a()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/ey;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/fb;->a()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatt:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/fb;->a()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/b/ey;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/b/fb;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/ey;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/b/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/ey;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/b/fa$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/b/fa$a;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/b/fa$a;->a()V

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/b/fa$a;->a:Lcom/google/android/gms/ads/internal/zzl;

    iput-object v1, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v1, v0, Lcom/google/android/gms/b/fa$a;->c:Lcom/google/android/gms/b/ew;

    iget-object v2, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ew;->a(Lcom/google/android/gms/b/ex;)V

    iget-object v1, p0, Lcom/google/android/gms/b/fb;->d:Lcom/google/android/gms/b/ex;

    iget-object v2, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ex;->a(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/fb;->b()V

    iget-boolean v0, v0, Lcom/google/android/gms/b/fa$a;->f:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/b/fb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public zzdm()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzdm()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdn()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzdn()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/fb;->c:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzdp()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzdq()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
