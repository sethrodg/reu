.class public Lcom/google/android/gms/ads/internal/zzf;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzf$zza;
    }
.end annotation


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzauv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccb:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzij()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/b/jm;->n:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzn;->zzf(Lcom/google/android/gms/b/jm;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzn;->zzg(Lcom/google/android/gms/b/jm;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/b/lb;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/b/lb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzf;->a:Lcom/google/android/gms/b/cw;

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/gms/b/lb;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/cw;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgo()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/b/jm;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    iget-object v1, p2, Lcom/google/android/gms/b/jm;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v1, p2, Lcom/google/android/gms/b/jm;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v1, p2, Lcom/google/android/gms/b/jm;->v:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private d(Lcom/google/android/gms/b/jm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/b/jm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;)Lcom/google/android/gms/b/bo;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/jm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;)Lcom/google/android/gms/b/bo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bo;->a(Lcom/google/android/gms/b/bp;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzf$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzf$3;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/b/jm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc$b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/b/jm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;Landroid/view/View;)Lcom/google/android/gms/b/bo;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/jg;)Lcom/google/android/gms/b/lb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaut:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzauv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/jg;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/b/jm;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/b/jm;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzg(Lcom/google/android/gms/b/jm;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzf$zza;-><init>(Lcom/google/android/gms/ads/internal/zzf;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/ads/internal/zzf$zza;)V

    :cond_0
    return-void
.end method

.method b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatr:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzf;->l:Z

    if-ne v2, v3, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatm:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatn:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzato:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatp:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatq:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatr:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/zzf;->l:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzats:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatt:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatu:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatv:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatw:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatx:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzaty:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatz:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzaua:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzaub:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method c(Lcom/google/android/gms/b/jm;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/b/jm;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ka;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/zzv$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc$d;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/b/jm;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/b/jm;->m:Z

    goto :goto_0
.end method

.method protected f()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/b/ka;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zziw()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/b/jm;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/b/jm;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzf;->l:Z

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zzf;->a(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/b/jm;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/b/jm;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgk()Lcom/google/android/gms/b/kw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/b/kw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgk()Lcom/google/android/gms/b/kw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->c:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/b/kw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/b/jm;->m:Z

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/internal/zzf$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/zzf$1;-><init>(Lcom/google/android/gms/ads/internal/zzf;)V

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/android/gms/ads/internal/zzf$2;

    invoke-direct {v3, p0, p2, v2}, Lcom/google/android/gms/ads/internal/zzf$2;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/b/jm;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/b/lc$d;)V

    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->z()Lcom/google/android/gms/b/lg;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v1}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/b/lc;->e()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->o:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->o:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->zzaxm:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/lg;->a(Z)V

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/gms/ads/internal/zzf;->d(Lcom/google/android/gms/b/jm;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgq()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/b/co;->bh:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/b/jm;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    return v0
.end method

.method public zzdq()Lcom/google/android/gms/ads/internal/client/zzab;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->z()Lcom/google/android/gms/b/lg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method