.class public Lcom/google/android/gms/b/du;
.super Lcom/google/android/gms/b/dp$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/dp$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/du;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/du;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/du;->b(Lcom/google/android/gms/b/dj;)Lcom/google/android/gms/b/dk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/dj;)Lcom/google/android/gms/b/dk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/dk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/dk;-><init>(Lcom/google/android/gms/b/dj;)V

    return-object v0
.end method
