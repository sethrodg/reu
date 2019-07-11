.class public Lcom/google/android/gms/b/dt;
.super Lcom/google/android/gms/b/do$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/do$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dt;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/dh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dt;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dt;->b(Lcom/google/android/gms/b/dh;)Lcom/google/android/gms/b/di;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/dh;)Lcom/google/android/gms/b/di;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/di;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/di;-><init>(Lcom/google/android/gms/b/dh;)V

    return-object v0
.end method
