.class public Lcom/google/android/gms/b/ld;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/b/lb;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/b/ld;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cw;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cw;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/b/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/le;

    invoke-static/range {p1 .. p9}, Lcom/google/android/gms/b/lf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cw;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/b/lf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/le;-><init>(Lcom/google/android/gms/b/lb;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfs()Lcom/google/android/gms/b/kb;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/google/android/gms/b/kb;->a(Lcom/google/android/gms/b/lb;Z)Lcom/google/android/gms/b/lc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/lb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfs()Lcom/google/android/gms/b/kb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/kb;->c(Lcom/google/android/gms/b/lb;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/lb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
