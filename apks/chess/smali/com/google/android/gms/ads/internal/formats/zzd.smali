.class public Lcom/google/android/gms/ads/internal/formats/zzd;
.super Lcom/google/android/gms/b/dh$a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/formats/zzh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/formats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/b/dd;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/ads/internal/formats/zza;

.field private j:Landroid/os/Bundle;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/ads/internal/formats/zzh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/dd;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/zza;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/b/dh$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->d:Lcom/google/android/gms/b/dd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->f:D

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->i:Lcom/google/android/gms/ads/internal/formats/zza;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->d:Lcom/google/android/gms/b/dd;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->f:D

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->i:Lcom/google/android/gms/ads/internal/formats/zza;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->j:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->k:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->l:Lcom/google/android/gms/ads/internal/formats/zzh;

    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->b:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->f:D

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->l:Lcom/google/android/gms/ads/internal/formats/zzh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzku()Lcom/google/android/gms/b/dd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->d:Lcom/google/android/gms/b/dd;

    return-object v0
.end method

.method public zzkv()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->l:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public zzkw()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public zzkx()Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzd;->i:Lcom/google/android/gms/ads/internal/formats/zza;

    return-object v0
.end method
