.class public Lcom/google/android/gms/ads/internal/zzk;
.super Lcom/google/android/gms/ads/internal/client/zzs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzq;

.field private b:Lcom/google/android/gms/b/do;

.field private c:Lcom/google/android/gms/b/dp;

.field private d:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lcom/google/android/gms/ads/internal/client/zzy;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/b/fy;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Lcom/google/android/gms/b/fy;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0}, Landroid/support/v4/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Landroid/support/v4/f/g;

    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0}, Landroid/support/v4/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Landroid/support/v4/f/g;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/b/do;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Lcom/google/android/gms/b/do;

    return-void
.end method

.method public zza(Lcom/google/android/gms/b/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Lcom/google/android/gms/b/dp;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/b/dr;Lcom/google/android/gms/b/dq;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Landroid/support/v4/f/g;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method public zzes()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Lcom/google/android/gms/b/fy;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Lcom/google/android/gms/b/do;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Lcom/google/android/gms/b/dp;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Landroid/support/v4/f/g;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Landroid/support/v4/f/g;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/b/do;Lcom/google/android/gms/b/dp;Landroid/support/v4/f/g;Landroid/support/v4/f/g;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method
