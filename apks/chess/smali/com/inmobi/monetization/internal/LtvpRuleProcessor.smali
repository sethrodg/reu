.class public Lcom/inmobi/monetization/internal/LtvpRuleProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/commons/network/abstraction/INetworkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;
    }
.end annotation


# instance fields
.field private a:Lcom/inmobi/commons/network/ServiceProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/network/ServiceProvider;->getInstance()Lcom/inmobi/commons/network/ServiceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/monetization/internal/LtvpRuleProcessor;->a:Lcom/inmobi/commons/network/ServiceProvider;

    return-void
.end method

.method public static getInstance()Lcom/inmobi/monetization/internal/LtvpRuleProcessor;
    .locals 1

    new-instance v0, Lcom/inmobi/monetization/internal/LtvpRuleProcessor;

    invoke-direct {v0}, Lcom/inmobi/monetization/internal/LtvpRuleProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dispatchLtvpRule()V
    .locals 4

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Fetching LTVP Rule"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/bootstrapper/AnalyticsInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/bootstrapper/AnalyticsConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/bootstrapper/AnalyticsConfigParams;->getEndPoints()Lcom/inmobi/commons/analytics/bootstrapper/AnalyticsEndPointsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/bootstrapper/AnalyticsEndPointsConfig;->getRulesUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/network/Request;

    sget-object v2, Lcom/inmobi/commons/network/Request$Format;->KEY_VAL:Lcom/inmobi/commons/network/Request$Format;

    sget-object v3, Lcom/inmobi/commons/network/Request$Method;->GET:Lcom/inmobi/commons/network/Request$Method;

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/commons/network/Request;-><init>(Ljava/lang/String;Lcom/inmobi/commons/network/Request$Format;Lcom/inmobi/commons/network/Request$Method;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/network/Request;->fillAppInfo()V

    invoke-virtual {v1}, Lcom/inmobi/commons/network/Request;->fillDeviceInfo()V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/LtvpRuleProcessor;->a:Lcom/inmobi/commons/network/ServiceProvider;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/network/ServiceProvider;->executeTask(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/abstraction/INetworkListener;)V

    return-void
.end method

.method public getLtvpRuleConfig(J)Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;
    .locals 7

    sget-object v0, Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;->MEDIATION:Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;->getValue()I

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getInstance(Landroid/content/Context;)Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getHardExpiryForLtvpRule()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getHardExpiryForLtvpRule()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Hard Expiry or 1st rule fetch. Default mediation. Fetching Rule"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/LtvpRuleProcessor;->dispatchLtvpRule()V

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->clearLtvpRuleCache()V

    sget-object v0, Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;->MEDIATION:Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getSoftExpiryForLtvpRule()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Soft Expiry. Default mediation. Fetching Rule"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/LtvpRuleProcessor;->dispatchLtvpRule()V

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getLtvpRule(J)I

    move-result v0

    :goto_1
    invoke-static {v0}, Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;->a(I)Lcom/inmobi/monetization/internal/LtvpRuleProcessor$ActionsRule;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Valid rule"

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getLtvpRule(J)I

    move-result v0

    goto :goto_1
.end method

.method public onRequestFailed(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V
    .locals 3

    :try_start_0
    const-string v0, "[InMobi]-[Monetization]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ltvp Rule error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/inmobi/commons/network/Response;->getError()Lcom/inmobi/commons/network/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/network/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Ltvp Rule exception"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onRequestSucceded(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V
    .locals 13

    :try_start_0
    invoke-virtual {p2}, Lcom/inmobi/commons/network/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/inmobi/commons/network/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[InMobi]-[Monetization]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received LTVP rule fetch failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "[InMobi]-[Monetization]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received LTVP rule fetch success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/monetization/internal/LtvpRulesObject;

    invoke-direct {v1}, Lcom/inmobi/monetization/internal/LtvpRulesObject;-><init>()V

    const-string v2, "rule_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "exp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "se"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "he"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v10, "rules"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Exception getting ltvp rule"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inmobi/monetization/internal/LtvpRulesObject;->setRuleId(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/monetization/internal/LtvpRulesObject;->setTimeStamp(J)V

    invoke-virtual {v1, v6, v7}, Lcom/inmobi/monetization/internal/LtvpRulesObject;->setSoftExpiry(J)V

    invoke-virtual {v1, v8, v9}, Lcom/inmobi/monetization/internal/LtvpRulesObject;->setHardExpiry(J)V

    invoke-virtual {v1, v3}, Lcom/inmobi/monetization/internal/LtvpRulesObject;->setRules(Ljava/util/HashMap;)V

    const-string v0, "[InMobi]-[Monetization]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ltvp Rule received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/LtvpRulesObject;->getRules()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->getInstance(Landroid/content/Context;)Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/objects/LtvpRuleCache;->setLtvpRuleConfig(Lcom/inmobi/monetization/internal/LtvpRulesObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
