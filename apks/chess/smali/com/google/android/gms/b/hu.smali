.class public Lcom/google/android/gms/b/hu;
.super Lcom/google/android/gms/b/ho;

# interfaces
.implements Lcom/google/android/gms/b/lc$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/ht$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/b/ho;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/ht$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/hu;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/hu;->c:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc$a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/hu;->d()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/hu;->c:Lcom/google/android/gms/b/lb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/hu;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/hu;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/lb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
