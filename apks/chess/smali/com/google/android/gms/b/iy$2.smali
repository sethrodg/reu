.class Lcom/google/android/gms/b/iy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/iy;->zzew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fz;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic c:Lcom/google/android/gms/b/jb;

.field final synthetic d:Lcom/google/android/gms/b/iy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/iy;Lcom/google/android/gms/b/fz;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/iy$2;->d:Lcom/google/android/gms/b/iy;

    iput-object p2, p0, Lcom/google/android/gms/b/iy$2;->a:Lcom/google/android/gms/b/fz;

    iput-object p3, p0, Lcom/google/android/gms/b/iy$2;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lcom/google/android/gms/b/iy$2;->c:Lcom/google/android/gms/b/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/iy$2;->a:Lcom/google/android/gms/b/fz;

    iget-object v1, p0, Lcom/google/android/gms/b/iy$2;->d:Lcom/google/android/gms/b/iy;

    invoke-static {v1}, Lcom/google/android/gms/b/iy;->a(Lcom/google/android/gms/b/iy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/iy$2;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/b/iy$2;->c:Lcom/google/android/gms/b/jb;

    iget-object v5, p0, Lcom/google/android/gms/b/iy$2;->d:Lcom/google/android/gms/b/iy;

    invoke-static {v5}, Lcom/google/android/gms/b/iy;->b(Lcom/google/android/gms/b/iy;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/fz;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/b/iy$2;->d:Lcom/google/android/gms/b/iy;

    invoke-static {v0}, Lcom/google/android/gms/b/iy;->c(Lcom/google/android/gms/b/iy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/b/iy$2;->d:Lcom/google/android/gms/b/iy;

    iget-object v1, p0, Lcom/google/android/gms/b/iy$2;->d:Lcom/google/android/gms/b/iy;

    invoke-static {v1}, Lcom/google/android/gms/b/iy;->c(Lcom/google/android/gms/b/iy;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/iy;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
