.class Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/conversiontracking/MMConversionTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackConversionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/millennialmedia/conversiontracking/MMConversionTracking$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;)Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object v3, p1, v0

    if-nez p1, :cond_1

    const-string v0, "MMConversionTracking"

    const-string v1, "Track conversion params cannot be null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->goalId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MMConversionTracking"

    const-string v1, "Empty or null goal id"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->goalId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "firstlaunch"

    if-eqz v5, :cond_8

    const-string v0, "1"

    :goto_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "density"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hpx"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wpx"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "dm"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "dv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "true"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "false"

    :cond_5
    :goto_2
    if-eqz v1, :cond_9

    const-string v6, "aaid"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ate"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    const-string v0, "mcc"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mnc"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "language"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "pkid"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pknm"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firmware"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "goalId"

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->goalId:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "http://cvt.mydas.mobi/handleConversion?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v6, "&%s=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "MMConversionTracking"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    :try_start_1
    const-string v0, "0"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "mmdid"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->goalId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto/16 :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;

    invoke-virtual {p0, p1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;->a([Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
