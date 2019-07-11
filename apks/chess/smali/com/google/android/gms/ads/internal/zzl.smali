.class public Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/b/eg;
.implements Lcom/google/android/gms/b/el$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzl$a;
    }
.end annotation


# instance fields
.field protected transient l:Z

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzl;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->l:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/b/jm$a;
    .locals 44

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-static {v2}, Lcom/google/android/gms/b/ih;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaou:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/b/fn;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/b/fn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance v43, Lcom/google/android/gms/b/fp;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v43

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/b/fp;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v42, v0

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, v42

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbto:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    move-object/from16 v0, v42

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnm:Ljava/util/List;

    move-object/from16 v0, v42

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnn:Ljava/util/List;

    move-object/from16 v0, v42

    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbx:J

    const/4 v10, 0x1

    move-object/from16 v0, v42

    iget-wide v11, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbz:J

    move-object/from16 v0, v42

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcca:Ljava/util/List;

    move-object/from16 v0, v42

    iget-wide v14, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbns:J

    move-object/from16 v0, v42

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v16, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccb:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccc:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccd:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcce:Z

    move/from16 v21, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccf:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccg:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcch:Z

    move/from16 v24, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzauu:Z

    move/from16 v25, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcaz:Z

    move/from16 v26, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcci:Z

    move/from16 v27, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccj:Z

    move/from16 v28, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccm:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzauv:Z

    move/from16 v30, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzauw:Z

    move/from16 v31, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccn:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-object/from16 v32, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcco:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccp:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccq:Z

    move/from16 v35, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccr:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v36, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbq:Z

    move/from16 v37, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcbr:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnp:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzccs:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbnq:Z

    move/from16 v41, v0

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcct:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/b/jm$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/android/gms/b/jm$a;->e:I

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/b/jm$a;->f:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/gms/b/jm$a;->g:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/b/jm$a;->h:Lorg/json/JSONObject;

    move-object v6, v2

    move-object/from16 v7, v43

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/b/jm$a;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/b/fp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/b/jw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p1

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/b/ka;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzl;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzl;->o:F

    return v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/jg;)Lcom/google/android/gms/b/lb;
    .locals 12

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfr()Lcom/google/android/gms/b/ld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzv;->b:Lcom/google/android/gms/b/ah;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl;->a:Lcom/google/android/gms/b/cw;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzl;->i:Lcom/google/android/gms/ads/internal/zzd;

    move v4, v3

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/b/ld;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/b/ah;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/cw;Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/b/lb;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/co;->W:Lcom/google/android/gms/b/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p2

    move-object v9, v10

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/b/lc;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/b/dy;Lcom/google/android/gms/ads/internal/overlay/zzp;ZLcom/google/android/gms/b/ee;Lcom/google/android/gms/b/eg;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/gw;Lcom/google/android/gms/b/jg;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/ads/internal/zzl;->a(Lcom/google/android/gms/b/fh;)V

    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcbg:Ljava/lang/String;

    invoke-interface {v11, v0}, Lcom/google/android/gms/b/lb;->b(Ljava/lang/String;)V

    invoke-static {v11, p0}, Lcom/google/android/gms/b/el;->a(Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/el$a;)V

    return-object v11
.end method

.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzl;->zzeu()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->a()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/jm;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfs()Lcom/google/android/gms/b/kb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kb;->a(Lcom/google/android/gms/b/lb;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->e:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzfc()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzl;->l:Z

    return-void
.end method

.method protected g()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 10

    const/4 v5, -0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-nez v0, :cond_1

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/co;->ax:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzl;->l:Z

    if-nez v1, :cond_2

    const-string v1, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v1}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "show_interstitial_before_load_finish"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzl;->a(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ka;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v1}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzl;->a(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-boolean v0, v0, Lcom/google/android/gms/b/jm;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->p:Lcom/google/android/gms/b/fz;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->p:Lcom/google/android/gms/b/fz;

    invoke-interface {v0}, Lcom/google/android/gms/b/fz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzl;->zzeu()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-nez v0, :cond_6

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/lb;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->h:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;)Lcom/google/android/gms/b/bo;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ka;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgh()Lcom/google/android/gms/b/ki;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ki;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzl;->m:I

    sget-object v0, Lcom/google/android/gms/b/co;->bd:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v0, Lcom/google/android/gms/ads/internal/zzl$a;

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzl;->m:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/zzl$a;-><init>(Lcom/google/android/gms/ads/internal/zzl;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/jv;->zzpy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_a
    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzl;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZZFI)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v1, v1, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v1}, Lcom/google/android/gms/b/lb;->q()I

    move-result v6

    if-ne v6, v5, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget v6, v1, Lcom/google/android/gms/b/jm;->g:I

    :cond_b
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v5, v2, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v8, v2, Lcom/google/android/gms/b/jm;->C:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/b/lb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfo()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0
.end method

.method public zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/b/co;->ah:Lcom/google/android/gms/b/cj;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/b/jm$a;->e:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcar:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzatw:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "gw"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzcby:Z

    if-nez v3, :cond_5

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzl;->a(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/b/jm$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapc:Lcom/google/android/gms/b/jm$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapc:Lcom/google/android/gms/b/jm$a;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public zza(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzl;->n:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzl;->o:F

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/cw;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/cw;)Z

    move-result v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/b/jm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->h:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapa:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/b/br;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;Landroid/view/View;)Lcom/google/android/gms/b/bo;

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v3, v3, Lcom/google/android/gms/b/jm;->z:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->x:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object p1, v0, Lcom/google/android/gms/b/jm;->x:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzl;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public zzdy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzl;->recordImpression()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzdy()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->b:Lcom/google/android/gms/b/lb;

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/lc;->e()V

    :cond_0
    return-void
.end method

.method public zzeu()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgh()Lcom/google/android/gms/b/ki;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzl;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ki;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzgm()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzl;->l:Z

    :cond_0
    return-void
.end method

.method public zzev()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfq()Lcom/google/android/gms/b/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v3, v3, Lcom/google/android/gms/b/jm;->y:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/b/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzl;->e()V

    return-void
.end method

.method public zzg(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/zzv;->v:Z

    return-void
.end method
