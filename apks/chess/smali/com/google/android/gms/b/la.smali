.class public Lcom/google/android/gms/b/la;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/lb;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/ads/internal/overlay/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/lb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/b/la;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/b/lb;Lcom/google/android/gms/ads/internal/overlay/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/la;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/la;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    iput-object p4, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/overlay/zzk;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    return-object v0
.end method

.method public a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public a(IIIIIZ)V
    .locals 9

    const/4 v8, -0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->y()Lcom/google/android/gms/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/cv;->a()Lcom/google/android/gms/b/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v1}, Lcom/google/android/gms/b/lb;->x()Lcom/google/android/gms/b/cu;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vpr"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/cw;Lcom/google/android/gms/b/cu;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->y()Lcom/google/android/gms/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/cv;->a()Lcom/google/android/gms/b/cw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/cw;)Lcom/google/android/gms/b/cu;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v1, p0, Lcom/google/android/gms/b/la;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    iget-object v3, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v3}, Lcom/google/android/gms/b/lb;->y()Lcom/google/android/gms/b/cv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/b/cv;->a()Lcom/google/android/gms/b/cw;

    move-result-object v5

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/lb;IZLcom/google/android/gms/b/cw;Lcom/google/android/gms/b/cu;)V

    iput-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v0, p0, Lcom/google/android/gms/b/la;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzd(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->a:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/b/lc;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzk;->pause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzk;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/b/la;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/la;->d:Lcom/google/android/gms/ads/internal/overlay/zzk;

    :cond_0
    return-void
.end method
