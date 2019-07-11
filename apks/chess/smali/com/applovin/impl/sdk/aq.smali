.class Lcom/applovin/impl/sdk/aq;
.super Lcom/applovin/impl/sdk/t;

# interfaces
.implements Lcom/applovin/impl/sdk/dl;


# instance fields
.field private final e:Ljava/util/Collection;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final h:Lcom/applovin/impl/sdk/y;

.field private i:Z

.field private j:Lcom/applovin/impl/sdk/c;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 3

    const-string v0, "RenderAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/t;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    new-instance v0, Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->c:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->a:Lcom/applovin/sdk/AppLovinAdType;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/aq;->j:Lcom/applovin/impl/sdk/c;

    iput-object p1, p0, Lcom/applovin/impl/sdk/aq;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/aq;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/aq;->e:Ljava/util/Collection;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->o()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/aq;->h:Lcom/applovin/impl/sdk/y;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdType;F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p2, v1}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->a:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {p2, v1}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/applovin/impl/adview/v;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/applovin/impl/adview/v;->b:Lcom/applovin/impl/adview/v;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/v;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/adview/v;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/applovin/impl/adview/v;->b:Lcom/applovin/impl/adview/v;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/v;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/y;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from cache: file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/aq;->h:Lcom/applovin/impl/sdk/y;

    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/sdk/y;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 22

    const-string v2, "html"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "size"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/applovin/impl/sdk/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "ad_target"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ad_target"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;

    move-result-object v2

    move-object v3, v2

    :goto_1
    const-string v2, "ad_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ad_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdType;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    move-object v4, v2

    :goto_2
    new-instance v2, Lcom/applovin/impl/sdk/c;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v4}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/applovin/impl/sdk/aq;->j:Lcom/applovin/impl/sdk/c;

    const-string v2, "video"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "video"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/applovin/impl/sdk/aq;->h:Lcom/applovin/impl/sdk/y;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/applovin/impl/sdk/aq;->d:Landroid/content/Context;

    invoke-virtual {v6, v7, v2}, Lcom/applovin/impl/sdk/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/applovin/impl/sdk/aq;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    :goto_3
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/aq;->c()V

    :goto_4
    return-void

    :cond_0
    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->a:Lcom/applovin/sdk/AppLovinAdSize;

    move-object/from16 v19, v2

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;->a:Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->a:Lcom/applovin/sdk/AppLovinAdType;

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :cond_4
    const-wide/16 v6, -0x1

    const-string v2, "ad_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ad_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_5
    const-string v2, "countdown_length"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_1
    const-string v2, "countdown_length"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v8, v2

    :goto_5
    const/4 v2, 0x0

    const-string v9, "close_delay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    :try_start_2
    const-string v9, "close_delay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v10

    const-wide v12, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v9, v12, v10

    if-gez v9, :cond_6

    const-wide v12, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v9, v10, v12

    if-gez v9, :cond_6

    double-to-float v2, v10

    :cond_6
    move v9, v2

    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v9}, Lcom/applovin/impl/sdk/aq;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdType;F)F

    move-result v2

    const-string v10, "close_delay_graphic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    :try_start_3
    const-string v10, "close_delay_graphic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v10

    const-wide/high16 v12, -0x4960000000000000L    # -1.401298464324817E-45

    cmpg-double v12, v12, v10

    if-gez v12, :cond_7

    const-wide v12, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v12, v10, v12

    if-gez v12, :cond_7

    double-to-float v2, v10

    :cond_7
    move v10, v2

    :goto_7
    const-string v2, "close_style"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_4
    const-string v2, "close_style"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/applovin/impl/sdk/aq;->a(I)Lcom/applovin/impl/adview/v;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    move-object v11, v2

    :goto_8
    const-string v12, ""

    const-string v2, "clcodes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_5
    const-string v2, "clcodes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v2

    :goto_9
    const-string v12, ""

    const-string v13, "video_end_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_6
    const-string v13, "video_end_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    move-result-object v12

    :cond_8
    :goto_a
    const-string v13, ""

    const-string v14, "mute_image"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    :try_start_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->o()Lcom/applovin/impl/sdk/y;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/applovin/impl/sdk/aq;->d:Landroid/content/Context;

    const-string v16, "mute_image"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v17}, Lcom/applovin/impl/sdk/y;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    move-result-object v13

    :cond_9
    :goto_b
    const-string v14, ""

    const-string v15, "unmute_image"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    :try_start_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->o()Lcom/applovin/impl/sdk/y;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/applovin/impl/sdk/aq;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    const-string v17, "unmute_image"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v18}, Lcom/applovin/impl/sdk/y;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v14

    :cond_a
    :goto_c
    const-string v15, ""

    const-string v16, "click_tracking_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    :try_start_9
    const-string v16, "click_tracking_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v15

    :cond_b
    :goto_d
    const/16 v16, 0x0

    const-string v17, "dismiss_on_skip"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    :try_start_a
    const-string v17, "dismiss_on_skip"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result v16

    :cond_c
    :goto_e
    const/16 v17, 0x0

    const-string v18, "video_clickable"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    :try_start_b
    const-string v18, "video_clickable"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-result v17

    :cond_d
    :goto_f
    const-string v18, ""

    const-string v21, "click_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_e

    :try_start_c
    const-string v21, "click_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-result-object v18

    :cond_e
    :goto_10
    new-instance v21, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    invoke-direct/range {v21 .. v21}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(Lcom/applovin/sdk/AppLovinAdSize;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(Lcom/applovin/impl/sdk/AppLovinAdImpl$AdTarget;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(F)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->b(F)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(I)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(J)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a(Z)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->b(Z)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->h(Ljava/lang/String;)Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdImpl$Builder;->a()Lcom/applovin/impl/sdk/AppLovinAdImpl;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/aq;->a(Lcom/applovin/sdk/AppLovinAd;)V

    goto/16 :goto_4

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_5

    :catch_2
    move-exception v9

    move v9, v2

    goto/16 :goto_6

    :catch_3
    move-exception v10

    move v10, v2

    goto/16 :goto_7

    :catch_4
    move-exception v2

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/aq;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/v;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/aq;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/v;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_8

    :catch_5
    move-exception v2

    move-object v2, v12

    goto/16 :goto_9

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v4, "No HTML received for requested ad"

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/aq;->c()V

    goto/16 :goto_4

    :catch_6
    move-exception v21

    goto/16 :goto_10

    :catch_7
    move-exception v18

    goto/16 :goto_f

    :catch_8
    move-exception v17

    goto/16 :goto_e

    :catch_9
    move-exception v16

    goto/16 :goto_d

    :catch_a
    move-exception v15

    goto/16 :goto_c

    :catch_b
    move-exception v14

    goto/16 :goto_b

    :catch_c
    move-exception v13

    goto/16 :goto_a

    :cond_12
    move-object v2, v12

    goto/16 :goto_9

    :cond_13
    move v10, v2

    goto/16 :goto_7

    :cond_14
    move v9, v2

    goto/16 :goto_6

    :cond_15
    move-object v2, v5

    goto/16 :goto_3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->B:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/aq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/u;->C:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    move v0, v1

    move v2, v1

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v2, v8, :cond_1

    invoke-virtual {v4, v7, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v0, v2

    :goto_2
    iget-object v9, p0, Lcom/applovin/impl/sdk/aq;->e:Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-ge v0, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-le v0, v2, :cond_4

    if-eq v0, v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v4, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/applovin/impl/sdk/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v2, v0, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v9, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v10, "Unable to cache resource; ad HTML is invalid."

    invoke-interface {v8, v9, v10}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/Collection;
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/u;->ah:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-char v4, v2, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/aq;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendered new ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v0, Lcom/applovin/impl/sdk/bu;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->j:Lcom/applovin/impl/sdk/c;

    const/4 v2, -0x6

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/sdk/bu;->a(Lcom/applovin/impl/sdk/c;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v3, "Unable process a failure to receive an ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "tRA"

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/aq;->i:Z

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v2, "Rendering ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/aq;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/aq;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v3, "Unable to parse ad service response"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/aq;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v3, "Ad response is not valid"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/aq;->c()V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/aq;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/aq;->a:Ljava/lang/String;

    const-string v3, "Unable to render ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/aq;->c()V

    goto :goto_0
.end method
