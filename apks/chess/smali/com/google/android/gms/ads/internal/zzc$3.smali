.class Lcom/google/android/gms/ads/internal/zzc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jm$a;

.field final synthetic b:Lcom/google/android/gms/b/jg;

.field final synthetic c:Lcom/google/android/gms/b/cw;

.field final synthetic d:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/jg;Lcom/google/android/gms/b/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->b:Lcom/google/android/gms/b/jg;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzc$3;->c:Lcom/google/android/gms/b/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iget-object v0, v0, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->p:Lcom/google/android/gms/b/da;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iget-object v1, v1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iget-object v1, v1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/b/cx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iget-object v3, v3, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/b/cx;-><init>(Lcom/google/android/gms/ads/internal/zzh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzc;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->p:Lcom/google/android/gms/b/da;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/da;->a(Lcom/google/android/gms/b/cz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzc;->d:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->b:Lcom/google/android/gms/b/jg;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/jg;)Lcom/google/android/gms/b/lb;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$3$1;-><init>(Lcom/google/android/gms/ads/internal/zzc$3;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/b/lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$3$2;-><init>(Lcom/google/android/gms/ads/internal/zzc$3;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/b/lb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfp()Lcom/google/android/gms/b/ht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->a:Lcom/google/android/gms/b/jm$a;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->b:Lcom/google/android/gms/b/ah;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->j:Lcom/google/android/gms/b/fy;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc$3;->d:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc$3;->c:Lcom/google/android/gms/b/cw;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/ht;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/ah;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/b/ht$a;Lcom/google/android/gms/b/cw;)Lcom/google/android/gms/b/kc;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzv;->zzaoz:Lcom/google/android/gms/b/kc;

    goto :goto_0
.end method
