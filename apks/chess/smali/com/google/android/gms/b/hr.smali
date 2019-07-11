.class public Lcom/google/android/gms/b/hr;
.super Lcom/google/android/gms/b/ho;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private g:Lcom/google/android/gms/b/hp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/ht$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/b/ho;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/ht$a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/hr;->c:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaus:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/hr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/b/hp;

    iget-object v3, p0, Lcom/google/android/gms/b/hr;->c:Lcom/google/android/gms/b/lb;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/b/hp;-><init>(Lcom/google/android/gms/b/lc$a;Lcom/google/android/gms/b/lb;II)V

    iput-object v2, p0, Lcom/google/android/gms/b/hr;->g:Lcom/google/android/gms/b/hp;

    iget-object v0, p0, Lcom/google/android/gms/b/hr;->c:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc$a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/hr;->g:Lcom/google/android/gms/b/hp;

    iget-object v1, p0, Lcom/google/android/gms/b/hr;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/hp;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hr;->g:Lcom/google/android/gms/b/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/hp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/hr;->g:Lcom/google/android/gms/b/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/hp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
