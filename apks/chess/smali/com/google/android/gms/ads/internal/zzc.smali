.class public abstract Lcom/google/android/gms/ads/internal/zzc;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzh;
.implements Lcom/google/android/gms/b/gw;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/jg;)Lcom/google/android/gms/b/lb;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/b/lb;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/b/lb;

    sget-object v2, Lcom/google/android/gms/b/co;->ac:Lcom/google/android/gms/b/cj;

    invoke-virtual {v2}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc;->a:Lcom/google/android/gms/b/cw;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/b/lb;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cw;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfr()Lcom/google/android/gms/b/ld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->b:Lcom/google/android/gms/b/ah;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc;->a:Lcom/google/android/gms/b/cw;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzc;->i:Lcom/google/android/gms/ads/internal/zzd;

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/b/ld;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cw;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaut:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzc;->a(Landroid/view/View;)V

    :cond_2
    move-object v11, v0

    invoke-interface {v11}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/b/dy;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/b/ee;Lcom/google/android/gms/b/eg;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/gw;Lcom/google/android/gms/b/jg;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/b/fh;)V

    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcbg:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->destroy()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/b/fh;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/zzc;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method

.method public zza(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->c()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/b/da;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->p:Lcom/google/android/gms/b/da;

    return-void
.end method

.method protected zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V
    .locals 10

    const/4 v5, 0x0

    iget v0, p1, Lcom/google/android/gms/b/jm$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzc$2;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/b/jm$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, p1, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcby:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzauw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfp()Lcom/google/android/gms/b/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzv;->b:Lcom/google/android/gms/b/ah;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->j:Lcom/google/android/gms/b/fy;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/ht;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/b/ht$a;Lcom/google/android/gms/b/cw;)Lcom/google/android/gms/b/kc;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzv;->zzaoz:Lcom/google/android/gms/b/kc;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/b/co;->bI:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->i:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzd;->zzakm:Lcom/google/android/gms/b/jh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/jh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lcom/google/android/gms/b/jg;

    move-result-object v5

    :cond_3
    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3;

    invoke-direct {v1, p0, p1, v5, p2}, Lcom/google/android/gms/ads/internal/zzc$3;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/jg;Lcom/google/android/gms/b/cw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->zzgv()Lcom/google/android/gms/b/kd;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/b/jm;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kd;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z

    move-result v0

    return v0
.end method

.method public zzc(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->t:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/b/jm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapc:Lcom/google/android/gms/b/jm$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/jm;-><init>(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/fn;Lcom/google/android/gms/b/fz;Ljava/lang/String;Lcom/google/android/gms/b/fr;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/b/jm;)V

    return-void
.end method

.method public zzeh()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method

.method public zzei()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->recordImpression()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzdp()V

    return-void
.end method

.method public zzej()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->a()V

    return-void
.end method
