.class Lcom/google/android/gms/b/le;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/b/lb;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/lb;

.field private final b:Lcom/google/android/gms/b/la;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/lb;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/b/lb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    new-instance v0, Lcom/google/android/gms/b/la;

    invoke-interface {p1}, Lcom/google/android/gms/b/lb;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/b/la;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/lb;)V

    iput-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/la;

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/le;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->A()V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->B()V

    return-void
.end method

.method public C()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->C()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/la;

    invoke-virtual {v0}, Lcom/google/android/gms/b/la;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/lb;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cw;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/bo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/b/bo;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/lg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/b/lg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->a(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->b(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->d()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->e()V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->h()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->i()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->j()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/b/lc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/b/lb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/lb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/gms/b/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->n()Lcom/google/android/gms/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/la;

    invoke-virtual {v0}, Lcom/google/android/gms/b/la;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->onResume()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->p()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->q()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->r()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/la;

    invoke-virtual {v0}, Lcom/google/android/gms/b/la;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->s()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/lb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->stopLoading()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->t()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->u()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/gms/b/la;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->b:Lcom/google/android/gms/b/la;

    return-object v0
.end method

.method public x()Lcom/google/android/gms/b/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->x()Lcom/google/android/gms/b/cu;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/b/cv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->y()Lcom/google/android/gms/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/google/android/gms/b/lg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->z()Lcom/google/android/gms/b/lg;

    move-result-object v0

    return-object v0
.end method

.method public zzef()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->zzef()V

    return-void
.end method

.method public zzeg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/le;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->zzeg()V

    return-void
.end method
