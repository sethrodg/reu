.class Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpirationRunnable"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/internal/AdPlacement$RequestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/InterstitialAd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/InterstitialAd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAd instance has been destroyed, aborting expiration state change"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    iget-object v1, p0, Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/internal/AdPlacement$RequestState;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/millennialmedia/InterstitialAd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No valid RequestState is available, unable to trigger expired state change"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    goto :goto_0
.end method
