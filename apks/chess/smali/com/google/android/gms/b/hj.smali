.class public final Lcom/google/android/gms/b/hj;
.super Lcom/google/android/gms/b/he$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/he$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/hj;->a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/hd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/hj;->a:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    new-instance v1, Lcom/google/android/gms/b/hm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/hm;-><init>(Lcom/google/android/gms/b/hd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;->onInAppPurchaseRequested(Lcom/google/android/gms/ads/purchase/InAppPurchase;)V

    return-void
.end method
