.class public final Lcom/google/android/gms/b/kj;
.super Lcom/google/android/gms/b/jv;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/zzc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/b/kj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/jv;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/b/kj;->a:Lcom/google/android/gms/ads/internal/util/client/zzc;

    iput-object p1, p0, Lcom/google/android/gms/b/kj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzew()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/kj;->a:Lcom/google/android/gms/ads/internal/util/client/zzc;

    iget-object v1, p0, Lcom/google/android/gms/b/kj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzc;->zzcr(Ljava/lang/String;)V

    return-void
.end method
