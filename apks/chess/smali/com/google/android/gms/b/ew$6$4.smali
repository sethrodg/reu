.class Lcom/google/android/gms/b/ew$6$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ew$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ew$6;->onRewardedVideoAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ew$6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ew$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ew$6$4;->a:Lcom/google/android/gms/b/ew$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ex;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/b/ex;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ex;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method
