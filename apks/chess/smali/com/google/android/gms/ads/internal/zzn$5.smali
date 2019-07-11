.class final Lcom/google/android/gms/ads/internal/zzn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzn;->a(Lcom/google/android/gms/b/gc;Lcom/google/android/gms/b/gd;Lcom/google/android/gms/ads/internal/zzf$zza;)Lcom/google/android/gms/b/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/gc;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf$zza;

.field final synthetic c:Lcom/google/android/gms/b/gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gc;Lcom/google/android/gms/ads/internal/zzf$zza;Lcom/google/android/gms/b/gd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->a:Lcom/google/android/gms/b/gc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn$5;->b:Lcom/google/android/gms/ads/internal/zzf$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzn$5;->c:Lcom/google/android/gms/b/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/b/lb;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/lb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/b/lb;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->a:Lcom/google/android/gms/b/gc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->a:Lcom/google/android/gms/b/gc;

    invoke-interface {v1}, Lcom/google/android/gms/b/gc;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->a:Lcom/google/android/gms/b/gc;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/gc;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$5;->b:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzn;->a(Lcom/google/android/gms/b/lb;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->c:Lcom/google/android/gms/b/gd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->c:Lcom/google/android/gms/b/gd;

    invoke-interface {v1}, Lcom/google/android/gms/b/gd;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->c:Lcom/google/android/gms/b/gd;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/gd;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$5;->b:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzn;->a(Lcom/google/android/gms/b/lb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
