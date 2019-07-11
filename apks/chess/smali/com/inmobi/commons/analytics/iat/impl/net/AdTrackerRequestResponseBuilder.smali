.class public Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static formHttpRequest(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "IMAdTrackerStatusUpload"

    const-string v4, "referrer"

    invoke-static {v0, v3, v4}, Lcom/inmobi/commons/internal/FileOperations;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "mk-siteid"

    invoke-direct {v0, v4, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getDeviceIdMaskMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/uid/UID;->getInstance()Lcom/inmobi/commons/uid/UID;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/inmobi/commons/uid/UID;->getMapForEncryption(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/commons/uid/UID;->getInstance()Lcom/inmobi/commons/uid/UID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/uid/UID;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "u-id-adt"

    const-string v6, "1"

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "u-id-map"

    const-string v0, "u-id-map"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "u-id-key"

    const-string v0, "u-id-key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "u-key-ver"

    const-string v0, "u-key-ver"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "goalName"

    invoke-direct {v0, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_9

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "lp"

    const-string v5, "1"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "src"

    const-string v5, "and"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "goalCount"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pr-SAND-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "4.5.3"

    invoke-static {v4}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getInMobiInternalVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "20150212"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "mk-version"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "mk-rel-version"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "osV"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "IMAdTrackerStatusUpload"

    const-string v5, "rlc"

    invoke-static {v0, v4, v5}, Lcom/inmobi/commons/internal/FileOperations;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "rlc"

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "u-appver"

    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "iat_ids"

    invoke-direct {v0, v1, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IMAdTrackerStatusUpload"

    const-string v3, "rfs"

    invoke-static {v0, v1, v3}, Lcom/inmobi/commons/internal/FileOperations;->getIntPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "IMAdTrackerStatusUpload"

    const-string v4, "t1"

    invoke-static {v1, v3, v4}, Lcom/inmobi/commons/internal/FileOperations;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "IMAdTrackerStatusUpload"

    const-string v6, "t2"

    invoke-static {v1, v3, v6}, Lcom/inmobi/commons/internal/FileOperations;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    sub-long v4, v6, v4

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rfs"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "rd"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x1

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->isUnstableNetwork()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "nus"

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->isUnstableNetwork()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "utf-8"

    invoke-static {v2, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "u-id-adt"

    const-string v6, "0"

    invoke-direct {v0, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "lp"

    const-string v5, "0"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v4, "[InMobi]-[AdTracker]-4.5.3"

    const-string v5, "Cant get appversion"

    invoke-static {v4, v5, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static getWebViewRequestParam()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static reportGoalOverHttp(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal;Ljava/lang/String;)Lcom/inmobi/commons/analytics/iat/impl/AdTrackerConstants$StatusCode;
    .locals 11

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerConstants$StatusCode;->APP_ANALYTICS_UPLOAD_FAILURE:Lcom/inmobi/commons/analytics/iat/impl/AdTrackerConstants$StatusCode;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "IMAdTrackerStatusUpload"

    const-string v4, "referrer"

    invoke-static {v0, v3, v4}, Lcom/inmobi/commons/internal/FileOperations;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    iget v4, p1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->count:I

    iget-boolean v5, p1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->isDuplicate:Z

    invoke-static {p0, v0, v4, v5, p2}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->formHttpRequest(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getConnectionTimeout()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&referrer="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "[InMobi]-[AdTracker]-4.5.3"

    invoke-static {v3, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->c()Landroid/os/Handler;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v6, 0xa

    iput v6, v5, Landroid/os/Message;->what:I

    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->b:J

    invoke-virtual {v2, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v4, v2, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[InMobi]-[AdTracker]-4.5.3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errmsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "errcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x1770

    if-ne v0, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->b:J

    sub-long/2addr v6, v8

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerConstants$StatusCode;->APP_ANALYTICS_UPLOAD_SUCCESS:Lcom/inmobi/commons/analytics/iat/impl/AdTrackerConstants$StatusCode;

    const/16 v0, 0x8

    iput v0, v5, Landroid/os/Message;->what:I

    long-to-int v0, v6

    iput v0, v5, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    const/16 v1, 0x1771

    if-ne v1, v2, :cond_1

    :try_start_1
    const-string v1, "[InMobi]-[AdTracker]-4.5.3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error uploading ping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\nReloading webview"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "IMAdTrackerStatusUpload"

    const-string v6, "iat_ids"

    const/4 v7, 0x0

    invoke-static {v1, v4, v6, v7}, Lcom/inmobi/commons/internal/FileOperations;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iput v2, v5, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-object v0

    :cond_2
    :try_start_2
    iput v2, v5, Landroid/os/Message;->arg2:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    iput v2, v5, Landroid/os/Message;->arg2:I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_3
    const/16 v2, 0x1a8

    :try_start_3
    iput v2, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_4
    const/16 v2, 0x1a8

    :try_start_4
    iput v2, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    :goto_5
    const/16 v2, 0x1a8

    :try_start_5
    iput v2, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public static saveWebviewRequestParam(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal;)V
    .locals 4

    iget-object v0, p1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    iget v1, p1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->count:I

    iget-boolean v2, p1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->isDuplicate:Z

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->formHttpRequest(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public static serverReachable(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Server not reachable..Logging events"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
