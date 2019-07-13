.class public Lcom/google/android/gms/b/ix;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/b/ja;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation


# static fields
.field private static final l:Lcom/google/android/gms/b/fx;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/je;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/fx;

    invoke-direct {v0}, Lcom/google/android/gms/b/fx;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ix;->l:Lcom/google/android/gms/b/fx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/b/fy;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/b/jm$a;
    .locals 23

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/b/jw;->a(Ljava/lang/String;)V

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

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    new-instance v22, Lcom/google/android/gms/b/fp;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/b/fn;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/b/fp;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/b/jm$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/b/jm$a;->e:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/b/jm$a;->f:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/b/jm$a;->g:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/b/jm$a;->h:Lorg/json/JSONObject;

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/b/jm$a;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/b/fp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/b/jw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/b/ix;->b(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/b/jm$a;

    move-result-object v2

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/b/jm$a;
    .locals 11

    new-instance v0, Lcom/google/android/gms/b/jm$a;

    iget-object v1, p1, Lcom/google/android/gms/b/jm$a;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, p1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/b/jm$a;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/google/android/gms/b/jm$a;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/b/jm$a;->g:J

    iget-object v10, p1, Lcom/google/android/gms/b/jm$a;->h:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/b/jm$a;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/b/fp;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/je;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/fz;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v0}, Lcom/google/android/gms/b/jw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzaou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/ix;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzaou:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaou:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzcar:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/b/jm;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/b/je;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/je;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ix;->j:Lcom/google/android/gms/b/fy;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/b/ix;->l:Lcom/google/android/gms/b/fx;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/b/je;

    invoke-interface {v2, p1}, Lcom/google/android/gms/b/fy;->a(Ljava/lang/String;)Lcom/google/android/gms/b/fz;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/b/je;-><init>(Lcom/google/android/gms/b/fz;Lcom/google/android/gms/b/ja;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->o:Lcom/google/android/gms/b/fn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/b/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v4, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaou:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v6, v6, Lcom/google/android/gms/b/jm;->o:Lcom/google/android/gms/b/fn;

    iget-object v6, v6, Lcom/google/android/gms/b/fn;->k:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/fu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/jm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->r:Lcom/google/android/gms/b/fp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->r:Lcom/google/android/gms/b/fp;

    iget-object v0, v0, Lcom/google/android/gms/b/fp;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->r:Lcom/google/android/gms/b/fp;

    iget-object v0, v0, Lcom/google/android/gms/b/fp;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v1, v1, Lcom/google/android/gms/b/jm;->r:Lcom/google/android/gms/b/fp;

    iget v1, v1, Lcom/google/android/gms/b/fp;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ix;->a(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/je;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/b/fz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ix;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ix;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ix;->b(Ljava/lang/String;)Lcom/google/android/gms/b/je;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/fz;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaoy:Lcom/google/android/gms/b/jv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaoz:Lcom/google/android/gms/b/kc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/b/ix;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/ix;->a(Lcom/google/android/gms/b/jm;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/b/ix;->c()V

    return-void
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v0, v0, Lcom/google/android/gms/b/jm;->o:Lcom/google/android/gms/b/fn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/b/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaow:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v4, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaou:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzapb:Lcom/google/android/gms/b/jm;

    iget-object v6, v6, Lcom/google/android/gms/b/jm;->o:Lcom/google/android/gms/b/fn;

    iget-object v6, v6, Lcom/google/android/gms/b/fn;->j:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/fu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/jm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/b/ix;->e()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ix;->a()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ix;->onAdClicked()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/b/ix;->b()V

    return-void
.end method

.method public pause()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/je;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/b/fz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ix;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/je;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/b/je;->a()Lcom/google/android/gms/b/fz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/b/fz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zza(Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/cw;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/b/jm$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/ix$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/b/ix$1;-><init>(Lcom/google/android/gms/b/ix;Lcom/google/android/gms/b/jm$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapc:Lcom/google/android/gms/b/jm$a;

    iget-object v0, p1, Lcom/google/android/gms/b/jm$a;->c:Lcom/google/android/gms/b/fp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ix;->a(Lcom/google/android/gms/b/jm$a;)Lcom/google/android/gms/b/jm$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapc:Lcom/google/android/gms/b/jm$a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzapw:I

    iget-object v0, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfp()Lcom/google/android/gms/b/ht;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzagf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/b/ix;->f:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzapc:Lcom/google/android/gms/b/jm$a;

    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/b/ht;->a(Landroid/content/Context;Lcom/google/android/gms/b/jm$a;Lcom/google/android/gms/b/ix;)Lcom/google/android/gms/b/kc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaoz:Lcom/google/android/gms/b/kc;

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/b/jm;Lcom/google/android/gms/b/jm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
